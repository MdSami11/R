#And truth gate
#T T T
#T F F
#F T F
#F F F

{
cgpa = as.integer(readline("Enter your cgpa :"))
cer = readline("Any certification done? (Yes/No)")
}
#case1
eleg=((cgpa>8.0) & (cer=="Yes"))
eleg

#case2
elegible=((cgpa>8.0) | (cer=="Yes"))
eligible