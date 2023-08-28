# class Todolist
#     attr_accessor :tasks

#     def initialize
#         @tasks=[]

#     end

#     def add_task(task)
#         @tasks<<task
#     end

#     def show_task
#         @tasks.each_with_index do |task,index|
#             puts "#{index + 1}: #{task}"
#         end
#     end

#     def remove_task(task)
#         @tasks.delete(task)
#     end

# end

# td = Todolist.new

# loop do
#     puts "Enter the number to perform operations"
#     puts "1: Add task"
#     puts "2: delete task"
#     puts "3: show task"
#     puts "4: exit task"

#     num=gets.chomp.to_i
    
#     case num
#     when 1
#         puts "Enter the Task"
#         task=gets.chomp
#         td.add_task(task)
#         puts "task add successfully"

#     when 2
#         td.show_task
#         puts "Enter the task number to delete"
#         tn =gets.chomp.to_i
#         delete=td.tasks[tn - 1]
#         td.remove_task(delete)
#         puts "Task is successfully removed"

#     when 3
#         td.show_task

#     when 4
#         "GoodBye!"
#         break
#     else
#         puts "invalid operator"
#     end
# end


class Todolist
    attr_accessor :tasks
    def initialize
        @tasks=[]
    end

    def add_task(task)
        @tasks<<task
    end

    def show_task
        @tasks.each_with_index do |task,index|
            puts "#{index+1}: #{task}"
        end
    end

    def  delete_task(task)
        @tasks.delete(task)
    end
end

    td=Todolist.new

    loop do
        puts "Enter the number to perform operations"
            puts "1: Add task"
            puts "2: show task"
            puts "3: delete task"
            puts "4: exit task"
        num =gets.chomp.to_i

        case num

        when 1
            task=gets.chomp
            td.add_task(task)
        when 2
            td.show_task

        when 3
            number=gets.chomp.to_i
            delete=td.tasks[number-1]
            td.delete_task(delete)
        else
            break
        end
    end
    def m1
        puts "hello world"
    end

    def m2
        puts "Hi I am m2"
    end
    

