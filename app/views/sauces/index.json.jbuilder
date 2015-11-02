json.array!(@sauces) do |sauce|
  json.extract! sauce, :id, :name, :description, :amount
  json.url sauce_url(sauce, format: :json)
end
