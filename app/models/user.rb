class User < ApplicationRecord
  self.table_name = 'user'
  has_many :transactions

  has_secure_password
end