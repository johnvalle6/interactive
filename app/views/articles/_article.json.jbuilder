json.extract! article, :id, :post, :user_id, :created_at, :updated_at
json.url article_url(article, format: :json)