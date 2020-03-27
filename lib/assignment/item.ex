defmodule Assignment.Item do
    use Ecto.Schema

    schema "item" do
        field :item_id, :integer
        field :part_number, :integer
        field :name, :string
        field :price, :float
        field :exp_id, :integer

        has_many :expense, Assignment.Expense
        has_many :line_item, Assignment.Line_Item

    end
end