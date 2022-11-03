class Lip < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'リップスティック' },
    { id: 3, name: 'リキッドリップ' },
    { id: 4, name: 'リップグロス' },
    { id: 5, name: 'リップティント' },
    { id: 6, name: 'リップペンシル' },
    { id: 7, name: 'その他' }
  ]
  include ActiveHash::Associations
  has_many :items
end
