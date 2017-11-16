class CreateVideoUploads < ActiveRecord::Migration[5.1]
  def change
    create_table :video_uploads do |t|
    	t.string :file
      t.string :title
      t.string :description
      
      t.timestamps
    end
  end
end
