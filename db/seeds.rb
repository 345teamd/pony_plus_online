# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(
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
  amount_store: 10,
  featured: 0
  )
# . . .
Product.create(
  title: "My Little Pony Rarity's Carousel Boutique Playset",
  description:
    %{<p>
      Its a carousel
      </p>},
  image_url: 'RaritysBoutiquePlayset.jpg',
  price: 29.99,
  category: 'Accessory',
  amount_online: 3,
  amount_store: 2,
  featured: 0
  )
# . . .

Product.create(
  title: 'My Little Pony Rarity',
  description: 
    %{<p>
        Rare pony
      </p>},
  image_url: 'Rarity.jpg',
  price: 4.99,
  category: "Pony",
  amount_online: 3,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Applejack',
  description: 
    %{<p>
        APPLEJACK is honest, friendly and sweet to the core! She loves to be outside, and her friends know they can always count on her. Good friends always stick together, just like your APPLEJACK pony figure and her adorable puppy figure.
      </p>},
  image_url: 'Applejack.jpg',
  price: 4.99,
  category: "Pony",
  amount_online: 3,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Cheerilee',
  description: 
    %{<p>
        CHEERILEE is a wonderful teacher! She cares about each of her pony students, and loves to help them learn and grow. Good friends always stick together, just like your CHEERILEE pony figure and her adorable snail figure.
      </p>},
  image_url: 'Cheerilee.jpg',
  price: 4.99,
  category: "Pony",
  amount_online: 3,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Fluttershy',
  description: 
    %{<p>
        FLUTTERSHY is a kind and gentle pony with a big heart. She likes to take care of others, especially her little animal friends! Good friends always stick together, just like your FLUTTERSHY pony figure and her adorable bunny figure.
      </p>},
  image_url: 'Fluttershy.jpg',
  price: 4.99,
  category: "Pony",
  amount_online: 3,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Fluttershy',
  description: 
    %{<p>
        FLUTTERSHY is a kind and gentle pony with a big heart. She likes to take care of others, especially her little animal friends! Good friends always stick together, just like your FLUTTERSHY pony figure and her adorable bunny figure.
      </p>},
  image_url: 'Fluttershy.jpg',
  price: 4.99,
  category: "Pony",
  amount_online: 3,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Twilight Sparkle',
  description: 
    %{<p>
        TWILIGHT SPARKLE is a smart and talented unicorn. She likes to spend time with her friends in PONYVILLE and learn new kinds of magic! Good friends always stick together, just like your TWILIGHT SPARKLE pony figure and her adorable owl figure.
      </p>},
  image_url: 'TwilightSparkle.jpg',
  price: 4.99,
  category: "Pony",
  amount_online: 3,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony - Friendship Is Magic: Friendship Express',
  description: 
    %{<p>
        Lets Get Rolling! She may be the smartest unicorn in Equestria, but Twilight Sparkle gets an incomplete in friendship. Theres more to life than learning magic, after all so Princess Celestia sends her pupil to Ponyville, where she meets five special ponies who take her on exciting adventures and teach her the most powerful magic of all . . . the magic of friendship!
      </p>},
  image_url: 'FriendshipExpress.jpg',
  price: 14.93,
  category: "Movie",
  amount_online: 6,
  amount_store: 3,
  featured: 0
  )


Product.create(
  title: 'My Little Pony Friendship Express Train Set',
  description: 
    %{<p>
        All aboard the FRIENDSHIP EXPRESS TRAIN! It rolls along around the bends and over the bridge and takes PINKIE PIE and her friends wherever they want to go! You can put your PINKIE PIE pony figure on the road with this complete FRIENDSHIP EXPRESS TRAIN set! 
      </p>},
  image_url: 'FriendshipExpressTrainSet.jpg',
  price: 22.99,
  category: 'Accessory',
  amount_online: 6,
  amount_store: 10,
  featured: 0
  )

