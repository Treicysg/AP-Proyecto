json.array!(@denuncia) do |denuncium|
  json.extract! denuncium, :id, :descripcion, :fecha, :direccion
  json.url denuncium_url(denuncium, format: :json)
end
