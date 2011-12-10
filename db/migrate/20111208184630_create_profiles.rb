class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.integer :user_id
      t.string :image_url
      t.string :about_me

      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
