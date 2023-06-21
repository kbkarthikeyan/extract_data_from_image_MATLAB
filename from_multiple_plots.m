img_file=openfig("image.fig");
img_data=findobj(gcf, "-depth", 2);
x1 = get(img_data(1,:), "XData")
x2 = get(img_data(2,:), "XData")
y1 = get(img_data(1,:), "YData")
y2 = get(img_data(2,:), "YData")
  
