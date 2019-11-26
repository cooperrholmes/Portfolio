class CreateAudits < ActiveRecord::Migration[5.2]
  def change
    create_table :audits do |t|

      t.string :author
      t.text :review
      t.timestamps
    end
  end
end
