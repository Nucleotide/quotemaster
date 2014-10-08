json.array!(@quotes) do |quote|
  json.extract! quote, :id, :message, :person
  json.url quote_url(quote, format: :json)
end
