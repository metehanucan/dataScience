#flatten function: make every element an individual string, if elements are in a list extract them
result = []
def flatten(l):
    for i in range(len(l)):
        if type(l[i]) == list: #check if list
           flatten(l[i]) #recursion
        else: result.append(str(l[i]))

flatten([[1,'a',['cat'],2],[[[3]],'dog'],4,5])
print(result)

#reverse function: reverse the array and the arrays inside of it
def reverse(l):
    l.reverse()
    for i in range(len(l)):
        if type(l[i]) == list:
            l[i].reverse()
    return l

print(reverse([[1,2],[3,4],[5,6,7]]))
