class PortfolioCall < ApplicationRecord
  belongs_to :category
  belongs_to :portfolio
  belongs_to :call
  belongs_to :situation
end
