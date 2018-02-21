class CreateRelationTypes < SolidusSupport::Migration[5.1]
  def self.up
    create_table :relation_types do |t|
      t.string :name
      t.text :description
      t.string :applies_to
      t.timestamps
    end
  end

  def self.down
    drop_table :relation_types
  end
end
