class AddUserRefToFaqs < ActiveRecord::Migration
  def change
    add_reference :faqs, :user, index: true, null: false
    add_foreign_key :faqs, :users
  end
end
