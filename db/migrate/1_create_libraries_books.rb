class CreateLibrariesBooks < ActiveRecord::Migration[5.1]

  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.references :library
      t.timestamps
    end

    create_table :libraries do |t|
      t.string :name
      t.string :address
      t.timestamps
    end

  end

end