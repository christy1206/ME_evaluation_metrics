# ME_evaluation_metrics
Micro-expression Evaluation Metrics 

confusion_matrix = confusionmat(predictedLabels, desiredLabels);
Let say a 3x3 confusion matrix is named as:

<img src="https://github.com/christy1206/ME_evaluation_metrics/blob/picture/confusion.JPG" width="400" height="200"/>


To obtain the **Acc** (Accuracy), **UAR** (Unweighted Average Recall), **UF1** (Unweighted F1-score) from the confusion matrix:

A = confusionmat(predictedLabels, desiredLabels);
Acc = (A(1)+A(5)+A(9) )/ sum(A(:));\
UAR = (A(1)/sum(A(1:3)) + A(5)/sum(A(4:6)) + A(9)/sum(A(7:9)))/3;\
UF1 =( (2*A(1)/ (2*A(1)+A(2)+A(3)+A(4)+A(7)))+ (2*A(5)/ (2*A(5)+A(2)+A(8)+A(4)+A(6)))+ (2*A(9)/ (2*A(9)+A(3)+A(6)+A(7)+A(8))))/3;

To obtain the F1-score, the code can be found in https://www.mathworks.com/matlabcentral/answers


If you use this method in your research, please cite:

@inproceedings{liong2019shallow,\
  title={Shallow triple stream three-dimensional cnn (ststnet) for micro-expression recognition},\
  author={Liong, Sze-Teng and Gan, YS and See, John and Khor, Huai-Qian and Huang, Yen-Chang},\
  booktitle={2019 14th IEEE International Conference on Automatic Face \& Gesture Recognition (FG 2019)},\
  pages={1--5},\
  year={2019},\
  organization={IEEE}\
}

If you have suggestions or questions regarding this method, please reach out to stliong@fcu.edu.tw

Thank you for your interest and support.
