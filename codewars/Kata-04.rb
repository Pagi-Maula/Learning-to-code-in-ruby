#There was a test in your class and you passed it. Congratulations!
#But you're an ambitious person. You want to know if you're better than the average student in your class.

#You receive an array with your peers' test scores. Now calculate the average and compare your score!

#Return True if you're better, else False!

#Note:
#Your points are not included in the array of your class's points. For calculating the average point you may add your point to the given array!

#solutions:

def better_than_average(arr, points)
  # Your code here
  number_of_students = arr.size
  sum = points
  i = 0
  
  until i == arr.size do
    sum = sum + arr[i]
    i+=1
    end
  average = sum / (arr.size + 1)
  
  if average < points 
    return true
    else return false
    end
  
end