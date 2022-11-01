class Category < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'FACE' },
    { id: 3, name: 'EYE' },
    { id: 4, name: 'LIP' }
  ]
  include ActiveHash::Associations
  has_many :items
  end