class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |m|
        m.string :title
        m.integer :release_date
        m.string :director
        m.string :lead
        m.boolean :in_theaters
    end
  end
end
