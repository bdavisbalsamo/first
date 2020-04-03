json.extract! book, :id, :title, :author, :genre, :string, :year, :price, :created_at, :updated_at
json.url book_url(book, format: :json)
