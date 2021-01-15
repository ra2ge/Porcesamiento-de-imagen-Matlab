I = imread('Images/greece.png');
IGray = rgb2gray(I);
imgBW = imbinarize(IGray);
img = imcomplement(imgBW);
SE = strel('square',9);
J = imerode(img,SE);
J2 = imdilate(img,SE);

subplot(1,2,1), imshow(J), title('Erosión');
subplot(1,2,2), imshow(J2), title('Dilatación');

