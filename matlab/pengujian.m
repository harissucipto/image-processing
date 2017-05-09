clc;
clear;

citra = imread('lenanoise.jpg');

hasil = noiseReduction(citra);

subplot(1,2,1),imshow(citra),title('citra hasil operasi');   
subplot(1,2,2),imshow(hasil),title('citra hasil operasi');   