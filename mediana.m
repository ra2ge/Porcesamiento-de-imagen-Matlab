IGray = imread('Images/noise2.png');
%IGray = rgb2gray(I);
filter = [1/9 1/9 1/9; 1/9 1/9 1/9; 1/9 1/9 1/9];
img1 = imfilter(IGray, filter);
img2 = medfilt2(IGray);
img3 = medfilt2(IGray, [4, 4]);

subplot(2,2,1), imshow(IGray), title('Imagen original');
subplot(2,2,2), imshow(img1), title('Filtro lineal media');
subplot(2,2,3), imshow(img2), title('Filtro no lineal mediana 3x3');
subplot(2,2,4), imshow(img3), title('Filtro no lineal mediana 4x4');