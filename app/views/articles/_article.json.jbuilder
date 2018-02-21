json.extract! article, :id, :name, :body, :date, :created_at, :updated_at
json.url article_url(article, format: :json)
