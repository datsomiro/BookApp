json.extract! book, :id, :author, :title, :year_of_publication, :initial_language, :rating, :collection, :created_at, :updated_at
json.url book_url(book, format: :json)
