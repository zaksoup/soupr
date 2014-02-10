class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.references :user, index: true
      t.string :image

      t.timestamps
    end
  end
end
