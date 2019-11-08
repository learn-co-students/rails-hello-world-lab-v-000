class CreateHelloWorlds < ActiveRecord::Migration[5.0]
  def change
    create_table :hello_worlds do |t|
      t.string :title

      t.timestamps
    end
  end
end