Product.create(
  title: 'My Little Pony So Soft Pinkie Pie Learns To Walk',
  description: 
    %{<p>
        Soft little PINKIE PIE doll needs your love and care! Hold her hands while she learns how to walk! Look, I can walk is what your PINKIE PIE pony will say to you when you hold her hands and help her learn to walk. And when shes hungry, you might hear her say, More, please! She will pretend to eat from her spoon and bowl or pretend to drink from her bottle. If she doesnt seem hungry, try giving your pony her pacifier instead. 
      </p>},
  image_url: 'SoSoftPinkiePie.jpg',
  price: 29.99,
  category: 'Pony',
  amount_online: 2,
  amount_store: 0,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Class of Cutie Marks Set',
  description: 
    %{<p>
        These beautiful pony figures are ready to share adventures and fun! Youll have so much fun with APPLE BLOOM, DIAMOND DAZZLE TIARA and APPLEJACK. Your APPLE BLOOM figure has the beautiful red hair of your favorite MY LITTLE PONY character, and your APPLEJACK figure is chock-full of rearing awesomeness! 
      </p>},
  image_url: 'ClassOfCutieMarks.jpg',
  price: 7.99,
  category: 'Pony',
  amount_online: 5,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Fashion Style Princess Celestia Figure',
  description: 
    %{<p>
        Your PRINCESS CELESTIA pony figure needs your help to look her very best for the royal wedding! The comb, barrettes and tiara are just what you need to give her an extra special look to go with her sparkly dress. Her pretty shoes will complete her gorgeous look, but she couldn't have done it without her favorite stylist  you!
      </p>},
  image_url: 'FashionStylePrincessCelestia.jpg',
  price: 14.99,
  category: 'Pony',
  amount_online: 6,
  amount_store: 4,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Fashion Style Princess Luna Figure',
  description: 
    %{<p>
        Your PRINCESS LUNA pony figure needs your help to look her very best for the royal wedding! The comb, barrettes and tiara are just what you need to give her an extra special look to go with her shimmery star dress. Her pretty shoes will complete her gorgeous look, but she couldn't have done it without her favorite stylist  you! Stylish pony figure comes with everything you need to dress her up and make her look as fabulous as can be! 
      </p>},
  image_url: 'FashionStylePrincessLuna.jpg',
  price: 14.99,
  category: 'Pony',
  amount_online: 1,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Famous Friends Set',
  description: 
    %{<p>
        These beautiful pony figures are ready to share adventures and fun! You will have so much fun with RARITY, PHOTO FINISH and HOITY TOITY figures. Your PHOTO FINISH figure is the most posh of all your favorite MY LITTLE PONY characters, and your HOITY TOITY figure is too fancy for words!
      </p>},
  image_url: 'FamousFriends.jpg',
  price: 7.99,
  category: 'Pony',
  amount_online: 5,
  amount_store: 2,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Twilight Sparkle Rc Car Vehicle',
  description: 
    %{<p>
        Beep! Beep! Its almost time for the royal wedding of PRINCESS CADANCE and SHINING ARMOR, and your TWILIGHT SPARKLE pony figure has a special wedding vehicle to drive! The special decorations and bright colors make it a stylish ride, and you decide which way the vehicle goes with the remote control. Does she need to pick up flowers or a cake for the wedding? Send her out on the road, but dont forget she can pick up another pony or other friends (sold separately) for company!
      </p>},
  image_url: 'TwilightSparkleRcCarVehicle.jpg',
  price: 29.99,
  category: 'Accessory',
  amount_online: 2,
  amount_store: 10,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Spa Pony Set',
  description: 
    %{<p>
        These beautiful pony figures are ready to share adventures and fun! You willl have so much fun with PINKIE PIE, ZECORA and LOTUS BLOSSOM. Your PINKIE PIE figure has the curly pink hair of your favorite MY LITTLE PONY character, and your ZECORA figure is chock-full of zebra awesomeness! 
      </p>},
  image_url: 'SpaPony.jpg',
  price: 7.99,
  category: 'Pony',
  amount_online: 4,
  amount_store: 2,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Fluttershy Figure',
  description: 
    %{<p>
        FLUTTERSHY is a kind and gentle pony with a big heart. She likes to take care of others, especially her little animal friends! 
      </p>},
  image_url: 'FluttershyFigure.jpg',
  price: 4.99,
  category: 'Pony',
  amount_online: 1,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Fluttershy Pony Figure',
  description: 
    %{<p>
        FLUTTERSHY is invited to the royal wedding! It's going to be an amazing day and she needs you to help her to look her very best. Set up her invitation where she can look at it while you comb her flowing mane and tail!
      </p>},
  image_url: 'FluttershyPonyFigure.jpg',
  price: 4.99,
  category: 'Pony',
  amount_online: 5,
  amount_store: 0,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Lyra Heartstrings Pony Figure',
  description: 
    %{<p>
        LYRA HEARTSTRINGS is invited to the royal wedding! It's going to be an amazing day and she needs you to help her to look her very best. Set up her invitation and framed picture where she can look at it while you comb her flowing mane and tail! When the special day finally arrives, you will have the most playful and fun-loving pony wedding guest!
      </p>},
  image_url: 'LyraHeartstringsPonyFigure.jpg',
  price: 4.99,
  category: 'Pony',
  amount_online: 2,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Pinkie Pie Pony Figure',
  description: 
    %{<p>
        PINKIE PIE is invited to the royal wedding! It's going to be an amazing day and she needs you to help her to look her very best. Set up her invitation and wedding cake where she can look at them while you style her flowing mane and tail! When the special day finally arrives, you will have the prettiest pony wedding guest!
      </p>},
  image_url: 'PinkiePonyFigure.jpg',
  price: 4.99,
  category: 'Pony',
  amount_online: 4,
  amount_store: 1,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Rainbow Dash Pony Figure',
  description: 
    %{<p>
        RAINBOW DASH is invited to the royal wedding! It's going to be an amazing day and she needs you to help her to look her very best. Set up her invitation and framed picture where she can look at them while you style her flowing mane and tail! When the special day finally arrives, you will have the prettiest pony wedding guest!
      </p>},
  image_url: 'RainbowDashPonyFigure.jpg',
  price: 4.99,
  category: 'Pony',
  amount_online: 4,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Rarity Figure',
  description: 
    %{<p>
        RARITY knows how to add sparkle to any outfit! She loves to give her friends advice on the latest pony fashions and hairstyles.

When your family goes on a trip, you need a pony friend to come along, and your RARITY pony cant wait to get on the road! Pack her suitcase and get her tickets ready. She comes with a butterfly friend, too! You will never have a better travelling buddy than your RARITY pony!
      </p>},
  image_url: 'RarityFigure.jpg',
  price: 4.99,
  category: 'Pony',
  amount_online: 10,
  amount_store: 6,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Rarity Pony Figure',
  description: 
    %{<p>
        RARITY is invited to the royal wedding! It's going to be an amazing day and she needs you to help her to look her very best. Set up her invitation and suitcase where she can look at them while you style her flowing mane and tail! When the special day finally arrives, you will have the prettiest pony wedding guest!
      </p>},
  image_url: 'RarityPonyFigure.jpg',
  price: 4.99,
  category: 'Pony',
  amount_online: 10,
  amount_store: 6,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Fluttershys Nursery Train Car Vehicle',
  description: 
    %{<p>
        FLUTTERSHY takes care of little animals wherever she goes! Her bunny friend loves to ride along and swing in the basket! This train car vehicle is the place to be for your FLUTTERSHY pony figure and all her friends  including you! She has a bunny friend to help her take care of the little animals in her care. Check the paper map to see where the car is going next, and make sure you have both the tickets  one for you and one for your FLUTTERSHY figure! 
      </p>},
  image_url: 'FluttershysNurseryTrainCarVehicle.jpg',
  price: 12.99,
  category: 'Accessory',
  amount_online: 3,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Sweetie Belles Ice Cream Train Car Vehicle',
  description: 
    %{<p>
        SWEETIE BELLE serves sweet frozen treats on the go! Her squirrel friend rides along to help her scoop ice cream! 
This train car vehicle is the place to be for your SWEETIE BELLE pony figure and all her friends  including you! She has a squirrel friend to help her scoop ice cream and serve treats to everybody who wants one! Check the paper map to see where the car is going next, and make sure you have both the tickets  one for you and one for your SWEETIE BELLE figure! 
      </p>},
  image_url: 'SweetieBellesIceCreamTrainCarVehicle.jpg',
  price: 12.99,
  category: 'Accessory',
  amount_online: 5,
  amount_store: 6,
  featured: 0
  )

