class TodoList < ApplicationRecord # :nodoc:
  has_many :todo_items
end
