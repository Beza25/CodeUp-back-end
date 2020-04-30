class IncorrectAnswersToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :incorrect_answers, :text
  end
end
