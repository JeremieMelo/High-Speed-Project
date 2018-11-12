# import re
# As = []
# Bs = []
# W_ans = []
# T_ans = []
# with open('wrongcase.txt', 'r') as f:
#     for line in f:
#         if "wrong" in line:
#             terms = line.split()
#             A = terms[3]
#             B = terms[4]
#             wrong_ans = terms[5]
#             true_ans = terms[6]
#             As.append(int(A))
#             Bs.append(int(B))
#             W_ans.append(int(wrong_ans))
#             T_ans.append(int(true_ans))
# print(As)
# print(Bs)
# diffs = [bin(j-i) for i, j in zip(W_ans, T_ans)]
# for i in diffs:
#     print("%32s"% i)
# print(bin(13317))
# print(bin(-13920)[1:])
# print(bin(W_ans[0]))

from sklearn import datasets
import numpy as np
from sklearn.model_selection import train_test_split
from sklearn.metrics import accuracy_score
iris = datasets.load_iris()
X = iris.data
y = iris.target
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.3, random_state=0)


from sklearn.preprocessing import StandardScaler
sc = StandardScaler()
sc.fit(X_train)
X_train_std = sc.transform(X_train)
X_test_std = sc.transform(X_test)

from sklearn.linear_model import Perceptron
ppn = Perceptron(max_iter=18, eta0=0.4973260394331727, random_state=0)
ppn.fit(X_train_std, y_train)

y_pred = ppn.predict(X_test_std)
print(accuracy_score(y_test, y_pred))

def percept(args):
    global X_train_std,y_train,y_test
    ppn = Perceptron(max_iter=int(args["n_iter"]),eta0=args["eta"]*0.01,random_state=0)
    ppn.fit(X_train_std, y_train)
    y_pred = ppn.predict(X_test_std)
    return -accuracy_score(y_test, y_pred)

from hyperopt import fmin,tpe,hp,partial
space = {"n_iter":hp.choice("n_iter",range(10,50)),
         "eta":hp.uniform("eta",0.2,0.6)}
algo = partial(tpe.suggest,n_startup_jobs=10)
best = fmin(percept,space,algo = algo,max_evals=1000)
print(best)
print(percept(best))