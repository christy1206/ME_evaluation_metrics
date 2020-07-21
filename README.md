# ME_evaluation_metrics
Micro-expression Evaluation Metrics 

confusion_matrix = confusionmat(predictedLabels, desiredLabels);
Let say a 3x3 confusion matrix is named as:

<img src="https://github.com/christy1206/ME_evaluation_metrics/blob/picture/confusion.JPG" width="400" height="200"/>


To obtain the **Acc** (Accuracy), **UAR** (Unweighted Average Recall), **UF1** (Unweighted F1-score) from the confusion matrix:

<img src="https://github.com/christy1206/ME_evaluation_metrics/blob/picture/acc.JPG" width="400" height="80"/>
<img src="https://github.com/christy1206/ME_evaluation_metrics/blob/picture/uf1.JPG" width="400" height="160"/>
<img src="https://github.com/christy1206/ME_evaluation_metrics/blob/picture/uar.JPG" width="400" height="160"/>


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
