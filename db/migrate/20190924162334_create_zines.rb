class CreateZines < ActiveRecord::Migration[6.0]
  def change
    create_table :zines do |t|
      t.string :name
      t.string :author
      t.date :

      t.timestamps
    end
  end
end
