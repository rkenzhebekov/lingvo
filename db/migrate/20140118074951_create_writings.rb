class CreateWritings < ActiveRecord::Migration
  def change
    create_table :writings do |t|
      t.string :subject
      t.text :content

      t.timestamps
    end
  end
end
