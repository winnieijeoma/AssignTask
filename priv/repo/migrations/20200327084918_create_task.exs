defmodule Assignment.Repo.Migrations.CreateTask do
  use Ecto.Migration

  def change do
    create table(:task) do
      add :task_id, :integer
      add :description, :string
      add :start_date, :string
      add :end_date, :string
      add :emp_id, :integer
    end
  end
end
