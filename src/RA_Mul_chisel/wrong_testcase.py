import re
As = []
Bs = []
W_ans = []
T_ans = []
with open('wrongcase.txt', 'r') as f:
    for line in f:
        if "wrong" in line:
            terms = line.split()
            A = terms[3]
            B = terms[4]
            wrong_ans = terms[5]
            true_ans = terms[6]
            As.append(int(A))
            Bs.append(int(B))
            W_ans.append(int(wrong_ans))
            T_ans.append(int(true_ans))
print(As)
print(Bs)
diffs = [bin(j-i) for i, j in zip(W_ans, T_ans)]
for i in diffs:
    print("%32s"% i)
print(bin(13317))
print(bin(-13920)[1:])
print(bin(W_ans[0]))