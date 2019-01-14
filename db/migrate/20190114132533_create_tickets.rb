class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.references :user, foreign_key: true
      t.datetime :finished_at
      t.boolean :assigned
      t.string :content

      t.timestamps
    end
  end
end
