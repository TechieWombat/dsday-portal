class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :firstname
      t.string :lastname
      t.text :family
      t.text :address
      t.text :mailingaddress
      t.string :email
      t.string :hphone
      t.string :wphone
      t.string :mobile
      t.text :emergencycontactdetails
      t.string :heardabout
      t.string :moreinfo
      t.date :date

      t.timestamps
    end
  end
end
