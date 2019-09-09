class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :company
      t.string :role
      t.date :start_date
      t.date :end_date
      t.string :synopsis
      t.text :features
      t.string :preview_link
      t.string :github_link

      t.timestamps
    end
  end
end
