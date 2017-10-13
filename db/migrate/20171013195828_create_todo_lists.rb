class CreateTodoLists < ActiveRecord::Migration[5.1]
  def change
    create_table :todo_lists do |t|
      t.string :name
      t.date :duedate
      t.text :note

      t.timestamps
    end
  end
end
