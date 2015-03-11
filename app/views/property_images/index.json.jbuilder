json.array!(@property_images) do |property_image|
  json.extract! property_image, :id, :name, :image
  json.url property_image_url(property_image, format: :json)
end
