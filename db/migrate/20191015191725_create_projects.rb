class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :content
      t.string :github_link
      t.string :video_link
      t.string :image_link

      t.timestamps
    end
  end
end
