json.extract! blog, :id, :name, :description, :picture, :created_at, :updated_at
json.url blog_url(blog, format: :json)
