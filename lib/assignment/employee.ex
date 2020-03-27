defmodule Assignment.Employee do
    use Ecto.Schema

    schema "employee" do
        field :emp_id, :integer
        field :first_name, :string
        field :surname, :string
        field :department, :string

        has_many :task, Assignment.Task
        has_many :expense, Assignment.Expense
    end
end