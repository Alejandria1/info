json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :us
  json.url usuario_url(usuario, format: :json)
end
