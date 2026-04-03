Im= imread('rice.png'); 

se= [0 1 0; 1 1 1; 0 1 0]; 

bw_out= imclose(Im, se); 

subplot(1, 2, 1), imshow(Im), title('Original Image'); 
subplot(1, 2, 2), imshow(bw_out), title('Closed Image');