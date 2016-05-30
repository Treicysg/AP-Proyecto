json.array!(@tipo_denuncia) do |tipo_denuncium|
  json.extract! tipo_denuncium, :id, :tipo
  json.url tipo_denuncium_url(tipo_denuncium, format: :json)
end
