json.array!(@species) do |species|
  json.extract! species, :id, :species
  json.url species_url(species, format: :json)
end
