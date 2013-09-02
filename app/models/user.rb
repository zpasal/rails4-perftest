class User < ActiveRecord::Base
  has_many  :albums

  def self.create_user
    u = User.new
    u.firstname = Random.firstname
    u.lastname = Random.lastname
    u.col1 = Random.address_line_1
    u.col2 = Random.address_line_1
    u.col3 = Random.address_line_1
    u.col4 = Random.address_line_1
    u.col5 = Random.address_line_1
    u.save

    (0..10).each do |i|
      a = Album.new
      a.user = u
      a.album_name = Random.address_line_1
      a.save

      (0..5).each do |i|
        i = Image.new
        i.album = a
        i.image_name = Random.address_line_1
        i.save
      end
    end
      
  end
end