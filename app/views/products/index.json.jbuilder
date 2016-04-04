json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :productcode
  json.url product_url(product, format: :json)
end
