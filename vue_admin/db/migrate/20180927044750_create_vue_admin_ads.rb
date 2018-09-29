class CreateVueAdminAds < ActiveRecord::Migration[5.1]
  def change
    create_table :vue_admin_ads do |t|
      t.string :name

      t.timestamps
    end
  end
end
