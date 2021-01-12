module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :book, BookType, null: true do
      argument :id, ID, required: false
    end

    def book
      Book.new(
        title: 'C# in depth.',
        author: Author.new(
          name: 'Jon Skeet'
        )
      )
    end
  end
end
