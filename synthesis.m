tic;
sample=imread('rings.jpg');
w=13;
s=[100,100];
synthIm = SynthTexture(sample, w, s);
subplot(1,3,3);
imshow(synthIm)
toc