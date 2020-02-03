#write your code here
def add(a,b)
    a + b
end
def subtract(a,b)
    a - b
end
def sum(array)
    array.inject(0){ |acc, e| acc + e }
end