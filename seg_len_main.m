clc;
clear all;

%[~,~,mint_data1] = xlsread('1_1.xlsx'); % template
%[~,~,mint_data2] = xlsread('1_3.xlsx'); % query
    
% transforming the bit strings
%template1 = seg_len(mint_data1,pin1);
%disp template1; disp (template1);
%template2 = seg_len(mint_data2,pin1);

%flag = matching_seg_len_templates(template1,template2,th);

% calculating GAR
disp calculating_GAR;
% user pin for calculating GAR
pin1 = input('enter first key for GAR: ');
pin2 = input('enter second key for GAR: ');
%gar = GAR(pin1,pin2);

% calculating FAR
disp calculating_FAR;
% user pin for calculating GAR
pin1 = input('enter first key for FAR: ');
pin2 = input('enter second key for FAR: ');
far = FAR(pin1,pin2);

% displaying the result
%disp gar;disp (gar);
disp far;disp (far);

%disp flag;disp (flag);