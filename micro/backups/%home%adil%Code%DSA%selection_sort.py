import random

def smallestindex(arr):
    smallest = arr[0]
    smallest_index = 0

    for i in range(1,len(arr)):
        if arr[i] < smallest:
            smallest_index = i
            smallest = arr[i]
    return smallest_index

def SelectionSort(arr):
    narr = []
    for i in range(len(arr)):
        x = smallestindex(arr)
        narr.append(arr.pop(x))
        
    return narr
x = random.sample(range(1,20),10)

print("Array with random values: ",x)
print("Sorted array using Selection Sort algorithm: ",SelectionSort(x))










