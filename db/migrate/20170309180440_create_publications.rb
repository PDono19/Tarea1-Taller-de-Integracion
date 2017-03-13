class CreatePublications < ActiveRecord::Migration[5.0]
  def change
    create_table :publications do |t|
      t.string :author
      t.text :drop
      t.text :body

      t.timestamps
    end
  end
end
