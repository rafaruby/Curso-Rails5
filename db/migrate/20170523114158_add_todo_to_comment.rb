class AddTodoToComment < ActiveRecord::Migration[5.0]
  def change
    add_reference :comments, :todo, foreign_key: true
  end
end
