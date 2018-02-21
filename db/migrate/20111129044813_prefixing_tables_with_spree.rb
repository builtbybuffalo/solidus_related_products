class PrefixingTablesWithSpree < SolidusSupport::Migration[5.1]
  def change
    rename_table :relation_types, :spree_relation_types
    rename_table :relations, :spree_relations
  end
end
