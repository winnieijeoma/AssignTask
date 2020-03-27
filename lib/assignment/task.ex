defmodule Assignment.Task do
    use Ecto.Schema

    schema "task" do
        field :task_id, :integer
        field :description, :string
        field :start_date, :string
        field :end_date, :string
        field :emp_id, :integer

        belongs_to :employee, Assignment.Employee
    end
end