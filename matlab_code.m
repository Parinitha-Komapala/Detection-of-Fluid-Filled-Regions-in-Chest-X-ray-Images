%  1.Clearing instances
clc;
clear all;
close all;

%  2.Loading the image under Test
im01 = imread('C:\Users\Home\Downloads\2.jpg');
subplot(2,3,1);
imshow(im01);
title('Input Image');

%  3.Converting the Colour Image to Grayscale Image
im02 = rgb2gray(im01);
subplot(2,3,2);
imshow(im02);
title('Grayscale Image');

%  4.Converting the Grayscale Image to BW Image
im03 = imbinarize(im02,0.5);
subplot(2,3,3);
imshow(im03);
title('BW Image');

%  5.Inserting Horizontal and Vertical Threshold lines
