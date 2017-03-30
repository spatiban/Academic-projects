close all;
clear all;
l=imread('image_three.jpg');

I= rgb2gray(l);
h=fspecial('unsharp');
l2=imfilter(I,h);
imshow(l), title('Original Image')
figure, imshow(I), title('grayscale Image');


figure, imshow(l2),title('sharpened Image');
L = medfilt2(l2,[3 3]);
figure, imshow(L), title('Noiseless Image');


 


