# class Todolist
#     attr_accessor :tasks

#     def initialize
#         @tasks=[]
#     end

#     def add_task(task)
#         @tasks<<task
#     end

#     def delete_task(task)
#         @tasks.delete(task)
#     end

#     def show_task
#         @tasks.each_with_index do |t,i|
#             puts "#{i+1} #{t}"
#         end
#     end

    
#   def update_task(index_no, new_task)
#     #   index = @tasks.index(old_task)
#       @tasks[index_] = new_task
#   end

# end

# t=Todolist.new
# t.add_task("hii")
# t.add_task("hello")
# t.update_task(1,"rtyuio")
# t.show_task
# ********************************************
module A
#    module D 
        class ASD 
            def self.xyz 
                puts "hello"
            end
        end
    # end
end
A::D::ASD.xyz
A::ASD.xyz #scope resolution concept
************************************************
h = {aa:{bb: "bhaskar"}}
puts h[:aa][:bb]
*****************************
hsh = {"a" => 1, "b" => 2}
hash.symbolize_keys, hash.stringify_keys
[1,2,3,4].pick_at_random open classes
alias in terminal
