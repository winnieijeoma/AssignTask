defmodule Assignment.Repo.Migrations.CreateEmployee do
  use Ecto.Migration

  def change do
    create table(:employee) do
      add :emp_id, :integer
      add :first_name, :string
      add :surname, :string
      add :department, :string
    end
  end
end
