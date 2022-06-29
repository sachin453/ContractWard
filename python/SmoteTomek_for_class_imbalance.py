
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
y.columns=['yes_no']
from sklearn.model_selection import train_test_split
X_train,X_test,y_train,y_test=train_test_split(X,y,test_size=.2)



train_data=pd.concat([X_train,y_train],axis=1)
train_data_minority=train_data[train_data['yes_no']==1]
train_data_majority=train_data[train_data['yes_no']==0]
y_train_minority=train_data_minority['yes_no']
y_train_minority=pd.DataFrame(y_train_minority)
X_train_minority=train_data_minority.drop(['yes_no'],axis=1)
y_train_majority=train_data_majority['yes_no']
y_train_majority=pd.DataFrame(y_train_majority)
X_train_majority=train_data_majority.drop(['yes_no'],axis=1)
print('shape of overall dataset =',complete_dataset.shape)
print('shape of X =',X.shape)
print('shape of y =',y.shape)
print('shape of X_train =',X_train.shape)
print('shape of y_train =',y_train.shape)
print('shape of X_train_minority =',X_train_minority.shape)
print('shape of y_train_minority =',y_train_minority.shape)
print('shape of X_train_majority =',X_train_majority.shape)
print('shape of y_train_majority =',y_train_majority.shape)


# applying Smote technique on training dataset


from imblearn.over_sampling import SMOTE
smote = SMOTE(sampling_strategy='minority')
X_train_sm,y_train_sm=smote.fit_resample(X_train,y_train)
X_sm=pd.DataFrame(X_train_sm)
y_sm=pd.DataFrame(y_train_sm)
print('minority : majority before Smote =',len(y_train[y_train['yes_no']==1]),':',len(y_train[y_train['yes_no']==0]))
print('minority : majority after Smote =',len(y_train_sm[y_train_sm['yes_no']==1]),':',len(y_train_sm[y_train_sm['yes_no']==0]))







