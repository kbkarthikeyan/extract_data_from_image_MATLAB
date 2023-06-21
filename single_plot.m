clear all;
clc;

% Get your fig file here. 
fig_imag=openfig("image.fig");
img_data=(gca, "Type", "line");
x=get(img_data, "XData");
y=get(img_data, "YData");


