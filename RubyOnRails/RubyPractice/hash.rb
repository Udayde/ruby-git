
# h1={key1:'100',key2:'200'}
# h2={key2:'200',key1:'100'}
# # puts h1.eql?h2
# # puts h1.key?(:key1)
# puts h1.fetch(:key1)
# # ****************looping
# i=1;
# while i!=10
#     puts 'hello'
#     i+=1
# end
# for loop(.. for 1-10 and ... for 1-9)**************
# for i in 1..10
#     puts 'hii'
# end
# map****************
# array=[10,20,30,40,50]
# puts array.map{|i| i+10}
# if with Scanner
# puts 'enter the age'
# age=gets.to_i

# if age > 18
#     puts 'you can vote'
# else
#     puts 'you cannot vote'
#     end
# case statement********************
# puts 'Enter the number of week'
# loop do
# number=gets.to_i
# case number
# when 1
#     puts 'monday'
#     when 2
#            puts 'thursday'
#             when 4
#                 puts 'friday'
#             when 5
#                 puts 'saturday'
#             when 6
#                 puts 'sunday'
#             else
#                 puts 'invalid number'
#                 end
#                 break if number == 10
#             end 
# **************************************************************************
#  class Item
#     attr_accessor :id, :name , :description
#     def initialize(id,name,description)
#         @id=id
#         @name=name
#         @description=description
#     end

#     def to_s
#         "id : #{@id} name: #{@name} description : #{@description}"
#     end

    

# end

# class Crud
   
#     def initialize
#         @items=[]
#         @n_id=1
#     end

#     def create(name,description)
#         item=Item.new(@n_id,name,description)
#          @items<<item
#         @n_id+=1
#         item
#     end

#     def find(id)
#         @items.find do |item|
#             item.id == id
#         end
#     end

#     def show_all
#         @items
#     end

#     def update(id,name,description)
#         item = find(id)
#         item.name= name
#         item.description=description
#         # if name != ""
#         #     item[:name] = name
#         # end
#         # if description
#         #     item[:description] = description
#         # end
        
#     end

#     def delete(id)
#         item = find(id)
#         @items.delete(item)
#     end

# end

# cd=Crud.new
# c1=cd.create("java","about java")
# c2=cd.create("ruby","about ruby")
# # up=cd.update()
# cd.delete(1)
# p cd.show_all
# puts "Enter the update name"
# name = gets.chomp
# puts "Enter the latest description"
# des = gets.chomp
# cd.update(2,name,des)
# p cd.show_all
# *******************************************************

# class Item
#     attr_accessor :id, :name, :description
#     def initialize(id,name,description)
#         @id=id
#         @name=name
#         @description=description
#     end
    
#     def to_s
#         "ID: #{@id}\tNAME: #{@name}\tDESCRIPTION: #{@description}"
#     end
# end

# class Crud 
#     def initialize
#         @items=[]
#         @id=1
#     end

#     def create(name,description)
#         new_item=Item.new(@id,name,description)
#         @items<<new_item
#         @id+=1
#         new_item
#     end

#     def show
#         @items.each do |item|
#             puts "#{item}"
#         end
#     end

#     def find_student(id)
#         @items.find do
#             |item| item.id==id
#         end
#     end

#     def update(id,name,description)
#         item=find_student(id)
#         item.name=name
#         item.description=description
#     end

#     def delete(id)
#         item=find_student(id)
#         @items.delete(item)
#     end
# end
#  c1=Crud"shivadeep","phython")

# c1.delete(3).new
#  i1=c1.create("uday","ror technology")
#  i2=c1.create("bhaskar","ror technology")
#  i3=c1.create("shivadeep","ror technology")
# #  p c1.show
# c1.update(3),
# p c1.show
# **********************************************************************************
# class Employee 

#     attr_accessor :salary
  
#   def initialize(salary)
#     @salary = salary
#   end
  
  
#   def +(other)
#     Employee.new(@salary + other.salary)
#   end
# end

# num1 = Employee.new(5)

# # num3 = Employee.new(5)
# num2 = Employee.new(10)
# # p num2
#  result = num1 + num2 
#  p result
#  **************************************************************************
# method over riding
# class A
#     def m1
#         puts "hello"
#     end
# end

# class B < A
#     def m1
#         puts "hii"
#     end
# end

# m=B.new
# m.m1
# *********************************************************
# class in different array
# a=[1,23,3,4,[1,2,3,4],"hii","hello"]
# h1=Hash.new([])
# a.each do |i|
#     h1[i.class.to_s]+=[i]
# end
# puts h1

