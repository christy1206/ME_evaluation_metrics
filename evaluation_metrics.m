% If you use this method in your research, please cite:
% Liong, S. T., Gan, Y. S., See, J., Khor, H. Q., & Huang, Y. C. (2019, May). Shallow triple stream three-dimensional cnn (ststnet) for micro-expression recognition. In 2019 14th IEEE International Conference on Automatic Face & Gesture Recognition (FG 2019) (pp. 1-5). IEEE.
% Micro-expression evaluation metrics
% Version 1.0
% Author: Liong Sze Teng
% Email: stliong@fcu.edu.tw
% If you have suggestions or questions regarding this method, please reach out to stliong@fcu.edu.tw
% Thank you for your interest and support.


A = confusionmat(predictedLabels, desiredLabels); 
Acc = (A(1)+A(5)+A(9) )/ sum(A(:));
UAR = (A(1)/sum(A(1:3)) + A(5)/sum(A(4:6)) + A(9)/sum(A(7:9)))/3;
UF1 =( (2A(1)/ (2A(1)+A(2)+A(3)+A(4)+A(7)))+ (2A(5)/ (2A(5)+A(2)+A(8)+A(4)+A(6)))+ (2A(9)/ (2A(9)+A(3)+A(6)+A(7)+A(8))))/3;
