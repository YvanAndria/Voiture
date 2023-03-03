json.extract! voiture, :id, :title, :image, :description, :model, :location, :created_at, :updated_at
json.url voiture_url(voiture, format: :json)
