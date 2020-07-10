# ME_evaluation_metrics
Micro-expression Evaluation Metrics 

confusion_matrix = confusionmat(predictedLabels, desiredLabels);
Let say a 3x3 confusion matrix is named as:

<img src="https://github.com/christy1206/STSTNet/ME_evaluation_metrics/picture/confusion.JPG" width="100" height="100"/>

A = confusionmat(predictedLabels, desiredLabels);

To obtain the Accuracy, UAR (Unweighted Average Recall), UF1 (Unweighted F1-score):

Acc = (A(1)+A(5)+A(9) )/ sum(A(:));
UAR = (A(1)/sum(A(1:3)) + A(5)/sum(A(4:6)) + A(9)/sum(A(7:9)))/3;\
UF1 =( (2*A(1)/ (2*A(1)+A(2)+A(3)+A(4)+A(7)))+ (2*A(5)/ (2*A(5)+A(2)+A(8)+A(4)+A(6)))+ (2*A(9)/ (2*A(9)+A(3)+A(6)+A(7)+A(8))))/3;\

To obtain the F1-score, the code can be found in https://www.mathworks.com/matlabcentral/answers
