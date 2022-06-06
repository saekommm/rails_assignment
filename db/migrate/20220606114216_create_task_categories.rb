class CreateTaskCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :task_categories do |t|
      t.bigint :task_id
      t.bigint :category_id

      t.timestamps
    end
  end
end
