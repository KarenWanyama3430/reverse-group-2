def reverse_str(str)
    reversed_string=''
    i =0
    while i < str.length
       reversed_string=str[i] + reversed_string   # reverse
       
        i +=1
  end
   reversed_string
end
puts reverse_str("Hello")

#
def reverse(string)
   #base case where we return the string if its length is one since you cant reverse string that has length of less than one
   if string.length==1
       string
   else
       #recursion case, where we will slice through the string to split it then concatenate the sliced string at the end of substring
       reverse(string[1..string.length]) +string[0]
   end
end
#calling the function
#string=gets.chomp
puts reverse("Karen Nelson")

