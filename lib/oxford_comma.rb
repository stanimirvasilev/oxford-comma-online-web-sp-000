def oxford_comma(array)
if array.size ==1
  array.join
  elsif array.size ==2
  array.join(" and ")
else array.size >=3
  array.insert(-2, "and")
  string = array.join(", ") 
  
 
end
end
