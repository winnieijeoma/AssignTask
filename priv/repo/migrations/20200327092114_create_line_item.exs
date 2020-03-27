defmodule Assignment.Repo.Migrations.CreateLineItem do
  use Ecto.Migration

  def change do
    create table(:line_item) do
      add :line_item_id, :integer
      add :item_id, :integer
      add :unit, :integer
      add :unit_cost, :float
      add :exp_id, :integer
    end
  end
end
