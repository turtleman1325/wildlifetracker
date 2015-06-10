class ChangeSpeciesOnSightingToFk < ActiveRecord::Migration
  def change
    change_table :sightings do |t|
      t.remove :species
      t.references :species
    end
  end
end
