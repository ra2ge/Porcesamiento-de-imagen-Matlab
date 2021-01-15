img = imread('Images/photographer.jpg');
img_ref = imref2d(size(img));
tform = affine2d([1 0 0; 0 1 0; 100 100 1]);
[img_translated,img_translated_ref] = imwarp(img,tform);

subplot(1,2,1);
imshow(img,img_ref);
subplot(1,2,2);
imshow(img_translated,img_translated_ref);
