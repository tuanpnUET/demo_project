json.extract! user, :id, :nick_name, :email, :name, :gender, :age, :is_admin, :password, :game_id, :created_at, :updated_at
json.url user_url(user, format: :json)
