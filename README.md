# Usersテーブル

| Column             | Type   | Options                   |
| ------------------ | ------ | ------------------------- |
| nickname           | string | null: false               |
| email              | string | null: false, unique: true |
| encrypted_password | string | null: false               |
| birth_id           | date   | null: false               |

### Association
- has_many :items


# Itemsテーブル

| Column          | Type    | Options     |
| --------------- | ------- | ----------- |
| title           | string  | null: false |
| content         | text    | null: false |
| category_id     | integer | null: false |
| face_id         | integer | null: false |
| eye_id          | integer | null: false |
| lip_id          | integer | null: false |
| start_date      | date    | null: false |

### Association
- belongs_to :user