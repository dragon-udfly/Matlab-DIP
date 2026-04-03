Im= imread('rice.png'); 

BW = imbinarize(Im);

se= [0 1 0; 1 1 1; 0 1 0]; 

background= imopen(BW, se); 

ImO= imsubtract(BW, background); 

ImO1= imadjust(ImO);

imshow(ImO);



