class AddGroupToConcert < ActiveRecord::Migration[7.0]
  def change
    add_reference :concerts, :group, null: false, foreign_key: true
  end
end
