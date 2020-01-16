# This migration comes from solidus_flexi_variants (originally 20110320223638)
class CreateExcludedAdHocOptionValues < SolidusSupport::Migration[4.2]
  def self.up
    create_table :excluded_ad_hoc_option_values do |t|
      t.integer :ad_hoc_variant_exclusion_id
      t.integer :ad_hoc_option_value_id
    end
  end

  def self.down
    drop_table :excluded_ad_hoc_option_values
  end
end
