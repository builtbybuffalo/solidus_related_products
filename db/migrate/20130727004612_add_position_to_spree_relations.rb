class AddPositionToSpreeRelations < SolidusSupport::Migration[5.1]
  def change
    add_column :spree_relations, :position, :integer
  end
end
