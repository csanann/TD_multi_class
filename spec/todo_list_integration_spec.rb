#file todo_list_integration_spec.rb

require 'todolist'
require 'todo'

RSpec.describe "Todo List Integration" do
    it "adds todos and retrieves incomplete todos" do
        todo_list = TodoList.new
        todo_1 = Todo.new("Task 1")
        todo_2 = Todo.new("Task 2")
        todo_list.add(todo_1)
        todo_list.add(todo_2)
        expect(todo_list.incomplete).to eq([todo_1, todo_2])
    end

    it "retrieves complete todos" do
        todo_list = TodoList.new
        todo_1 = Todo.new("Task 1")
        todo_2 = Todo.new("Task 2")
        todo_1.mark_done!
        todo_list.add(todo_1)
        todo_list.add(todo_2)
        expect(todo_list.complete).to eq([todo_1])
    end

    it "mark all todos as complete" do
        todo_list = TodoList.new
        todo_1 = Todo.new("Task 1")
        todo_2 = Todo.new("Task 2")
        todo_list.add(todo_1)
        todo_list.add(todo_2)
        todo_list.give_up!
        expect(todo_list.complete).to eq([todo_1, todo_2])
    end
end