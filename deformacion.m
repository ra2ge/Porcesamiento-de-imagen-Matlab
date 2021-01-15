img = imread('Images/photographer.jpg');
tform = affine2d([1 .5 0; 0 1 0; 0 0 1]);
img_translated = imwarp(img,tform);

subplot(1,2,1);
imshow(img);
subplot(1,2,2);
imshow(img_translated);