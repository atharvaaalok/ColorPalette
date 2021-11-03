% Include the ColorPalette function and store the returned value in a structure CP(ColorPalette)
% This will be used to get all the colors we need!
CP = ColorPalette();

%==================================================

% To use any color follow these simple steps:
% 1) Refer MyColors_Quick.png or PaletteDetailed.png
% 2) Choose the color of your choice and then select its name as explained in MyColors_Quick.png
% 3) Use that color in current file as:

myColor1 = CP.Blue3;
myColor2 = CP.Red1;

% These have a vector of values in the order - R G B
disp(myColor1);

% Visualize the colors through a plot
x1 = linspace(0, 1, 100);
y1 = x1.^2;
x2 = rand(1, 100);
y2 = rand(1, 100);

figure();
hold on
plot(x1, y1, 'Color', myColor1, 'LineWidth', 2);
plot(x2, y2, 'LineStyle', 'none', 'Marker', 'o', 'MarkerFaceColor', myColor2);



% FOR MAKING GREAT LOOKING PLOTS REFER MY FILE: 
% Professional Plots -> https://in.mathworks.com/matlabcentral/fileexchange/100766-professional-plots