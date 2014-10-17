json.array!(@portfolios) do |portfolio|
  json.extract! portfolio, :id, :name, :category
  json.url portfolio_url(portfolio, format: :json)
end
