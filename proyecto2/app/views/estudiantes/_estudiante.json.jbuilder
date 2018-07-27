json.extract! estudiante, :id, :name, :last_name, :document, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)
