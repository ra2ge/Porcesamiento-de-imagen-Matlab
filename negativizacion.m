I = imread('Images/BW-using-curves.jpg');
img = rgb2gray(I);
img2 = imcomplement(img);
imshowpair(img,img2,'montage')