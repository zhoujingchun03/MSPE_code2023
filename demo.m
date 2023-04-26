close all,
clc ; 
clear ;
tic;
for i =1:20
    name = int2str(i);
    imread_store = ['01-Blue-Raw\',name,'.jpg'];
    img = imread(imread_store);
    output = UMSHE(img);
    imwrite_store = ['result_RIUE\','UMSHE_',name,'.jpg'];
    imwrite(output,imwrite_store);
end
toc;