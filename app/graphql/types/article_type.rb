module Types
  class ArticleType < Types::BaseObject
    field :id, ID, null: false
    field :content, String, null: true
    field :coverImageUrl, String, null: true
    field :description, String, null: true
    field :subtitle, String, null: true
    field :title, String, null: true
    field :url, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
