class RemoveNullContraintFromFaqs < ActiveRecord::Migration
  def change
    change_column_null(:faqs, :answer_1, true)
  end
end