Product.create(
  title: "My Little Pony Pinkie Pie's Rc Car",
  description: 
    %{<p>
        BEEP! BEEP! Look out! PINKIE PIE zooms into town in her car! Even if shes in a hurry, she always has time to give her friends a ride. Hop in and go for a spin with PINKIE PIE! PINKIE PIE keeps her pony friends laughing and smiling all day!
      </p>},
  image_url: 'PinkiePiesRcCar.jpg',
  price: 12.99,
  category: 'Accessory',
  amount_online: 3,
  amount_store: 7,
  featured: 0
  )

Product.create(
  title: 'Memory My Little Pony Edition',
  description: 
    %{<p>
        It's playtime in Ponyville! Can you make a match with Rainbow Dash? And where are Scootaloo and Pinkie Pie hiding? Flip over cards two at a time to find and match all your Pony friends. And since it's simple to learn and quick to set up, MEMORY game adds more play to playtime.
      </p>},
  image_url: 'MemoryMyLittlePonyEdition.jpg',
  price: 8.99,
  category: 'Game',
  amount_online: 3,
  amount_store: 7,
  featured: 0
  )


Product.create(
  title: 'My Little Pony Dreams - Tee Shirt Gildan Softstyle',
  description: 
    %{<p>
        A shirt
      </p>},
  image_url: 'TeeShirtGildan.jpg',
  price: 15.99,
  category: 'Clothing',
  amount_online: 24,
  amount_store: 7,
  featured: 0
  )


