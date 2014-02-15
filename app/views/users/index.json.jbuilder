json.array!(@users) do |user|
  json.extract! user, :firstName, :lastName, :email, :bio
  json.url user_url(user, format: :json)
end