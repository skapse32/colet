json.array!(@users) do |user|
  json.extract! user, :id, :nome, :email, :data_nascimento, :data_registo, :activo
  json.url user_url(user, format: :json)
end
