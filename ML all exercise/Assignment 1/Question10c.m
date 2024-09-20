fig3 = imread('fig3.jpg');

gray_pixels = fig3(:);

% Save the 1D array to a .mat file
save('gray_pixels.mat', 'gray_pixels');