class CreateFaqs < ActiveRecord::Migration
  def change
    create_table :faqs do |t|
      t.string :question, null: false
      t.string :answer, null: false
      t.string :more_info

      t.timestamps null: false
    end
  end
end
