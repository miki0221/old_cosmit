class Eye < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'アイシャドウ' },
    { id: 3, name: 'アイライナー' },
    { id: 4, name: 'マスカラ' },
    { id: 5, name: 'アイブロウ' },
    { id: 6, name: 'その他' }
  ]
  include ActiveHash::Associations
  has_many :items
end
