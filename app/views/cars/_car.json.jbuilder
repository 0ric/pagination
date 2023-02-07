json.extract! car, :id, :nome, :ano, :cor, :desc, :price, :km, :created_at, :updated_at
json.url car_url(car, format: :json)
