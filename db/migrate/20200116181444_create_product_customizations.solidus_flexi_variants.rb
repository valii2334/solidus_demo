# This migration comes from solidus_flexi_variants (originally 20110317205229)
class CreateProductCustomizations < SolidusSupport::Migration[4.2]
  def self.up
    create_table :product_customizations do |t|
      t.integer :line_item_id
      t.integer :product_customization_type_id
      t.timestamps null: false
    end
  end

  def self.down
    drop_table :product_customizations
  end
end
