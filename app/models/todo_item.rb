class TodoItem < ApplicationRecord # :nodoc:
  belongs_to :todo_list

  def completed?
    !completed_at.blank?
  end
end
