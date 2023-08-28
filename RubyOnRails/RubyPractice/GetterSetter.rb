# class GetterSetter
#     attr_reader :name,:roll_no
#     attr_writer :name,:roll_no
#     def initialize(name,roll_no)
#         @name =name
#         @roll_no =roll_no
#     end
#     def get_name
#         puts "Name=#{@name}"
#     end
#     def get_roll_no
#         puts "roll_no=#{@roll_no}"
#     end
#     def name=(name)
#         @name=name
#     end

#   def roll_no=(roll_no)
#         @roll_no=roll_no
#     end
   
# end
# s1=GetterSetter.new('asd','01')
# # ****getter method**********
# # s1.get_name
# # s1.get_roll_no
# # ****setter method******
# s1.name='rty'
# s1.roll_no = '02'
# puts s1.name
# puts s1.roll_no
# **********proc*************
# my_proc =proc{|x| x*2}
# puts my_proc.call(2,3)
# *********lamda***********
# my_lamda=lambda{|x| x*2}
# puts my_lamda.call(2,3)
# **********lamad and proc************
# def test
#     r1=proc{|x| return "from proc #{x}"}
#     r1.call(2)
#     "from method"
# end
# puts lamda
# def test
#     r1=lambda{|x| return "from proc #{x}"}
#     r1.call(2)
#     "from method"
# end
# puts test
# *************string,arrray,integer*********************
# def test
#     a=[[1,2,3,4],1,2,3,4,"i","j","k","m"]
#     hash=Hash.new([])
#     hash["String"] = ["g","h"]
#     p hash
#     a.each do |i|
#         hash[i.class.to_s]+= [i]
#     end
#     hash
# end
# puts test
# *************frequency*******************
# s="uday"
# hash=Hash.new(0)
# s.each_char do |i|
#     hash[i]+=1
# end
# puts hash
# ************inheritance*******************
# class A 
#     def m1
#         puts "from a"
#     end
# end

# class B
#     def m1
#         puts "from b"
        
#     end
# end


# class C < B,A
#     def m1
#         puts "from c"
#         super
#     end
# end

# obj=C.new
# obj.m1
# ***********print duplicate***********
# def dup(arr)
#     seen={}
#     duplicate=[]
#     arr.each do |i|
#         if seen[i]
#             duplicate<<i
#         else
#             seen[i]=true
#         end
#     end
    
#     puts "Duplicate: #{duplicate.join(",")}"
# end

# arr=[1,1,2,2,3,4,5]
# # dup(arr)***************************************
# def method
#     arr=[1,1,2,3,2,4]
#     hash={}
#     duplicate=[]
#     arr.each do |i|
#         if hash[i]
#             duplicate<<i 
#         else
#             hash[i]=true
#         end
#     end
#         puts duplicate.join(" ")
# end
# puts method
#  *******************************
# private method call in other class
# class A 
#     def m2
#         m1()
#     end

#      private  
#      def m1
#         puts "from a"
#     end

# end
    
#     class B < A 
#         def m3
#             puts "from b"
            
#         end
#     end

#     obj= B.new
#     obj.m2
# class A 
#     # attr_accessor :id, :name, :company_name
#     @@company_name="webkorps"
#     @@students=[]
#     def initialize(id,name)
#         @id=id
#         @name=name
#         @company_name=@@company_name
#     end
#     def to_s
#         "id: #{@id}, name: #{@name}, company_name:#{@@company_name}"
#     end
#     def add(a)

#          @@students << a
      
#     end
#          def self.show
#             @@students.each do|i|
#                 puts "#{i}"
#          end

#     end
# end

# a1 = A.new(1,"baskar")
# a2 = A.new(2,"uday")
#  a1.add(a1)
#  a2.add(a2)
#  A.show
# ************************************************88
# class Stratic
#     @@company_name="webkorps"
#     def initialize(id,name)
#         @id=id
#         @name=name
#         @company_name= @@company_name
#     end
#     def to_s
#         "id: #{@id} \t name: #{@name} \t company_name: #{ @@company_name}"
#     end


# end

# class B 
#     def initialize
#         @employee=[]
#         @id1=1
#     end

   
#     def create(name)
#         e1=Stratic.new(@id1,name)
#         @employee<<e1
#         @id1+=1
#     end

#     def show
#         @employee.each do |i|
#             puts "#{i}"
#         end

#     end
# end

# obj=B.new
# b1=obj.create("uday")
# b2=obj.create("bhaskar")
# obj.show
# **************vowels****************
# s="webkOrps"
# a=[]
# b=[]
# vowels = ["a","e","i","o","u"]
# s.each_char do |i|
#     if vowels.include?(i.downcase)
#         a << i
#     else
#         b<<i
#     end
# end

# puts b.inspect

