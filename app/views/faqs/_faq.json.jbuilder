json.extract! faq, :id, :question, :answer, :more-info, :created_at, :updated_at
json.url faq_url(faq, format: :json)