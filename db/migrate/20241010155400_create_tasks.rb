class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :status, default: 'incomplete'  # Default status is incomplete

      t.timestamps
    end
  end
end
