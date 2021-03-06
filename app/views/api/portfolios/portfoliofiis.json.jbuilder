# json.array @portfoliofiis do |portfoliofii|
#     json.fii_ticker portfoliofii.fii.ticker
#     json.total_today portfoliofii.total_today
# end

json.array! @portfoliofiis do |portfoliofii|
    json.id portfoliofii.id
    json.amount portfoliofii.amount
    json.cost portfoliofii.cost
    json.total_today portfoliofii.total_today
    json.total_cost portfoliofii.total_cost
    json.category_id portfoliofii.category.id
    json.category_title portfoliofii.category.title
    json.portfolio_id portfoliofii.portfolio.id
    json.portfolio_title portfoliofii.portfolio.title
    json.fii_id portfoliofii.fii.id
    json.fii_title portfoliofii.fii.title
    json.fii_ticker portfoliofii.fii.ticker
    json.fii_price portfoliofii.fii.price
end