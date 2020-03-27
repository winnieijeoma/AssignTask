defmodule Assignment.Line_Item do
    use Ecto.Schema

    schema "line_item" do
        field :line_item_id, :integer
        field :item_id, :integer
        field :unit, :integer
        field :unit_cost, :float
        field :exp_id, :integer

        # belongs_to :item, Assignment.Item
        belongs_to :expense, Assignment.Expense
    end
end