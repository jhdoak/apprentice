class ChangeTablesInFaq < ActiveRecord::Migration
  def change
    remove_column :faqs, :more_info, :string
    rename_column :faqs, :answer, :answer_1
    add_column :faqs, :answer_2, :string
    add_column :faqs, :answer_3, :string
  end


end
