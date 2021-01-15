img = imread('Images/photographer.jpg');
filter = [1/9 1/9 1/9; 1/9 1/9 1/9; 1/9 1/9 1/9];
img2 = imfilter(img, filter);
imshowpair(img, img2, 'montage');