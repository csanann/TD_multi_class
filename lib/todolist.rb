#file: todolist.rb

class TodoList
    def initialize
        @todos = []
    end

    def add(todo)
        @todos << todo
    end

    def incomplete
        #to filters todo list to include only the elements for which is done condition (&:done?)
        # & convert done? method to a block, which is passed to the reject method (similar to the below .select method=to filter)
        #incomplete method returns incompleted task/todo
        @todos.reject(&:done?)
    end

    def complete
        @todos.select(&:done?)
    end

    def give_up!
        @todos.each(&:mark_done!)
    end
end