defmodule Assignment.Expense do
    use Ecto.Schema

    schema "expense" do
        field :exp_id, :integer
        field :emp_id, :integer
        field :date, :string
        field :status, :string
        field :item_id, :integer

        belongs_to :employee, Assignment.Employee
        has_many :item, Assignment.Item
        has_many :line_item, Assignment.Line_Item
    end
end