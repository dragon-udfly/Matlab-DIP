Im= imread('text.png'); 

se= [0 1 0; 1 1 1; 0 1 0]; 
bw_out= imopen(Im, se); 

subplot(1, 2, 1), imshow(Im), title('Original'); 
subplot(1, 2, 2), imshow(bw_out), title('Opned');