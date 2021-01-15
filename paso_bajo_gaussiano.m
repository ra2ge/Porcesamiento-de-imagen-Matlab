I = imread('Images/photographer.jpg');
Iblur1 = imgaussfilt(I,1);
imshowpair(img, Iblur1, 'montage');

Iblur2 = imgaussfilt(I,2);
imshowpair(img, Iblur2, 'montage');