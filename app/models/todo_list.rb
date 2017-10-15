class TodoList < ApplicationRecord
  has_many :todo_items
  validates_presence_of :name, :duedate, :note
  # validate :duedate_cannot_be_in_the_past

  # def duedate_cannot_be_in_the_past

  #   if duedate.present? && duedate <= Date.today
  #     errors.add(:duedate, '預計完成日期要選未來才行哦')
  #   end
  # end

end
