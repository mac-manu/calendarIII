json.extract! evento, :id, :titulo, :descripcion, :fecha_inicio, :fecha_fin, :created_at, :updated_at
json.url evento_url(evento, format: :json)