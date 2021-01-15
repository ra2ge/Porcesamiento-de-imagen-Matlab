img = imread('Images/photographer.jpg');
tform = affine2d([cos(pi/4) sin(pi/4) 0; -sin(pi/4) cos(pi/4) 0; 0 0 1]);
img_translated = imwarp(img,tform);

subplot(1,2,1);
imshow(img);
subplot(1,2,2);
imshow(img_translated);