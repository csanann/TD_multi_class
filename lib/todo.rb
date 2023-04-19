#file todo.rb

class Todo
    def initialize(task)
        @task = task
        #work initialize is not yet done, didn't mark done = false
        @done = false
    end

    def task
        @task
    end

    def mark_done!
        #work is done = true
        @done = true
    end

    def done?
        @done
    end
end