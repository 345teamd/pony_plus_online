# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(
  id: 1,
  title: 'My Little Pony Princess Cadance Pony Figure',
  description: 
    %{<p>
        PRINCESS CADANCE can't wait to marry her prince, SHINING ARMOR! 
        Style her hair and dress her up for her wedding day! 
        You won't believe your eyes when you see how beautiful 
        this PRINCESS CADANCE pony figure really is! She's not just a beautiful princess, 
        she is a pony who is ready to get married, and you can have your own pony wedding 
        with her as the bride! Style her hair with the comb and set her crown on herhead. 	
        Then when you press her button, she'll talk and her amazing wings will move and 
        light up! With you to get her ready for her big day, she'll be a shiny, glowy bridal 	
        pony! Pony figure comes with dress, comb and crown.
      </p>},
  image_url:'PrincessCadancePonyFigure.jpg',    
  price: 22.99,
  category: 'Pony',
  amount_online: 10,
  amount_store: 10
  )
# . . .
Product.create(
  id: 2,
  title: "My Little Pony Rarity's Carousel Boutique Playset",
  description:
    %{<p>
      Its a carousel
      </p>},
  image_url: 'RaritysBoutiquePlayset.jpg',
  price: 29.99,
  category: 'Accessory',
  amount_online: 3,
  amount_store: 2
  )
# . . .

Product.create(
  id: 3,
  title: 'My Little Pony Rarity',
  description: 
    %{<p>
        Rare pony
      </p>},
  image_url: 'Rarity.jpg',
  price: 4.99,
  category: "Pony",
  amount_online: 3,
  amount_store: 3
  )