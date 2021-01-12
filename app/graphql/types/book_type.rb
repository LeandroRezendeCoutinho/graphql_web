module Types
  class BookType < Types::BaseObject
    field :title, String, null: true
    field :author, Types::AuthorType, null: true
  end
end
