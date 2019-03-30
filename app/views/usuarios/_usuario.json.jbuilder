json.extract! usuario, :id, :nome, :string, :email, :nascimento, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
