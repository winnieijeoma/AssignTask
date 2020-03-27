defmodule Assignment.Repo.Migrations.CreateItem do
  use Ecto.Migration

  def change do
    create table(:item) do
      add :item_id, :integer
      add :part_number, :integer
      add :name, :string
      add :price, :float
      add :exp_id, integer
    end
  end
end
