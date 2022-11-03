class Face < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'ベース' },
    { id: 3, name: 'ファンデーション' },
    { id: 4, name: 'コンシーラー' },
    { id: 5, name: 'パウダー' },
    { id: 6, name: 'チーク' },
    { id: 7, name: 'シェーディング' },
    { id: 8, name: 'ハイライター' },
    { id: 9, name: 'その他' }
  ]
  include ActiveHash::Associations
  has_many :items
end
