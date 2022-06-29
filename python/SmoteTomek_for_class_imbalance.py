
# there are many techniqes for solving class imbalance issue
# (1) Undersampling majority class
# (2) Oversampling minority class by duplication
# (3) Oversampling minority class using Smote
# (4) Ensemble technique
# (5) Focal loss
# we are gonna use SmoteTomek method for solving the issue of class imbalance in our dataset
# SmoteTomek basically consist of two techniques Smote and Tomek
# Smote is used for upsampling a data. Tomek is a method for downsampling.
# so, the datset would be first up-sampled and then down-sampled.
# let say we have dataset that consist of two classes (A and B)
# now number of samples in class A is 5 whether in class B, its 995.
# samples in A are labelled as 1 while in class B, samples are labelled with 0
# so if we design a model that predicts 0 always , no matter what class the sample belongs to
# in this case our accuracy would be 99.5% even though our model is obviously very very wrong
# so, there is a need of increasing samples in class A, and for that we are going to use SmoteTomek



import pandas as pd

complete_dataset=pd.read_csv('Labels/complete_dataset.csv')
complete_dataset=complete_dataset.drop(['Unnamed: 0'],axis=1)
y=complete_dataset[['0.1']]
X=complete_dataset.drop(['0.1'],axis=1)
from sklearn.model_selection import train_test_split
X_train,X_test,y_train,y_test=train_test_split(X,y,test_size=.2)
print(pd.value_counts(y_train['0.1']))
print(pd.value_counts(y_test['0.1']))





