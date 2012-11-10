class CreateFaqAnswers < ActiveRecord::Migration
  def change
    create_table :faq_answers do |t|
      t.string :answer
      t.references :question

      t.timestamps
    end
    add_index :faq_answers, :question_id
  end
end
