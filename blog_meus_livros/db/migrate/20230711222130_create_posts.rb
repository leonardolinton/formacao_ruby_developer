class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :autor
      t.float :nota
      t.string :descricao

      t.timestamps
    end
  end
end
