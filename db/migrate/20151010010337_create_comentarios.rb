class CreateComentarios < ActiveRecord::Migration
  def change
    create_table :comentarios do |t|
      t.text :contenido
      t.references :post, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
