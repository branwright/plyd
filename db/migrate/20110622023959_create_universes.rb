class CreateUniverses < ActiveRecord::Migration
  def change
    create_table :universes do |t|
      t.string :title
      t.text :description, :limit => 500
      t.string :image_url

      t.timestamps
    end
  end
end
