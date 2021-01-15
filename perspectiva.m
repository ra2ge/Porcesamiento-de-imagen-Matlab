img = imread('Images/photographer.jpg');
theta = 10;
tm = [cosd(theta) -sind(theta) 0.001; sind(theta) cosd(theta) 0.01; 0 0 1];
tform = projective2d(tm);
img_translated = imwarp(img,tform);

subplot(1,2,1);
imshow(img);
subplot(1,2,2);
imshow(img_translated);