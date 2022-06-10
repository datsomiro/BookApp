json.extract! author, :id, :books_id, :name, :number_of_books, :created_at, :updated_at
json.url author_url(author, format: :json)
