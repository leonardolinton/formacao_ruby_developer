json.extract! post, :id, :titulo, :autor, :nota, :descricao, :created_at, :updated_at
json.url post_url(post, format: :json)
