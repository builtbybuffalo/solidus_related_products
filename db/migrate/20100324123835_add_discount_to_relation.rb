class AddDiscountToRelation < SolidusSupport::Migration[5.1]
  def self.up
    add_column :relations, :discount_amount, :decimal, precision: 8, scale: 2, default: 0.0
  end

  def self.down
    remove_column :relations, :discount_amount
  end
end
