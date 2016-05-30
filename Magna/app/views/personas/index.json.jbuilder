json.array!(@personas) do |persona|
  json.extract! persona, :id, :nombre, :apellido1, :apellido2, :cedula
  json.url persona_url(persona, format: :json)
end
