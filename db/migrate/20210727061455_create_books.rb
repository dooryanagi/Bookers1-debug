class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      
      # bodyについて定義、リセット、もしくはマイグレート
      t.string :title
      t.text :body


      t.timestamps
    end
  end
end
