class PortfolioStock < ApplicationRecord
  belongs_to :category
  belongs_to :portfolio
  belongs_to :stock
end