Product.create(
  title: 'My Little Pony Fluttershy Big Face Yellow T-shirt',
  description: 
    %{<p>
        A shirt with fluttershys face on it.
      </p>},
  image_url: 'FluttershyBigFaceShirt.jpg',
  price: 15.99,
  category: 'Clothing',
  amount_online: 9,
  amount_store: 2,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Rainbow Dash Big Face Blue T-shirt',
  description: 
    %{<p>
        A shirt with Rainbow Dashs face on it.
      </p>},
  image_url: 'RainbowDashBigFaceShirt.jpg',
  price: 15.99,
  category: 'Clothing',
  amount_online: 4,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Rainbow Dash Backpack',
  description: 
    %{<p>
        A Rainbow Dash Backpack.
      </p>},
  image_url: 'RainbowDashBackpack.jpg',
  price: 35.99,
  category: 'Clothing',
  amount_online: 2,
  amount_store: 0,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Bifold Wallet',
  description: 
    %{<p>
        A Wallet.
      </p>},
  image_url: 'BifoldWallet.jpg',
  price: 13.99,
  category: 'Clothes',
  amount_online: 0,
  amount_store: 4,
  featured: 0
)

Product.create(
  title: 'My Little Pony Pony Singing Girl T-shirt',
  description: 
    %{<p>
        A T-shirt with a pony singing on it. 
      </p>},
  image_url: 'PonySingingGirl.jpg',
  price: 19.99,
  category: 'Clothing',
  amount_online: 5,
  amount_store: 3,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Lucky Clover T-Shirt',
  description: 
    %{<p>
        A Lucky Clover T-shirt. 
      </p>},
  image_url: 'LuckyClover.jpg',
  price: 19.99,
  category: 'Clothing',
  amount_online: 10,
  amount_store: 6,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Friendship is Magic: Season One',
  description: 
    %{<p>
        Season one of My Little Pony. 
      </p>},
  image_url: 'SeasonOne.jpg',
  price: 34.99,
  category: 'Movie',
  amount_online: 10,
  amount_store: 6,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Friendship is Magic: Adventures In The Crystal Empire',
  description: 
    %{<p>
        Season one of My Little Pony. 
      </p>},
  image_url: 'AdventuresInTheCrystalEmpire.jpg',
  price: 14.99,
  category: 'Movie',
  amount_online: 2,
  amount_store: 1,
  featured: 0
  )

Product.create(
  title: 'My Little Pony Friendship is Magic: Adventures In The Crystal Empire',
  description: 
    %{<p>
        Season one of My Little Pony. 
      </p>},
  image_url: 'AdventuresInTheCrystalEmpire.jpg',
  price: 14.99,
  category: 'Movie',
  amount_online: 2,
  amount_store: 1,
  featured: 0
  )