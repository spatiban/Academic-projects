clc;
clear all;

myImage = imread('image1.jpg');
image_red = myImage(:,:,1);
[m,n] = size(image_red);
image_top_left = myImage(1:m/2,1:n/2,:);
image_top_right = myImage(1:m/2,m/2:m,:);
image_bottom_left = myImage(m/2:m,1:n/2,:);
image_bottom_right = myImage(m/2+1:m,n/2+1:n,:);
figure,imshow(image_top_left),title('top left corner');
figure,imshow(image_top_right),title('top right corner');
figure,imshow(image_bottom_left),title('bottom left corner');
figure,imshow(image_bottom_right),title('bottom right corner');

imwrite(image_top_left,'im1a.jpg');
imwrite(image_top_right,'im1b.jpg');
imwrite(image_bottom_left,'im1c.jpg');
imwrite(image_bottom_right,'im1d.jpg');

imag1a=imresize(image_top_left,[8,8],'nearest');
imwrite(imag1a,'image1a.jpg');
imag1b=imresize(image_top_right,[8,8],'nearest');
imwrite(imag1b,'image1b.jpg');
imag1c=imresize(image_bottom_left,[8,8],'nearest');
imwrite(imag1c,'image1c.jpg');
imag1d=imresize(image_bottom_right,[8,8],'nearest');
imwrite(imag1d,'image1d.jpg');

myImage = imread('image2.jpg');
image_red = myImage(:,:,1);
[m,n] = size(image_red);
image_top_left = myImage(1:m/2,1:n/2,:);
image_top_right = myImage(1:m/2,m/2:m,:);
image_bottom_left = myImage(m/2:m,1:n/2,:);
image_bottom_right = myImage(m/2+1:m,n/2+1:n,:);
figure,imshow(image_top_left),title('top left corner');
figure,imshow(image_top_right),title('top right corner');
figure,imshow(image_bottom_left),title('bottom left corner');
figure,imshow(image_bottom_right),title('bottom right corner');

imwrite(image_top_left,'im2a.jpg');
imwrite(image_top_right,'im2b.jpg');
imwrite(image_bottom_left,'im2c.jpg');
imwrite(image_bottom_right,'im2d.jpg');

imag2a=imresize(image_top_left,[8,8],'nearest');
imwrite(imag2a,'image2a.jpg');
imag2b=imresize(image_top_right,[8,8],'nearest');
imwrite(imag2b,'image2b.jpg');
imag2c=imresize(image_bottom_left,[8,8],'nearest');
imwrite(imag2c,'image2c.jpg');
imag2d=imresize(image_bottom_right,[8,8],'nearest');
imwrite(imag2d,'image2d.jpg');


myImage = imread('image3.jpg');
image_red = myImage(:,:,1);
[m,n] = size(image_red);
image_top_left = myImage(1:m/2,1:n/2,:);
image_top_right = myImage(1:m/2,m/2:m,:);
image_bottom_left = myImage(m/2:m,1:n/2,:);
image_bottom_right = myImage(m/2+1:m,n/2+1:n,:);
figure,imshow(image_top_left),title('top left corner');
figure,imshow(image_top_right),title('top right corner');
figure,imshow(image_bottom_left),title('bottom left corner');
figure,imshow(image_bottom_right),title('bottom right corner');

imwrite(image_top_left,'im3a.jpg');
imwrite(image_top_right,'im3b.jpg');
imwrite(image_bottom_left,'im3c.jpg');
imwrite(image_bottom_right,'im3d.jpg');


imag3a=imresize(image_top_left,[8,8],'nearest');
imwrite(imag3a,'image3a.jpg');
imag3b=imresize(image_top_right,[8,8],'nearest');
imwrite(imag3b,'image3b.jpg');
imag3c=imresize(image_bottom_left,[8,8],'nearest');
imwrite(imag3c,'image3c.jpg');
imag3d=imresize(image_bottom_right,[8,8],'nearest');
imwrite(imag3d,'image3d.jpg');