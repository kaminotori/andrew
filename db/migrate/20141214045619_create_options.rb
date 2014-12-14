class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.integer :question_id
      t.string :text
      t.boolean :answer

      t.timestamps
    end
  end
end
