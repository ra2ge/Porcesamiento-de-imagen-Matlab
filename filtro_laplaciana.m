img = imread('Images/photographer.jpg');
filter = [-1 -1 -1; -1 8 -1; -1 -1 -1];
img2 = imfilter(img, filter);
imshowpair(img, img2, 'montage');