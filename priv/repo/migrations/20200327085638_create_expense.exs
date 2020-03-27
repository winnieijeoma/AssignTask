defmodule Assignment.Repo.Migrations.CreateExpense do
  use Ecto.Migration

  def change do
    create table(:expense) do
      add :exp_id, :integer
      add :emp_id, :integer
      add :date, :string
      add :status, :string
      add :item_id, :integer
    end
  end
end
