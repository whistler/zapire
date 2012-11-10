class CreateFaqQuestions < ActiveRecord::Migration
  def change
    create_table :faq_questions do |t|
      t.string :question

      t.timestamps
    end
  end
end
