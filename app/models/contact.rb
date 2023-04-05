class Contact < ApplicationRecord
  validates :address, format: { with: /\A-?([1-8]?\d(?:\.\d{1,18})?|90(?:\.0{1,18})?),\s?-?((1?[0-7]?[0-9](?:\.\d{1,18})?|180(?:\.0{1,18})?))\z/, message: ",Address must be in valid latitude, longitude format" }
end
