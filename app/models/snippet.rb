class Snippet < ApplicationRecord
  has_many :comments, :dependent => :destroy
end
