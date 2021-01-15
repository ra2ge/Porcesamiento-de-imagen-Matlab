I = imread('Images/image_low_contrast.jpg');
img = rgb2gray(I);
img2 = histeq(img);
subplot(2,2,1), imshow(img), title('Imagen original');
subplot(2,2,2), imshow(img2), title('Imagen obtenida');
subplot(2,2,3), imhist(img), title('Histograma imagen original');
subplot(2,2,4), imhist(img2), title('Histograma imagen obtenida');