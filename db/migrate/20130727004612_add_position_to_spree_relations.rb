class AddPositionToSpreeRelations < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_relations, :position, :integer
  end
end
