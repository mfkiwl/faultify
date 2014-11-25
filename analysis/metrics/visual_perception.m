clear all;
%s = RandStream('mt19937ar','Seed',1);
s = RandStream('shr3cong');
s.FullPrecision = 0;
RandStream.setGlobalStream(s);

usewebcam = 1
if usewebcam
    cam = webcam(1);
    vidHeight = 720;
    vidWidth = 1280;
else
    xyloObj = VideoReader('xylophone.mp4');
    vidHeight = xyloObj.Height;
    vidWidth = xyloObj.Width;

end

numPixels = vidHeight*vidWidth;
%% 60 nm
CL = 5E-12; % 5 pF
Udd = 3.3; 
f = 60*vidHeight*vidWidth*3;
alpha = .5;
Pdyn = CL * Udd^2 * f * alpha;

BatCap = 1.810*.1; %Ah
BatCapW = BatCap * Udd; %Wh

%%
loadlibrary libbitmanipulation.so bitmanipulation.h

global bitProbs
bitProbs = [0 0 0 0 0 0 0 0 ];

global doStop
doStop = 0;

%%

scrsz = get(0,'ScreenSize');
fh = figure('Position',[1 scrsz(4)/2 scrsz(3)/2 scrsz(4)/2])
set(fh, 'KeyPressFcn', @(x,y)updateBitProbs(get(fh,'CurrentCharacter')))
%for idx=1:100
while (~doStop)
    tstart = tic;
    
    SumOfP = sum(Pdyn.*mapMe(bitProbs,0,0.5,1,0)*2);

    if usewebcam
        original = snapshot(cam);
    else
        original = read(xyloObj,idx);
    end
    
    % inject faults
    rn = rand(1,3*numPixels*8);
    rm = repmat(bitProbs,1,3*numPixels);
    fa = rn<rm;
    dc = bin2dec_clib(fa);
    rs = reshape(dc,vidHeight,vidWidth,3);
    faulty = bitxor(uint8(rs),original);
    
    psnr(original,faulty)
    
    % plot stuff
    subplot(2,2,1)
    image(faulty)
    subplot(2,2,2)
    image(original)
    subplot(2,2,3)
    bar(bitProbs)
    xlabel('bit')
    ylabel('error probability')
    xlim([1 8])
    ylim([0 0.6])
    grid on
    subplot(2,2,4)
    bar(SumOfP)
    ylabel('Power [W]');
    title(['Battery Capacity:' num2str(BatCapW/SumOfP) ' hours'])
    xlim([0 2])
    ylim([0 Pdyn*2*8])
    drawnow
    
    
    telapsed = toc(tstart);
    fps = 1/telapsed;
end


clear('cam')
