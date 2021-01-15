I = imread('Images/text.jpg');
img = rgb2gray(I);
imhist(img);
BW = imbinarize(img, 0.6);
imshow(BW);