Im= imread('text.png');

se= [0 1 0; 1 1 1; 0 1 0]; 

ImOut= imerode(Im, se); 

ImOut1= imdilate(Im, se);

subplot(1, 3, 1), imshow(Im), title('Original'), ;
subplot(1, 3, 2), imshow(ImOut), title('Erosion');
subplot(1, 3, 3), imshow(ImOut1), title('Dilation');