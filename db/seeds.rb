User.delete_all
Item.delete_all
Offer.delete_all

u1 = User.create(:name => "Bob", :password => "123", :password_confirmation => "123", :photo => "")
u2 = User.create(:name => "Sally", :password => "123", :password_confirmation => "123", :photo => "")
u3 = User.create(:name => "Michael", :password => "123", :password_confirmation => "123", :photo => "")
u4 = User.create(:name => "Steven", :password => "123", :password_confirmation => "123", :photo => "")
u5 = User.create(:name => "Richard", :password => "123", :password_confirmation => "123", :photo => "")


i1 = Item.create(:name => "iPad 2", :text => "electronics", :photo => "")
i2 = Item.create(:name => "Commodore 64", :text => "computer", :photo => "")
i3 = Item.create(:name => "Sewing Machine", :text => "home", :photo => "")
i4 = Item.create(:name => "Microwave", :text => "home", :photo => "")
i5 = Item.create(:name => "iPhone 5", :text => "electronics", :photo => "")
i6 = Item.create(:name => "Macbook Pro 13", :text => "electronics", :photo => "")
i7 = Item.create(:name => "iMac 27", :text => "computer", :photo => "")
i8 = Item.create(:name => "iPod Nano", :text => "electronics", :photo => "")
i9 = Item.create(:name => "Nintendo Wii", :text => "electronics", :photo => "")
i10 = Item.create(:name => "Xbox 360", :text => "electronics", :photo => "")
i11 = Item.create(:name => "Playstation 3", :text => "electronics", :photo => "")
i12 = Item.create(:name => "Neo Geo", :text => "electronics", :photo => "")
i13 = Item.create(:name => "Nintendo Wii U", :text => "electronics", :photo => "")
i14 = Item.create(:name => "Sega Genesis", :text => "electronics", :photo => "")

