class CreateDummyModels < ActiveRecord::Migration
  def change
    create_table :dummy_models do |t|
      t.string :name
      t.datetime :reported

      t.timestamps
    end
  end
end
