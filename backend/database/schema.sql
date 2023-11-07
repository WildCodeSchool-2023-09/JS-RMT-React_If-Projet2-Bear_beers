create table beer (
  id int unsigned primary key auto_increment not null,
  title varchar(255) not null,
  type varchar(255) not null,
  price int not null,
  description longtext not null,
  img varchar(255) not null
);

INSERT INTO beer(type,title,description,img,price) VALUES ('Braun','Buzz','A light, crisp and bitter IPA brewed with English and American hops. A small batch brewed only once.','https://images.punkapi.com/v2/keg.png',9.7);
INSERT INTO beer(type,title,description,img,price) VALUES ('Black','Trashy Blonde','A titillating, neurotic, peroxide punk of a Pale Ale. Combining attitude, style, substance, and a little bit of low self esteem for good measure; what would your mother say? The seductive lure of the sassy passion fruit hop proves too much to resist. All that is even before we get onto the fact that there are no additives, preservatives, pasteurization or strings attached. All wrapped up with the customary BrewDog bite and imaginative twist.','https://images.punkapi.com/v2/2.png',10);
INSERT INTO beer(type,title,description,img,price) VALUES ('Black','Berliner Weisse With Yuzu - B-Sides','Japanese citrus fruit intensifies the sour nature of this German classic.','https://images.punkapi.com/v2/keg.png',12.6);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','Pilsen Lager','Our Unleash the Yeast series was an epic experiment into the differences in aroma and flavour provided by switching up your yeast. We brewed up a wort with a light caramel note and some toasty biscuit flavour, and hopped it with Amarillo and Centennial for a citrusy bitterness. Everything else is down to the yeast. Pilsner yeast ferments with no fruity esters or spicy phenols, although it can add a hint of butterscotch.','https://images.punkapi.com/v2/4.png',7.3);
INSERT INTO beer(type,title,description,img,price) VALUES ('Abbey','Avery Brown Dredge','An Imperial Pilsner in collaboration with beer writers. Tradition. Homage. Revolution. We wanted to showcase the awesome backbone of the Czech brewing tradition, the noble Saaz hop, and also tip our hats to the modern beers that rock our world, and the people who make them.','https://images.punkapi.com/v2/5.png',8.5);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','Electric India','Re-brewed as a spring seasonal, this beer – which appeared originally as an Equity Punk shareholder creation – retains its trademark spicy, fruity edge. A perfect blend of Belgian Saison and US IPA, crushed peppercorns and heather honey are also added to produce a genuinely unique beer.','https://images.punkapi.com/v2/6.png',11.2);
INSERT INTO beer(type,title,description,img,price) VALUES ('Black','AB:12','An Imperial Black Belgian Ale aged in old Invergordon Scotch whisky barrels with mountains of raspberries, tayberries and blackberries in each cask. Decadent but light and dry, this beer would make a fantastic base for ageing on pretty much any dark fruit - we used raspberries, tayberries and blackberries beause they were local.','https://images.punkapi.com/v2/7.png',16);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','Fake Lager','Fake is the new black. Fake is where it is at. Fake Art, fake brands, fake breasts, and fake lager. We want to play our part in the ugly fallout from the Lager Dream. Say hello to Fake Lager – a zesty, floral 21st century faux masterpiece with added BrewDog bitterness.','https://images.punkapi.com/v2/8.png',5.4);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','AB:07','Whisky cask-aged imperial scotch ale. Beer perfect for when the rain is coming sideways. Liquorice, plum and raisin temper the warming alcohol, producing a beer capable of holding back the Scottish chill.','https://images.punkapi.com/v2/9.png',8.9);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','Bramling X','Good old Bramling Cross is elegant, refined, assured, (boring) and understated. Understated that is unless you hop the living daylights out of a beer with it. This is Bramling Cross re-invented and re-imagined, and shows just what can be done with English hops if you use enough of them. Poor Bramling Cross normally gets lost in a woeful stream of conformist brown ales made by sleepy cask ale brewers. But not anymore. This beer shows that British hops do have some soul, and is a fruity riot of blackberries, pears, and plums. Reminds me of the bramble, apple and ginger jam my grandmother used to make.','https://images.punkapi.com/v2/10.png',9.9);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','Misspent Youth','The brainchild of our small batch brewer, George Woods. A dangerously drinkable milk sugar- infused Scotch Ale.','https://images.punkapi.com/v2/keg.png',13.2);
INSERT INTO beer(type,title,description,img,price) VALUES ('Braun','Arcade Nation','Running the knife-edge between an India Pale Ale and a Stout, this particular style is one we truly love. Black IPAs are a great showcase for the skill of our brew team, balancing so many complex and twisting flavours in the same moment. The citrus, mango and pine from the hops – three of our all-time favourites – play off against the roasty dryness from the malt bill at each and every turn.','https://images.punkapi.com/v2/12.png',12.5);
INSERT INTO beer(type,title,description,img,price) VALUES ('Braun','Movember','A deliciously robust, black malted beer with a decadent dark, dry cocoa flavour that provides an enticing backdrop to the Cascade hops.','https://images.punkapi.com/v2/13.png',9.6);
INSERT INTO beer(type,title,description,img,price) VALUES ('Black','Alpha Dog','A fusion of caramel malt flavours and punchy New Zealand hops. A session beer you can get your teeth into.','https://images.punkapi.com/v2/14.png',12.6);
INSERT INTO beer(type,title,description,img,price) VALUES ('Abbey','Mixtape 8','This recipe is for the Belgian Tripel base. A blend of two huge oak aged beers – half a hopped up Belgian Tripel, and half a Triple India Pale Ale. Both aged in single grain whisky barrels for two years and blended, each beer brings its own character to the mix. The Belgian Tripel comes loaded with complex spicy, fruity esters, and punchy citrus hop character.','https://images.punkapi.com/v2/15.png',11.4);
INSERT INTO beer(type,title,description,img,price) VALUES ('Blonde','Libertine Porter','An avalanche of cross-continental hop varieties give this porter a complex spicy, resinous and citrusy aroma, with a huge malt bill providing a complex roasty counterpoint. Digging deeper into the flavour draws out cinder toffee, bitter chocolate and hints of woodsmoke.','https://images.punkapi.com/v2/16.png',7.8);
INSERT INTO beer(type,title,description,img,price) VALUES ('Blonde','AB:06','Our sixth Abstrakt, this imperial black IPA combined dark malts with a monumental triple dry-hop, using an all-star team of some of our favourite American hops. Roasty and resinous.','https://images.punkapi.com/v2/17.png',6.9);
INSERT INTO beer(type,title,description,img,price) VALUES ('Black','Russian Doll – India Pale Ale','The levels of hops vary throughout the range. We love hops, so all four beers are big, bitter badasses, but by tweaking the amount of each hop used later in the boil and during dry- hopping, we can balance the malty backbone with some unexpected flavours. Simcoe is used in the whirlpool for all four beers, and yet still lends different characters to each','https://images.punkapi.com/v2/18.png',10.3);
INSERT INTO beer(type,title,description,img,price) VALUES ('Abbey','Hello My title Is Mette-Marit','We sent this beer to Norway where it was known as ''Hello, my title is Censored’. You can make up your own mind as to why. This brew was a red berry explosion, with a reisnous bitter edge layered with dry berry tartness.','https://images.punkapi.com/v2/19.png',12.7);
INSERT INTO beer(type,title,description,img,price) VALUES ('Black','Rabiator','Imperial Wheat beer / Weizenbock brewed by a homesick German in leather trousers. Think banana bread, bubble gum and David Hasselhoff.','https://images.punkapi.com/v2/keg.png',10.6);
INSERT INTO beer(type,title,description,img,price) VALUES ('Abbey','Vice Bier','Our take on the classic German Kristallweizen. A clear German wheat beer, layers of bubblegum and vanilla perfectly balanced with the American and New Zealand hops.','https://images.punkapi.com/v2/keg.png',12.5);
INSERT INTO beer(type,title,description,img,price) VALUES ('Abbey','Devine Rebel (w/ Mikkeller)','Two of Europe''s most experimental, boundary-pushing brewers, BrewDog and Mikkeller, combined forces to produce a rebellious beer that combined their respective talents and brewing skills. The 12.5% Barley Wine fermented well, and the champagne yeast drew it ever closer to 12.5%. The beer was brewed with a single hop variety and was going to be partially aged in oak casks.','https://images.punkapi.com/v2/22.png',11.1);
INSERT INTO beer(type,title,description,img,price) VALUES ('Abbey','Storm','Dark and powerful Islay magic infuses this tropical sensation of an IPA. Using the original Punk IPA as a base, we boosted the ABV to 8% giving it some extra backbone to stand up to the peated smoke imported directly from Islay.','https://images.punkapi.com/v2/23.png',9.7);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','The End Of History','The End of History: The title derives from the famous work of philosopher Francis Fukuyama, this is to beer what democracy is to history. Complexity defined. Floral, grapefruit, caramel and cloves are intensified by boozy heat.','https://images.punkapi.com/v2/24.png',8.4);
INSERT INTO beer(type,title,description,img,price) VALUES ('Braun','Bad Pixie','2008 Prototype beer, a 4.7% wheat ale with crushed juniper berries and citrus peel.','https://images.punkapi.com/v2/25.png',7.9);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','Skull Candy','The first beer that we brewed on our newly commissioned 5000 litre brewhouse in Fraserburgh 2009. A beer with the malt and body of an English bitter, but the heart and soul of vibrant citrus US hops.','https://images.punkapi.com/v2/keg.png',11.2);
INSERT INTO beer(type,title,description,img,price) VALUES ('Braun','Dog B','Our anniversary stout was based on AB:04, one of our most sought after beers ever. This beer is slightly different each year, with subtle variations coming into play purely down to environmental and fermentation factors. What doesn''t change is the rich dark chocolate, bitter coffee and chilli warmth of this monumental Stout.','https://images.punkapi.com/v2/27.png',8.9);
INSERT INTO beer(type,title,description,img,price) VALUES ('Braun','HBC 369','HBC 369 brings rich fruity flavours with the tiniest layer of candy coating on top. HBC 369 (the hop) can bring notes of blueberries, pear, and possibly even sweet potato. HBC 369 (the beer) was balanced, with just one hop providing a complex aroma, and a dry bitterness.','https://images.punkapi.com/v2/28.png',10.8);
INSERT INTO beer(type,title,description,img,price) VALUES ('Blonde','10 Heads High','10 Heads High is loosely based on our awesome 2011 Prototype beer Hops Kill Nazis. This is an uncompromising 7.8% Imperial Red Ale loaded high with American Hops. Think of this as an Imperial India Red Ale, or a super-charged version of 5am Saint. Either way this is a seriously good beer!','https://images.punkapi.com/v2/29.png',10.9);
INSERT INTO beer(type,title,description,img,price) VALUES ('Abbey','Dana - IPA Is Dead','Hailing from Slovenia, Dana was originally cross bred from the German Hallertau Magnum and native Slovenian varieties. Like any good faux noble hop should, it infuses a rustic, musty spiciness into a toasty beast of a malt base.','https://images.punkapi.com/v2/30.png',11.5);
INSERT INTO beer(type,title,description,img,price) VALUES ('Abbey','Nanny State','Brewing a full flavoured craft beer at 0.5% is no easy task. Packed with loads of Centennial, Amarillo, Columbus, Cascade and Simcoe hops, dry hopped to the brink and back and sitting at 55 IBUs, Nanny State is a force to be reckoned with. With a backbone of 8 different specialty malts, Nanny State will tantalise your taste buds and leave you yearning for more.','https://images.punkapi.com/v2/31.png',12.9);
INSERT INTO beer(type,title,description,img,price) VALUES ('Abbey','AB:05','Belgian Imperial Stout aged on toasted coconut and cacao. The Belgian yeast strain introduces a whole new dimension to the Imperial Stout style resulting in a beer that resembles a marshmallow toasted on a smouldering barbeque then smothered in dark chocolate. Massively seductive and encapsulating this blacker than midnight beer pours with coffee brown head so thick you could almost stand on it, and with an epic lacing on your glass.','https://images.punkapi.com/v2/32.png',14.5);
INSERT INTO beer(type,title,description,img,price) VALUES ('Blonde','Sorachi Ace','A hop that tastes of bubble gum? Seriously? No, we did not believe it either. But it does! This is one unique, son of a bitch of a hop. Lemony, deep, musty with a smoothness that belies its power. This hop is lemony like a lemon who was angry earlier but is now tired because of all the rage. This hop of Japanese origin is best enjoyed trying to make sushi from your gold fish, or trying to persuade your girlfriend (or boyfriend maybe) to dress up as a Geisha for Valentine’s Day.','https://images.punkapi.com/v2/33.png',9.8);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','Bourbon Baby','Santa Paws Scotch ale aged in bourbon barrels - light, dry and toasty, with vanilla, hints of chocolate and ginger biscuit, and a faint spicy hoppiness.','https://images.punkapi.com/v2/34.png',11.5);
INSERT INTO beer(type,title,description,img,price) VALUES ('Blonde','Berliner Weisse With Raspberries And Rhubarb - B-Sides','Tart, dry and acidic with a punch of summer berry as rhubarb crumble.','https://images.punkapi.com/v2/keg.png',13.1);
INSERT INTO beer(type,title,description,img,price) VALUES ('Abbey','Shipwrecker Circus (w/ Oskar Blues)','In collaboration with the awesome Oskar Blues from Colorado, we created this big, twisted 10.5% American style barley wine. Big boozy aromas and a sweet viscosity, packed in with some heavy-hitting C-hops, for an intense bitterness to balance this full-bodied malt monster.','https://images.punkapi.com/v2/36.png',12.8);
INSERT INTO beer(type,title,description,img,price) VALUES ('Black','Zephyr','A 9.2% Double IPA aged for 21 months in a 1965 Invergordon cask with 30 kg of fresh highland strawberries. This beer is a riot of whisky, caramel and strawberry, all tempered by a toe curling bitterness enducing rapture in all who taste it. Who needs champagne?','https://images.punkapi.com/v2/37.png',9.9);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','Belgian Trappist','Our Unleash the Yeast series was an epic experiment into the differences in aroma and flavour provided by switching up your yeast. We brewed up a wort with a light caramel note and some toasty biscuit flavour, and hopped it with Amarillo and Centennial for a citrusy bitterness. Everything else is down to the yeast. Abbey style yeasts add distinctive spicy and fruity notes, and dry out the finished beer.','https://images.punkapi.com/v2/38.png',8.5);
INSERT INTO beer(type,title,description,img,price) VALUES ('Black','Kohatu - IPA Is Dead','As you’d expect from a New Zealand hop variety, Kohatu contributes bags of tropical fruit, but with loads of lime notes, & pineapple hits. Seriously fruity, with sweet, juicy melon and stonefruit notes.','https://images.punkapi.com/v2/39.png',7.8);
INSERT INTO beer(type,title,description,img,price) VALUES ('Blonde','Hello My title is Vladimir','A Limonnik-infused, triple dry- hopped double IPA. Dry berry tartness and intense citrus hop character meld with a dry bready malt base, boosted by a hint of alcohol warmth. This beer was brewed as a protest against the anti-LGBT legislation in Russia surrounding the Sochi Olympics.','https://images.punkapi.com/v2/40.png',11.2);
INSERT INTO beer(type,title,description,img,price) VALUES ('Blonde','AB:17','A triple whammy of coffee from HasBean gives our 17th Abstrakt concept beer an intense and roasty, dark mocha character. We brewed with espresso in the mash, cafetiere in the boil, and whole roast beans in the whirlpool and the fermenter.','https://images.punkapi.com/v2/41.png',10.6);
INSERT INTO beer(type,title,description,img,price) VALUES ('Blonde','Hardcore IPA','Pounding a triple payload of the biggest North American hops humanity has devised, braced by a backbone of caramel malt, this beer is deep, astringent and resinous, pushing to the extremes of lupulin thresholds. There’s nothing inscrutable going on; no mystery in the backstory. It doesn’t seek to be understood. A beer incapable of empathy; only hop overload.','https://images.punkapi.com/v2/42.png',10.4);
INSERT INTO beer(type,title,description,img,price) VALUES ('Blonde','American Wheat','A luscious blend of peach, blood orange and banana to make a suitably refreshing beverage that happily straddles the Atlantic.','https://images.punkapi.com/v2/keg.png',11.1);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','Dog Wired (w/8 Wired)','Brewed in collaboration with Soren from New Zealand’s stellar 8-Wired brewery, this is an Imperial Pilsner featuring two of our favourite New Zealand hops: Nelson Sauvin and Motueka. Sitting at a dangerously drinkable 7.1% ABV there’s a touch of Munich malt which gives this beer that little extra caramel biscuit bite to compliment the lip smackingly tropical hops. Expect an all out NZ hoppy riot.','https://images.punkapi.com/v2/44.png',9.7);
INSERT INTO beer(type,title,description,img,price) VALUES ('Abbey','The Physics','A hoppy Amber Ale that won World''s Best Amber Beer in the World Beer Awards 2007. Malt and hops are in perfect harmony in this incredibly balanced beer. Biscuity, bitter and packing a surprisingly hoppy punch, this beer ultimately morphed into 5AM Saint.','https://images.punkapi.com/v2/45.png',10.8);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','Anarchist Alchemist','About as far as you can push an IPA; Anarchist Alchemist packs in three times the malt and three of our favourite hops. Nelson Sauvin, Amarillo and Centennial bring a range of flavours, touching on tropical fruit, white grape, tangerine, grapefruit, pine, spiced orange... the list goes on!','https://images.punkapi.com/v2/46.png',10.9);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','AB:15','A salted caramel popcorn Imperial Ale. Bourbon and Rum barrel aged, this 12.8% ale has complex and twisting flavours. Bitter caramel, wood, smoke, spice, treacle and vanilla are all present and intertwine against a smooth and lightly chewy mouthfeel. The salted caramel popcorn lends subtle hints of a smoky brininess.','https://images.punkapi.com/v2/47.png',12.4);
INSERT INTO beer(type,title,description,img,price) VALUES ('IPA','Goldings - IPA Is Dead','This is East Kent Goldings re- invented and re-imagined and shows just what can be done with English hops if you use enough of them. In this amped up Goldings reincarnation expect to be slammed with floral lavender, a fruity riot of blackberries and spiced pears, bubblegum, plums and the illusion of thyme.','https://images.punkapi.com/v2/48.png',8.4);
INSERT INTO beer(type,title,description,img,price) VALUES ('Black','AB:14','Think banoffee pie; loads of creamy sweet banana, and sticky warm toffee. This beer is super complex, and one for the sweet-toothed!','https://images.punkapi.com/v2/49.png',9.4);
INSERT INTO beer(type,title,description,img,price) VALUES ('Black','Lost Dog (w/Lost Abbey)','Our first beer aged in rum casks, Lost Dog saw us brew a collaboration imperial porter with our friends at Lost Abbey. The base beer was packed with toffee, chocolate and roasty notes, balanced with a subtle spicy hop character. The rum casks add a warming, spiced vanilla edge.','https://images.punkapi.com/v2/50.png',7.6);