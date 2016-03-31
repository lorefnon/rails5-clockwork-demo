class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :frequency
      t.string :at
      t.string :job_name
      t.jsonb :job_arguments
      t.timestamps
    end
  end
end
