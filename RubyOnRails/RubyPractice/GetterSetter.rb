class GetterSetter
    attr_reader :name,:roll_no
    attr_writer :name,:roll_no
    def initialize(name,roll_no)
        @name =name
        @roll_no =roll_no
    end
    def get_name
        puts "Name=#{@name}"
    end
#     def get_roll_no
#         puts "roll_no=#{@roll_no}"
#     end
#     def name=(name)
#         @name=name
#     end

#   def roll_no=(roll_no)
#         @roll_no=roll_no
#     end
   
end
s1=GetterSetter.new('asd','01')
# ****getter method**********
# s1.get_name
# s1.get_roll_no
# ****setter method******
s1.name='rty'
s1.roll_no = '02'
puts s1.name
puts s1.roll_no