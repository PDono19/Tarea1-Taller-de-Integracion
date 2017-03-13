json.extract! publication, :id, :author, :drop, :body, :created_at, :updated_at
json.url publication_url(publication, format: :json)
