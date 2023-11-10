class Transaction < ApplicationRecord
  belongs_to :immobile
  belongs_to :user, optional: true
end