I = imread('Images/greece.png');
IGray = rgb2gray(I);
imgBW = imbinarize(IGray);
img = imcomplement(imgBW);
SE = strel('square',9);

O = imopen(img,SE);
C = imclose(img,SE);

subplot(1,2,1), imshow(O), title('Open');
subplot(1,2,2), imshow(C), title('Close');
