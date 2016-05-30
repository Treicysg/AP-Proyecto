json.array!(@eventos) do |evento|
  json.extract! evento, :id, :nombre, :lugar, :fecha
  json.url evento_url(evento, format: :json)
end
