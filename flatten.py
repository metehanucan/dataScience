#flatten function: make every element an individual string
k = []
def f(l):
    for i in range(len(l)):
        if type(l[i]) == list:
           f(l[i])
        else: k.append(str(l[i]))

f([[1,'a',['cat'],2],[[[3]],'dog'],4,5])
print(k)
