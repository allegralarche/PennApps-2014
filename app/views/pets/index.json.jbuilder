json.array!(@pets) do |pet|
  json.extract! pet, :name, :bio, :rating, :up, :down, :user_id, :image
  json.url pet_url(pet, format: :json)
end