class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question
      t.integer :level_id
      t.string :correct_answer
      # t.text :incorrect_answer, array: true, default:[] 

      t.timestamps
    end
  end
end
