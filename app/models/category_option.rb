class Category_Option < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'ベース' },
    { id: 3, name: 'ファンデーション' },
    { id: 4, name: 'コンシーラー' },
    { id: 5, name: 'パウダー' },
    { id: 6, name: 'チーク' },
    { id: 7, name: 'シェーディング' },
    { id: 8, name: 'ハイライター' },
    { id: 9, name: 'アイシャドウ' },
    { id: 10, name: 'アイライナー' },
    { id: 11, name: 'マスカラ' },
    { id: 12, name: 'アイブロウ' },
    { id: 13, name: 'リップスティック' },
    { id: 14, name: 'リキッドリップ' },
    { id: 15, name: 'リップグロス' },
    { id: 16, name: 'リップティント' },
    { id: 17, name: 'リップペンシル' },
    { id: 18, name: 'その他' }
  ]
  include ActiveHash::Associations
  has_many :items
end
