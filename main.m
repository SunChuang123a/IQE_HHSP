clear all;clc;
%%
    % IF - consists of the original image and the filtered image
    % IF(:,:,1)-IF(:,:,7) - represent the original image and the filtering 
    % results obtained from the EnLee, FANS, NLM, PPB, SARBM3D and SRAD 
    % filtering models respectively
    % Hop - represents homogeneous patches array
    % Hep - represents heterogeneous patches array
    % K1  - Adjusting variables to control output range
    % W   - Fuzzy Weight
 
%% 
% Examples
    % Hop(:,1) representing homogeneous patches statistics
    % Hop(:,2) Hep(:,3) representing the starting row and column
    % Hop(:,4) Hep(:,5) representing the size of patches
    % Hep Consistent with Hop
    % K1 = 10; 
    % W = 0.2;
%%
load('test_img.mat');

[HoEF,HeEF,IQE] = IQE_HHSP(Hop, Hep, IF);





