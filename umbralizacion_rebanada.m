I = imread('Images/text.jpg');
img = rgb2gray(I);
img2 = umbRebanada(img,10,100);
imshow(img2);