#********* Write a program to check weather a number is positive, negative or zero************
# puts 'enter the number'
# number = gets.to_i
# if number == 0
#     puts "zero number #{number}"
# elsif number > 0
#     puts "positive number #{number}"
# elsif number < 0
#     puts "negative number #{number}"
# else
#     puts "invalid number #{number}"
# end

#******************* Write a program to reverse a number****************
# number=122
# rev=0
# rem=0
# while number!=0
#     rem=number%10
#     rev=rev*10+rem
#     number=number/10
# end
# puts rev

# ******Write a program to check weather a string is palindrome **********
# def palindrome(str)
#     # Remove any non-alphanumeric characters and convert to lowercase
#     clean_str = str.downcase.gsub(/\W/, '')
  
#     # Compare the original string with its reverse
#     clean_str == clean_str.reverse
#   end
  
#   # Test the function
#   puts 'Enter a string:'
#   input_str = gets.chomp
#   if palindrome(input_str)
#     puts "#{input_str} is a palindrome."
#   else
#     puts "#{input_str} is not a palindrome."
#   end

# *********Write a program for calculator having functionality 
# like addition, subtraction, multiplication, 
# division showing remainder and quotient**********************
# def calculator(x,y,char)
#     case char
#     when '+'
#       puts  x+y
#     when '-'
#        puts x-y
#     when '/'
#         puts  x/y
#       when '*'
#          puts x*y
#       else
#         puts 'invalid character'
#       end
#     end
#     puts 'enter the operator'
#     op=gets.chomp;
#       calculator(10,5,op)

# ********Write a program for table from 2 to 10********************
# for i in 2..10
#     puts "table of #{i}"
#     for j in 1..10
#        puts i*j
#     end
# end

# ********Write a program to find minimum and maximum between two number *************
# def find_max(x,y)
#     if x > y
#         puts "#{x} is max"
#         puts "#{y} is min"
#     else
#         puts "#{y} is max"
#         puts "#{x} is min"
#     end
#     puts 
# end
#     find_max(10,20)

# *******Write a program to find square root of a number given by user************
# puts 'Enter the number'
# number = gets.to_i
# square_root=Math.sqrt(number)
# puts "squaroot of #{number} is #{square_root}"

# *********Write a program to find square and cube of a number given by a user************
# number1 = 27
# cube_root1 = number1 ** (1.0/3.0)
# puts "The cube root of #{number1} is #{cube_root1}"

# ********Write a program to find minimum and maximum in an array***************
# array =[10,30,20,40,50,80,70,60]
# puts array.max
# puts array.min
# max_num=0
# array.each do |num|
#     if num > max_num
#         max_num=num
#     end
# end
#     puts max_num

# ******Write a program to find even and odd number in an array*************
# array =[10,25,39,50,79,80]
# array.each do |num|
#     if num%2==0
#         puts num
#     end
#  end

# *********Write a program to find even numbers between 1 to 100*******************
# (1..100).each do|num|
#     if num%2==0
#         puts num
#     end
# end
# **********Write a program to find factorial of a number enter by user****************
# puts 'enter the number'
# num=gets.to_i
# fact=1
# for i in 1..num
#     fact=fact*i
# end
# puts "factorial of #{num} is = #{fact}"

# ********Write a program to reverse a number*********************
# num=122;
# rev=num.to_s.reverse.to_i
# puts rev

# **********Write a program to find sum of digits of a number*******************
# num=122
# sum=0
# rem=1
# while num!=0
#     rem=num%10
#     sum=sum+rem
#     num=num/10
# end
# puts "sum of didgit of number is #{sum}"

# *********Write a program to sort an array in assecending order************
# array=[10,80,70,25,19,78,18]
# puts array.sort

# ***********Write a program to sort an array in descending order*********************
# array=[11,15,5,80,79,65,82,29,34]
# puts array.sort_by{|num| -num}.inspect

# ********** print pyramid***************************
def print_pyramid_upper(rows)
	(1..rows).each do |row|
		print ' ' * (rows - row)
		puts '*' * ((2 * row )- 1)
	end
end

def print_pyramid_lower(rows)
	(1..rows).each do |row|
		print ' ' * (row-1)
		puts '*' * ((rows*2+1)-row*2)
	end
end
  
puts 'Enter the number of rows for the pyramid:'
rows = gets.chomp.to_i

print_pyramid_upper(rows)
print_pyramid_lower(rows)


