
# a = [1,2,3,4]
# new_arr = []
# a.each do |i|
#     new_arr.
# end

# puts new_arr.inspect
# 5.times do |i|
#     puts 'hello'
# end
class Getter_Setter
    attr_accessor :name
    @@id = 0
    @@students = []
    def initialize(name)
        @id = @@id
        @@id += 1
        @name = name
        @college_name = "Kakinada Institute of Engineering and technology"
        @@students << {id: @id , name: @name , college_name: @college_name}
    end

    # def set_name(name)
    #   p  @name = name

    # end
    
    # def get_name
    #     p @name
    # end
end
# gs= Getter_Setter.new
# p gs.name
# gs.name="java"
# p gs.name

gs = Getter_Setter.new("alex")
# gs.get_name
p gs
s2 = Getter_Setter.new("bhaskar")
p s2
# gs.get_name
# puts "Please Enter new name bro"
# gs.set_name(gets.chomp)
p Getter_Setter.students

