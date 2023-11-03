# h={name: "aa",age:20,mobile:785214,city:"indore"}
# # h[:state]= "mp"
# # b={aa:"123",bb:"852"}
# #  h.merge!(b)
# h.index("qq")

# s = "hello"
# result = ""
# s.each_char do |char|
#   result << char unless result.include?(char)
# end
# puts result
# *********************************************
# a=[1,3,8,7,5,4]
# n=a.length
# (n-1).times do |i|
#     (n-1).times do |i|
#         if a[i] < a[i+1]
#             a[i],a[i+1]=a[i+1],a[i]
#         end
#     end
# end
#  p a
# **********************************************
# n=12
# f=1
# for i in 1..n do 
# f*=i
# end
# p f
# **********************************************

# sybl = "*"
# n = 3

# # arr = []#**

# n.times do |i|
#     # space = " " * (n - i)
#     # pattern =space + ( sybl * (2*i+1) )
#     pattern = ( sybl * (2*i+1) )
#     # arr.push(pattern)#**
#     puts pattern
# end

# n.times do |i|
#     next if i==0
#     space = " " * ((n - 2)+i)
#     pattern =space + ( sybl * (5-i*2) )
#     puts pattern
# end
# ***************************************************
# arr = arr.reverse
# arr.shift

# arr.each do |i|
#     puts i
# end
# **********>>>>>|

# a = "helloooeeel"
# l=a.length
# str=''
# for i in 0...l
#     flag = 1
#     for j in 0...l
#         if a[i] == a[j] && i != j
#             flag+=1
#         end
#     end
#     str << a[i]  if flag != 3
# end
# puts  str
# *******************************************************************************************
# a = "helloooeeel"
# str=" "
# char_count = Hash.new(0)
#    a.each_char { |char| char_count[char] += 1 }
#     # a.each_char do |i|
#     # char_count[i] +=1
#     # end

# str = a.chars.select { |char| char_count[char] != 3 }.join
# puts str
# ***********************************************************************************************

# h={a:1,b:2,c:1}
# n={}
# h.each do |k,v|
#     if v==1
#         n[k]=v 
#     end
# end
# p n.keys
# ********************************************************************************************************

# a=[-10,-100,-25,-8,-85,-25]
# l=a.length
# max=a[0]
# for i in 0...l
#         max=a[i]  if a[i]>max
# end
# p max

# hsh = {'a':
  
#   1, 'b': 2}
# puts hsh["a"] == 1
# ***********************************************************************************
# h={a:1,b:2,c:3,d:1}

#   h.delete_if { |k, v| v != 1 }

# p h
#***************************************************************************************
# h={a:10,b:20}
# h[:c]=30
# # p h.delete_if{|k,v| v==30}
# key_to_delete=[:a,:b]
# key_to_delete.each{|k| h.delete(k)}
# p h
# ******************************************************************************************

a = [[1, 2, 3, 4, 5],24, "55","22", { a: 10, b: 20, c: 3 }]

even = []
odd = []

a.each do |element|
  if element.class.eql?(Array)
    even<<element.select{|x| x.even?}
    odd<<element.select{|x| x.odd?}
    elsif element.class == Hash
      even_hash={}
      odd_hash={}
        element.each do |k,v|
          v.even??even_hash[k]=v : odd_hash[k]=v
        end
        even<<even_hash
        odd<<odd_hash
    elsif element.class == Integer
        if element.even?
            even << element
        else
            odd << element
        end
    elsif element.class == String
        o= element.to_i
        even << element if o.even?
        odd << element if o.odd?
  end
end



puts "Even: #{even}"
puts "Odd: #{odd}"
# *************************************************************************************************************
# a = [[1, 2, 3, 4, 5],24, "55","dfghj", { a: 10, b: 20, c: 3 }]
# h=Hash.new([])
# a.each do |i|
#   h[i.class.to_s]+=[i]
# end
# p h

