addpath('nethelp3')
addpath('netlab3')

% Initial data points
data_points = [1 1;
               2 1;
               3 1;
               5 5;
               5 6;
               6 5;
               6 6];
% Initial selected code vectors
code_vectors = [2 2;
                2 3];
% (Colx,Coly) x and y column of the data_points matrix 
data_points_x = data_points(:,1);
data_points_y = data_points(:,2);

% (Colx, Coly) x and y column of the code vector matrix
code_vectors_x = code_vectors(:,1);
code_vectors_y = code_vectors(:,2);
            
% Plotting to analyze at first look how many classes will be there
plot(data_points_x, data_points_y, '*r', code_vectors_x, code_vectors_y, 'ks')




