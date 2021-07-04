class CreateArtists < ActiveRecord::Migration[5.2]
    #define the code to execute when the migration is run, AKA do
    def up
    end
  
    #define the code to execute when the migration is rolled back, AKA undo
    def down
    end

    #more common for basic migrations.
    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
          end
    end
  end 