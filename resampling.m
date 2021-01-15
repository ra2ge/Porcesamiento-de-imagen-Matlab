I = imread('Images/mariposa.jpg');
img1 = imresize(I, 2, 'nearest');
img2 = imresize(I, 2, 'bilinear');
img2 = imresize(I, 2, 'bicubic');
imshow(img1);
%imshow(img2);
%imshow(img3);