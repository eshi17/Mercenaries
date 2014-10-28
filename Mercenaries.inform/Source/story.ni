"Mercenaries" by Elana Shi

When Play begins, say "You wake up to shouts and loud banging. It is early; the sun has just begun to rise. After groggily getting out from bed, you peer out the window. There is a crowd of people gathered outside in front of the Mayor's House."

[Cottage]
Cottage is a room. "A small one room compartment. Shoved into the corner of the room is your bed. Next to the door is your sorry excuse of a kitchen: a small stove, and a sink. At the center of the room is a squat wooden table with the stone on it. On the wall above your sink is a small one way window that looks into Town Square. You can go to Town Square by going East." Cottage is west of Town Square.
[Bed]
Bed is scenery in Cottage. "Your sheets are tangled into a ball at the foot of the mattress. In contrast, your pillow sits neatly at the front of the bed. The twin sized bed, meant for children, is made of a light brown wood. You brought it to your cottage after moving out of your parent's house, for there was no reason to throw it away."
	[Sheets]
	Sheets are scenery in Cottage. "White cotton sheets that are surprisingly rough to the touch. You bought them from a small store during a trip to the city."
		Understand "blanket" as Sheets.
	[Pillow]
	Pillow is scenery in Cottage. "When you were a child, you fell asleep on a rice bag and discovered that it was the only pillow that could give you a restful night. Since then, you've always preferred the lumpy hard pillow over a feather pillow."
[Kitchen]
	Kitchen is scenery in Cottage. Description of Kitchen is "Super simplistic."
[Stove]
Stove is scenery in Cottage. "Occasionally you dabble in some cooking, and you're quite good at it too. The neighbors often ask for recipes and tips, which you willingly give. The stove itself is quite old, as you bought it from a second hand store."
[Sink]
Sink is scenery in Cottage. "A year ago, the mayor cut off all water from the pipes to prevent the Company's factory from working. Although it was inconvenient, the town's residents all agreed that we needed to send a warning to the Company."
[Table]
Table is scenery in Cottage. "A round wooden table that you constructed out of the spare wood pile from the carpenter. It serves as your desk and dining table. At the center of the table is a polished purple stone."
[Stone]
Purple Stone is thing in Cottage. Description of Purple Stone is "The townspeople call it Cloud Stone. The opaque material is an intense purple, mixed with grays and whites. The colors swirls into intricate patterns that almost look artificially enhanced. Just two years ago, there were only a couple of stones that a select few families held. But then the Company discovered the precious materials, and began digging deep into the villager's farms. There, they found masses of the Cloud Stone, which they called Charoite. Shortly after, they offered a huge sum of money to the town's mayor, hoping that he would allow the Company to keep digging. The mayor refused." Understand "Cloud Stone" as Purple Stone. Purple Stone is undescribed.

Instead of going to a room which is Town Square when Purple Stone is in Cottage: say "Wait. You still have to take your Cloud Stone, it should be on the table."

[Window]
	Window is scenery in Cottage. "The window overlooks Town Hall. There is a crowd of people gathered outside."

[Town Square]
Town Square is a room. Town Square is east of Cottage. Description of Town Square is "A square plaza with a cobblestone ground. Along the sides of the square are many two-story buildings. At the center of the square is a tall stone fountain, encircled by several wooden benches. Your cottage is to the West. East is the Mayor's House. There is a crowd gathered outside the Mayor's House."
Instead of going to a room which is the Station when the Mayor is in the Town Square: say "You have no reason to go to the Station."

[Ground]
	Cobblestone Ground is scenery in Town Square. "Medium sized rocks lay in a circular pattern around the fountain."
[Buildings]
	Two-story Buildings are scenery in Town Square. "Two-story buildings line the side of the square. These buildings contain homes, stores, and restaurants. The stores and restaurants are all closed, but dim lights illuminate from the windows."
[Stone Fountain]
	Stone Fountain is scenery in Town Square. "The sculpture makes as a humble fountain, but radiates an aura of tranquility. The smooth stone features a woman carrying a flower in one hand and a rock in the other. This is probably the woman in the Lady's Flower."
[Benches]
	Benches are scenery in Town Square. "Plain wooden benches meant for decoration. Years ago when you were a small child, you would stand on these benches and haughtily beamed over your friend's heads. You were the king of the world!" Benches are an enterable scenery supporter in Town Square.
	Understand "Bench" as Benches.
[Crowd]
	Crowd is scenery in Town Square. "The crowd consists of angry village women and men. They hold pitchforks and shovel; you cannot see what's happening as they are too tall."
An every turn rule:
	If the player is on benches for one turn:
		say "After stepping onto the bench, you take a look over the crowd. What you see does not surprise you. A young man in a black suit stands proudly at the center of the crowd, a smirk corrupting his handsome face. This man is Edgar, a representative of the Company. Next to him, the Mayor angrily faces him. He looks like he wants to punch Edgar right then and there, but is holding back for some reason." [Mrs. Kiang helped me on this]
		
[Edgar]
	Edgar is a man in Town Square. Edgar is undescribed. Description of Edgar is "Edgar is a handsome young man. Although the Company has been around town for more than ten years, Edgar has not aged one bit."
	Instead of talking to Edgar, say "You yell out at Edgar, but your voice is lost in the shouts of the other villagers."
[Mayor]
	Mayor is a man in Town Square. Mayor is undescribed. Description of Mayor is "A man in his fifties. He has been mayor since you were a child. You remember how he proudly took on the title back then. You realize the job has taken quite a toll on him, as his hair and beard has turned almost completely grey. His stomach, once quite fit, has become a potbelly, threatening to burst his black suit."
	
Instead of talking to Mayor for the first time: say "You push and squeeze through the crowd of angry villagers until you come to the Mayor. He does not even notice you until you shake him roughly on the shoulder. You have to shout for him to hear you, 'Sir, what is happening?'
	
	'Him,' he points to Edgar. 'He just informed us that the Company has Felix.'
	
	You are taken aback. They have Felix?
	
	'Your son, Felix?'
	
	'Who else?!' The mayor cries angrily. 'They want the damn rocks! Now they've resorted to this trickery and blackmailing. What villains!'
	
	'What can we do?' You ask earnestly.
	
	'I don't know,' he says as he shakes his head, 'Why don't we go into the house to speak.'
	
	'Alright.' The mayor turns to Edgar and says in his booming voice,
	
	'Enough!' The crowd goes silent. 'Edgar. We will give you an answer soon. In the meantime, at least tell me where my son is.'

	Edgar laughs. 'Now? Probably on the way to the City. I will await your reply,' he cackles as he walks away. The mob of villagers glare at Edgar, as he arrogantly strides away. When he is out of sight, the villagers begin to head back to their homes, grumbling to themselves.
	
	You turn to the Mayor and he unlocks the door to his house. You follow him into the spacious mansion."; remove Crowd from play; move Edgar to Station; move player to Mayor's House; move Mayor to Mayor's House. [Jim Aikin.]

	
Talking to is an action applying to one visible thing.
	Understand "talk to [someone]" or “speak to [someone]” as talking to. [from Jim Aikin]

[Mayor's House]
Mayor's House is a room. Mayor's House is east of Town Square. Description of Mayor's House is "When you walk into the house, you are stunned by the beautiful furnishing that seems to glitter in the house. At the center of the pearly marble white floor is a large glossy wooden table. Under a magnificent acrylic painting is a polished large leather sofa. The Mayor plops down on the sofa and deflates."
	[Main Door]
	Main Door is a door. Main Door is west of Mayor's House. Main door is undescribed. Description of Main Door is "A tall door made of smooth wood. Expertly carved into the door are two women, holding hands and sitting on a rock. Placed on their heads are two flower garlands. The brass handles curve elegantly outward from the center of the door. The mayor should have the key."
	Instead of going to a room which is the Mayor's House when Mayor is in Town Square: say "You pull the on the brass handle, but the door appears to unlocked. Plus, it's not your home–you shouldn't go in without permission."
	[Couch]
		Leather Sofa is an enterable scenery supporter in Mayor's House. Description of Leather Sofa is "A pale earth colored leather sofa. The Mayor sits heavily on the wrinkled material."
	[Floor]
		Marble white floor is scenery in Mayor's House. Description of Marble White Floor is "The marble floor seems to glow, its color resembling moonlight."
	[Table]
		Wooden Table is scenery in Mayor's House. Description of Wooden Table is "A large wooden table sits in the middle of the room.  It is glossy and beautifully curved, topped with an opaque glass surface."
	[Painting]
		Acrylic Painting is scenery in Mayor's House. Description of Acrylic Painting is "The subject in the painting is the Mayor. The painting depicts the Mayor in his earlier governing days, when he was young and fit. The stark contrast between the painting and the Mayor today show just how much of a toll the job has taken on him."
[Mayor]
	Instead of Talking to Mayor when Mayor is in Mayor's House: say "'Mayor, I think we need to hurry.' The Mayor closes his eyes.
	
	'Yes,' he murmurs, 'We should. Alex, I need you to chase my son. I am well past my prime, and cannot leave the villagers. Heaven only knows what they would do if I walked away from the town. Please go to the Station and save my son.' You nod dutifully, and walk to the exit."; move player to Station.

[Station]
Station is a room. Station is south of Town Square. Description of Station is "The Station is slow and idle. The town is not an attraction, and the Station is merely a stop for business men who need work in the city, or visit home. You see only a few business men walking around, luggages in tow. Prominently in the center of the station is a large faded red ticket booth. Next to it is a small kiosk, selling beverages and food items. To the south is the Train, waiting to depart. [if Felix is in Station] Leaning against one of the pillars is a tall lanky boy, who you recognize instantly: Felix. Next to him is a man in a black suit, who Felix merrily jokes with. What in the world?"

[People]
	Business Men are scenery. Business Men are in Station. Description of Business Men are "The men, all in monotonous grey suits, trudge around the Station, dragging suitcases or luggages behind them. They are usually salarymen, seeking jobs in the distant cities to support their families here in the country."
	Instead of talking to Business Men, say "They don't look like they want to talk."
	
[Train]
	Train is scenery in Station. Description of Train is "The train has already arrived at the Station, and is patiently waiting for passengers to board."

[Suit Man]
	Black Suit is a man. Black Suit is in Station. Black Suit is undescribed. Description of Black Suit is "[if Black Suit is in Station]A large man, dressed formally in a black suit and tie. He vainly looks around, as if guarding Felix.[end if] [if Black Suit is in Train Entrance]The man in the black suit is pacing around, murmuring to himself. He seems to have lost something.[end if]"
	
Instead of talking to Black Suit when Black Suit is in Station, say "You greet the man in the Black Suit, but he looks at you and you immediately stop talking- you can't help it. Something about this man screams ominous, and you are frightened."

Instead of talking to Black Suit when Black Suit is in Train Entrance, say "You approach Black Suit again, and he grunts.

'Where is Felix?' You demand.

'If I knew, I wouldn't be here looking for him! I don't know. He went to the restroom and never came back.' You silently mention to yourself that Black Suit is not looking, but pacing about. How productive."

Instead of talking to Black Suit when Black Suit is in Observation Car, say "Black Suit rests his head in his hands- it is obvious that he is in distress. You silently sit next to him, and he acknowledges you.

'He wasn't supposed to die,' he sobs. 'We were just supposed to escort him to the city, and release him when they gave up the stupid rocks. How am I going to face my family?'

'It's not alright that you've done this. But it wasn't your fault,' you console. You realize that he genuinely cares about the situation, and is afraid of what will happen. He might not be at fault."

Understand "Man in Black Suit" as Black Suit.

[Felix]
Felix is man in Station. Felix is undescribed. Description of Felix is "A tall boy, who just turned 18 in the fall. He cooly leans against the a concrete pillar, an aura of youthful arrogance and hopefulness surrounds him. His hair is cropped closely to his narrow face and evenly combed. Freckles are splattered over his nose, and his mouth naturally curves up into a faint smile. He is dressed smartly in a light grey suit, with a black tie. He hugs a rather large briefcase, pulling it tightly towards his chest."
	Instead of talking to Felix: say "You stride towards Felix, and slap him across the face. He is dumbfounded for a moment before registering who you are. He gestures apologetically to the the men in suits and they walk away.
	
	'What are you doing?' You shout at him.
	
	'I'm going to the city, Alex,' he retorts. 'I'm sick of that stupid village. I don't want to inherit the position of mayor when I have the potential to do so much more. Luckily, the Company realized this and offered to relocate me. They're bringing me to the city, it's going to be wonderful!'
	
	'You don't understand. Right now the Company has told your father that they are holding you in their custody. They said that if the villagers don't yield all of the Cloud Stone, they'll harm you.'
	
	'Don't joke with me. That old fart's probably willing to say anything to get me back to the village. And once they do, they'll never let me leave again.'
	
	'You shut up! If the villagers do end up handing over the stones, they'll capture you and toss you back into the village. Please Felix, come to your sense.'
	
	'No! I can't stay there. Even if your story is true, the villagers would never hand over the stupid rocks. They have too much prided for that!' The speakers in the Station suddenly blare out:
	
	'Train 342 to the City is departing in 5 minutes-please board now. Thank you.' Felix looks at you, then shoves you out of the way to gather his belongings."; move Black Suit to Train Entrance.

[Red Ticket Booth]
Red Ticket Booth is scenery in Station. Description of Red Ticket Booth is "A squat boxy room standing in the middle of the station. The ticket booth is old, its bright red color faded from years of neglect. On its faded walls are years of expired promotion posters, graffiti, and dried gum. Its windows are dirty and unclean, but a clean piece of paper is pasted on the glass–a train table. Behind the counter sits a bored woman. On closer inspection, you realize that the woman is a villager named Rita."
	Posters are scenery in Station. Posters are undescribed. Description of Posters are "You glance over the posters, and see ads from candy stores, furniture stores, and supermarkets. Not that anyone would see them in this lonely little station."
	Graffiti are scenery in Station. Graffiti are undescribed. Description of Graffiti are "Random marks that you cannot identify or read."
	Gum is scenery in Station. Gum are undescribed. Description of Gum is "How disgusting are people? Leaving their chewed up plastic all over the place. But you are just as despicable for not helping to clean up. But can anyone blame you?"

[Kiosk]
	Kiosk is scenery in Station. Description of Kiosk is "A small kiosk, selling beverages and food items."

[Rita]
Rita is a woman in Station. Rita is undescribed. Description of Rita is "A woman well past her prime, Rita sits dully behind the counter. Her hair is over gelled, and her make up borders excessiveness. Rita wears a polyester scarf, and a wind breaker jacket. She stares blankly ahead, twirling her pen."

Instead of talking to Rita for the first time: say "You walk up to the counter, and say,

'Hi Ms. Rita. Long time no see, how have you been?' Her eyes focus, and she smiles grimly.

'Hello Austin,'

'Alex', you correct.

'Alex. You know, same old same old. How's ya mother? She good?' You nod.

'Yep. Uh, listen Rita. I need a ticket onto that train over there. How much does it cost?'

'Sorry, boy. Tickets are all sold out. Budget cuts, ya know? They're limiting passengers to lighten the load.' You raise your brow. Budget cuts?

'This is really important. The Company's done something real bad this time.'

'The Company?' Rita's eyes bulge, 'Oh dear. Uh... Oh! You see the Conductor over there? Sometimes he allows some extra people onto the train in exchange for something in return. Ya know what I mean?'

'How much?'

'$20 dollahs.'

'20!? That's daylight robbery!' Ignoring you, she grabs a piece of scrap paper from her cluttered desk and scrawls something on it.

'Here,' Rita says as she hands it to you. 'Give it to the kiosk guy. He owes me.'"; move Paper Scrap to player.

[Paper Scrap]
Paper Scrap is in Rita's possession. Paper Scrap is undescribed. Description of Paper Scrap is "The white scrap of paper is folded. You open it and there's a large six pointed star drawn in the center, with the number 20 written on it. You wonder what kind of favor this guy owes Rita."

[Kiosk Guy]
Kiosk Guy is man in Station. Kiosk Guy is undescribed. Description of Kiosk Guy is "A haggard young man. His patched up clothing is dirty, and he grows a beard. If you saw him on the street, you might mistake him for a homeless man. He's probably lucky to have a job, even though it probably doesn't pay that well." Instead of giving Paper Scrap to Kiosk Guy: say "You firmly place the paper scrap onto the kiosk desk. The man looks up from his book, and takes it. He unfolds the paper, and the corner of his mouth tugs upward. He turns to the cash register, and takes out a wad of cash, carefully counting it before he hands it to you. He does not say a word, and returns to his book."; move Wad of Cash to player; remove Paper Scrap from play.
Instead of talking to Kiosk Guy, say "You approach the Kiosk Guy, who is intently reading his book. You say,
'Uh. Hello. Can you help me?'

He immediately looks up. The glare in his face startles you, and you back away."

Wad of Cash is in Kiosk Guy's possession. Wad of Cash is undescribed. Description of Wad of Cash is "You flip through the wad of cash and find a total of 15 one dollar bills and a five dollar bill."

[Conductor]
Conductor is man in Station. Conductor is undescribed. Description of Conductor is "The Conductor stands by the train as he waits for people to board. He looks bored, and annoyed. His clothing are quite pristine and ironed. Strange for a man who get paid a little more than minimum wage."
Instead of going to a room which is the Train Entrance when the Conductor is in the Station: say "You walk up to the Train Conductor, an elderly man with a sneer on his face. You say,
		
		'Ah. Hello. I need to get on the train.'
		
		'Do you have a ticket?' He asks. You shake your head.
		
		'Do you have anything else that can get you on the train?' He opens his palm towards you, facing upwards." [Code from "Bronze" by Emily Short.]
		
Instead of giving Wad of Cash to Conductor: say "You hand the Conductor the wad of cash. He flips through, quickly counting it, and nods.

'Alright. You're good to go!' You cringe on the inside. This corruption is not unfamiliar to you, but to engage in it yourself... it's so wrong. 'ALL ABOARD!' He yells, and steps inside the Train."; remove Conductor from play; remove Wad of Cash from play; remove Felix from play.
		
[Train Entrance]
Train Entrance is a room. Train Entrance is south of Station. Description of Train Entrance is "[if Luna is not in Train Entrance]A rather small room with little furnishing. The walls are made mostly of polished wood, and the floor is covered with a dark purple carpet.[end if] [if Luna is in Train Entrance] You see Luna sprawled out on the ground, with Sir Allan smugly sitting on her back. You resolve to ask Sir Allan about Luna's attempt to escape.[end if]"

	Wall is scenery in Train Entrance. Wall are undescribed. Description of Wall is "Polished brown red wood. It is quite nice to look at."
	Carpet is scenery in Train Entrance. Carpet are undescribed. Description of Carpet is "A dark purple carpet. There are a few stains here and there, but it is mostly clean."

Instead of asking Sir Allan about "Luna's attempt to escape":
	say "'She came out of nowhere, and I realized something was wrong. So I stuck my leg out and tripped her. You came in just as I caught her.' You nod. 'I'm not going to let this little girl run away after what she did,' he haughtily states. 'You hear that?' He turns to Luna, 'not after you killed my profit opportunity!' At this moment, several police officers rush into the Train Entrance. You explain what happened, and they swiftly arrest Luna."; move Case Solved to player.

Case Solved is a thing in Train Entrance. Case Solved is undescribed.
	Instead of taking Case Solved, say "You can't see any such thing."

Every turn rule:
	If the player is carrying Case Solved,
		End the story finally.

The Sliding Door is a door. Sliding Door is undescribed. The Sliding Door is north of Train Entrance. The Sliding Door is open.
	After going south from Station:
		Now the Sliding door is closed;
		say "the Sliding Door slides shut just as you leap into the Train Entrance car. You hear the train whir to life. Suddenly, you feel yourself stumble backwards, and find that outside, the scenery begins flying past. You hear the Conductor's voice again: 'Hello everybody. We are now headed to the City. Relax, and enjoy your time during this journey.'";
		Continue the action.
	Instead of going to a room which is the Station when the Sliding Door is closed: say "But the train is moving."
Instead of opening Sliding door, say "But the train is moving." [Code from Jim Aikin]

[Passenger Car]

Passenger Car is a room. Passenger Car is east of Train Entrance. Passenger Car is west of Observation Car. Description of Passenger Car is "The room is longer than it is wide. There are about 30 open seats, but only a few are occupied. Along the walls are large glass windows. [if Murder is in Box] As you walk through the isle, you see the belongings of a few people, including Mark's Backpack, Felix's Briefcase, and Sir Allan's Luggage.[end if] To the East is the Observation Car."

Seats are scenery in Passenger Car. Description of Seats are "Purple cotton seats that are slightly soiled from use."

[Mark's Backpack]
Mark's Backpack is a thing in Passenger Car. Mark's Backpack is undescribed. Description of Mark's Backpack is "A brown canvas zipper backpack. It is quite large, and occupies the whole seat." Mark's Backpack is a closed openable container.

Instead of opening Mark's Backpack: say "[if MarkInformation 2 is not in Box] Maybe you shouldn't touch other people's things unless you have a good reason to [end if] [if MarkInformation 2 is in Box]When you unzip it, you gasp. There are stacks of cash crammed into the bag. You empty the contents on the chair and the piles of money drop out. When the back has been emptied, you notice a photograph among the bills.[end if]"; move Photograph to player.

Instead of taking Mark's Backpack: say "[if MarkInformation 2 is not in Box] Maybe you shouldn't take other people's things unless you have a good reason to [end if] [if MarkInformation 2 is in Box]You take the backpack, which is surprisingly heavy.[end if]"; move Photograph to player.


	Instead of dropping Mark's Backpack, say "This is evidence of Mark's theft. It may have something to do with the murder."

	[Mark's Son's Photograph]
	Photograph is a thing in Mark's Backpack. Description of Photograph is "A small photo, presumably cut out from a yearbook, of a young boy. Clipped to the photograph is piece of paper, presumably a prescription, that reads 'Peter Markson: Scarlet Fever. Prescription for antibiotics.'"
		Instead of dropping Photograph, say "This is evidence of Mark's theft. It may have something to do with the murder."

	[Stacks of Money]
		Stacks of Money is thing in Mark's Backpack. Stacks of Money is undescribed. Description of Stacks of Money is "You sift through the money and quickly calculate the total to be around $2000 dollars."
		Instead of dropping Stacks of Money, say "This is evidence of Mark's theft. It may have something to do with the murder."
		
[Felix's Briefcase]
	Felix's Briefcase is a thing in Passenger Car. Felix's Briefcase is undescribed. Description of Felix's Briefcase is "The large briefcase that Felix was holding in the Station. It is made of a luxurious brown leather, and engraved with the marking of some designer based in the city." Felix's briefcase is closed openable container.
	Felix's Money is a thing in Felix's Briefcase. Description of Felix's Money is "You are amazed the the sheer number of $100 bills loaded into the Briefcase. Felix must have stolen all of this from the Mayor. It would only be right to return it. You feel your face boil from anger. The audacity of Felix to take this." Instead of taking Felix's money, say "You can't take it out."
	Instead of taking Felix's Briefcase, say "[if Murder is not in Box] You really shouldn't take what doesn't belong to you."
	Instead of opening Felix's Briefcase, say "[if Murder is not in Box] You really shouldn't touch what doesn't belong to you."
	
Rack is scenery in Passenger Car. Rack is undescribed. Description of Rack is "A metal structure meant to store passenger's belongings."

[Sir Allan's Luggage]
	Sir Allan's Luggage is thing in Passenger Car. Sir Allan's Luggage is undescribed. Description of Sir Allan's Luggage is "A black cotton canvas luggage bag. Sir Allan's Luggage Bag is tucked into the corner of a rack." Sir Allan's Luggage is a closed container.
	
Instead of taking Sir Allan's Luggage, say "[if Murder is not in Box] You really shouldn't take what doesn't belong to you."
Instead of opening Sir Allan's Luggage, say "[if Murder is not in Box] You really shouldn't touch what doesn't belong to you."

Instead of taking Sir Allan's Luggage: say "[if Murder is in Box]You pull the luggage out of the rack. What can an old man be in possession of?"; move Sir Allan's Luggage to player.

Instead of opening Sir Allan's Luggage, say "[If Murder is in Box]You unzip the luggage, and glance through its contents. Inside, there are a number of notebooks and files. Strange for a man who has retired. Suddenly, you notice a Purple Notebook with a familiar swirling pattern."

Purple Notebook is a thing. Purple Notebook is in Sir Allan's Luggage. Description is "The cover of the notebook contains a familiar pattern. You take out your Cloud Stone and find that the designs look awfully similar. Perhaps you should read through it."
	Instead of reading Purple Notebook: say "Start by reading page 1 of Purple Notebook."; move SirAllanInformation 3 to Box.

The Purple Notebook has a number called the last page read. The Purple Notebook has a number called the length. The length of the Purple Notebook is 4.
Understand the command "read" as something new.
Understand "read [something]" or "consult [something]" or "read in/from [something]" as reading. Reading is an action applying to one thing.
Understand "read [number] in/from/of [something]" or "read page [number] in/from/of [something]" or "look up page [number] in/from/of [something]" or "consult page [number] in/from/of [something]" as reading it in. Reading it in is an action applying to one number and one thing.
Named page is a kind of value. The named pages are first page, last page, next page, previous page.
To decide what number is the effective value of (L - last page): 
    decide on the length of the Purple Notebook.
To decide what number is the effective value of (F - first page): 
    decide on 1.
To decide what number is the effective value of (N - next page): 
    let X be the last page read of the Purple Notebook plus 1; 
    decide on X.
To decide what number is the effective value of (P - previous page): 
    let X be the last page read of the Purple Notebook minus 1; 
    decide on X.
Understand "read [named page] in/from/of [something]" or "read the [named page] in/from/of [something]" as reading it relatively in. Reading it relatively in is an action applying to one named page and one thing.
Does the player mean reading something in the Purple Notebook: it is very likely.
This is the book requirement rule: 
    if the player is not carrying the Purple Notebook, say "You're not reading anything." instead.
Check reading it relatively in: 
    if the second noun is not the Purple Notebook, say "There are no pages in [the second noun]." instead; 
    abide by the book requirement rule.
Carry out reading it relatively in: 
    let N be the effective value of the named page understood; 
    now the number understood is N; 
    try reading N in the Purple Notebook.
Check reading it in: 
    if the second noun is not the Purple Notebook, say "There are no pages in [the second noun]." instead; 
    abide by the book requirement rule.
Check reading it in: 
    if the number understood is greater than the length of the Purple Notebook, say "There are only [length of Purple Notebook in words] pages in the book." instead; 
    if the number understood is less than 1, say "The page numbering begins with 1." instead.
Carry out reading it in: 
    read page number understood.
Check reading: 
    if the noun is not the Purple Notebook, say "There are no pages in [the noun]." instead; 
    abide by the book requirement rule.

Table of Book Contents 
page	content
1	"We have discovered Charoite at one of the factory sites. Mining and selling the charoite would produce 940% profit."
2	"We approached the townspeople with one million dollars, hoping that they would take this meager sum in exchange for the precious stones. To our surprise, they refused with a passion. The local mayor shut down the factory and kicked us out. This does not do well."
3	"As the CEO, I have been advised to use more... cunning means to attain the charoite. They propose that we bait the mayor's son into our possession and use him to bargain. I have already communicated with the boy, and he has fallen for the trap. Soon, we will have the stones. The Company will certainly profit greatly."
4	"[italic type]On the last page is a detailed drawing of a Cloud Stone. Calculations and notes about the stone are scribbled on the margins.[roman type]"

To read page (N - a number): 
	now the last page read of the Purple Notebook is N;
	if there is a content corresponding to a page of N in the Table of Book Contents:
		choose row with a page of N in the Table of Book Contents;
		say "You read: '[content entry]'[paragraph break]";
	otherwise: 
		say "Page [N] appears to be blank."
		[Code from Lee-Won Fulbright's Ouija Boredom]			

[Bathroom]
Blue Door is thing in Passenger Car. Blue Door is undescribed.
Instead of taking Blue Door, say "That's hardly portable."
Instead of going to a room which is the Bathroom when the Blue Door is in the Passenger Car: say
	"The door is locked shut. You politely knock once. After a long minute of silence, you knock again. This time, you yell,
	'Is anybody there?!' Silence. You push the door with a bit of force.
	
	'What in the world?' You slam your body against the door. You hear a slight crack.
	
	You push again, and the lock breaks with a resounding clap. The door swings open and reveals the bathroom."; remove Blue Door from play; move Murder to Box.
	
Murder is a thing. Murder is in Bathroom. Instead of taking Murder, say "You can't see any such thing."
	
Corpse is a man. Corpse is in Bathroom. Description of Corpse is "He has just recently died. His eyes are wide open, and his mouth hangs open. You notice there are red marks around Felix's neck. Perhaps Felix died from strangulation?"

Bathroom is a room. Bathroom is north of Passenger Car. Description of Bathroom is "A cramped single toilet room with one toilet and one sink. [If Corpse is in Bathroom] At the center of the bathroom is a horrible sight: Felix's body is sprawled out on the floor. He is dead. [end if] [if Soot is in Bathroom] Out of the corner of your eye, you notice a small glimmer in Felix's palm. You carefully pick it up and discover that it is a small jewel."

Jewel is thing. Jewel is in Bathroom. Jewel is undescribed.
	After taking Jewel: say "You realize that this jewel belongs to Luna's hairpiece. There is almost no doubt now, Luna is guilty."; Move LunaInformation 7 to Box.

Understand "Felix" or "victim" as Corpse.

Open Window is scenery in Bathroom. Description of Open Window is "The window is divided in the center, and the glass panes slides open and close. On the window sill are small traces of soot."

[Observation Car]
 
Observation Car is a room. Observation Car is east of Passenger Car. Description of Observation Car is "A long with glass window on the walls and ceiling. There are several couches facing the windows, so that people can watch the beautiful scenery fly by. On one of the couches is Luna's purse, which is placed on top of a Novel.."

[Luna's Purse]
Luna's Purse is a closed openable container. Luna is carrying Luna's Purse. Description of Luna's Purse is "A baby pink leather handbag."
	After opening Luna's Purse: say "You open the purse and rummage around. Inside, she carries a makeup bag, a wallet, and a silk belt."; move LunaInformation 4 to Box; move Wallet to Player.
	Silk Belt is a thing. Silk Belt is in Luna's Purse. Description of Silk Belt is "The belt is made of fine white silk, and is almost almost double your height. However, there is a bit of soot on a small portion in the center. Creases on the dirtied portion suggested it was tied to something."
		Instead of taking Silk Belt: say "You pull the Silk Belt out of the purse, and marvel at its length. [if player is not carrying Novel] You also pick up the Novel, which was sitting on the Couch."; move Silk Belt to player; move Novel to player.
			Instead of dropping Silk Belt, say "Why would you drop that?"
	Makeup Bag is a thing in Luna's Purse. Makeup Bag is closed openable container. Description of Makeup Bag is "It is heavy with vials of cosmetics."
		Instead of opening Makeup Bag, say "Alex, you are not a woman."
	Wallet is a thing in Luna's Purse. Wallet is closed openable container. Description of Wallet is "A luxurious wallet, fat with credit cards and bills."
		After opening Wallet: say "You open the wallet and flip through the bills. You notice a certificate folded neatly inside. In the plastic photo holder, there is a polaroid."; move LunaInformation 2 to Box.
			Certificate is a thing in Wallet. Description of Certificate is "You unravel the certificate and read its content. It is a marriage certificate. At the bottom, the names signed are Luna Bright, and Felix Justice."
			Polaroid is a thing in Wallet. Description of Polaroid is "A polaroid of a couple. When you look closer, you realize that it is Luna and Felix lying in a flower field side by side."


Luna is a woman in Observation Car. Description of Luna is "A pretty blond girl. You recognize her as the village's tailor's daughter. She is wearing a white silk dress and sneakers. What a strange pairing."

Understand "climb on [something]" or “climb up [something]” or "climb down" as climbing. [from Jim Aikin]

Up Ladder is scenery. Up Ladder is in Observation Car. The description is "A rusty metal ladder that runs from the window to the Roof."
	Instead of climbing up ladder: say "You grip the cold metal handle and pull yourself up."; move player to Roof.
	
Instead of going to a room which is the Roof when the Couch is in the Observation Car: say "You can't go that way."

Novel is a thing. Novel is in Observation Car. Novel is undescribed. Description of Novel is "A brand new romance novel. Luna said that she was reading it, it might be evidence."

		Instead of taking Novel: say "You examine the novel, and you see absolutely no trace of it ever being opened."; Move LunaInformation 6 to Box.
		Instead of dropping Novel: say "This is proof against Luna's alibi, you should keep it."
		
Couch is scenery. Couch is in Observation Car.

[Roof]

Roof is north of Observation Car. Down Ladder is scenery in Roof. The description is "A rusty metal ladder that runs from the window to the Roof."
	Instead of climbing Down Ladder: say "You grip the cold metal handle and step down."; move player to Observation Car.
	
Roof is a room. Instead of going to a room which is the Observation Car when the Couch is in the Roof: say "You can't go that way."

	Description of Roof is "At the top of the train, you feel very unsafe. However, as you gaze at your surroundings, you are struck with admiration of the beautiful landscape. In front of you, there is a long stretch of white panels that is the roof. You notice that there is a metal rod running across the edges of each car."
	
Soot is thing in Roof. Soot is undescribed.

	Metal Rod is scenery in Roof. [At one point after I coded the ladder section, I couldn't access the observation car from the passenger car. Therefore, I isolated a couple of sections, and found out that the ladder section was the problem.]

Tying to is an action applying to one visible thing. [Jim Aikin]

Instead of tying Silk Belt to Metal Rod:
	now the Silk Belt is part of the Metal Rod;
	say "You tie the silk belt securely on the metal rod. When you pull, you are surprised by the strength the belt.
	
	This gives you an idea. What if you tied the belt to your waist? That would allow you to enter into the bathroom."

A waist is a kind of thing. A waist is part of every person.
	Instead of tying Silk Belt to waist: say "[if silk belt is not part of the metal rod]You wrap a portion of the belt around your waist, but realize that it's not attached to anything, and take off the belt.[end if] [if silk belt is part of the metal rod]You wrap a portion of the belt around your waist. You should probably test the belt's security by pulling it. [end if]"
	
	Instead of pulling Silk Belt: say "You give the belt a tug, and sure enough, the belt is securely fastened to the metal rod. You carefully lower yourself on the side of the train, gripping the metal rod for support. Suddenly, your foot hits a window sill. You continue to lower yourself into the window, until you are completely in the bathroom. So [italic type] this [roman type] is how the murderer entered the crime scene!"; move player to Bathroom; move Silk Belt to player; move Soot to player.

[Investigation]

[Mark]
Mark is a man in Passenger Car.

[initial]

Instead of talking to Mark, say "[if Murder is not in Box]He is sleeping in one of the seats. You probably shouldn't disturb him.[end if]

[If Murder is in Box] You can ask Mark about:

Himself.

The purpose of his journey.

What he was doing and where during the time of the crime.

The victim. [end if]

[if MarkInformation 1 is in Box] Him looking through victim's belongings.[end if]

[if MarkInformation 2 is in Box] Him stealing money from victim to pay for son's medication.[end if]

[if MarkInformation 4 is in Box] His son's medication. [end if]"


Instead of asking Mark about "himself", say "worried. will the mystery keep the people on the train after they arrive?"
Instead of asking Mark about "the purpose of his journey": say "going to city for son's medicine."; move MarkInformation 4 to Box.
Instead of asking Mark about "his son's medicine", say "the medicine is extremely expensive."
Instead of asking Mark about "the money stuffed in his luggage", say "he saw the luggage and took a few bundles of cash. his family is poor and he needed the money."[maybe make it mark's son?]
Instead of asking Mark about "what he was doing and where during the time of the crime", say "taking a nap in his private room."
Instead of asking Mark about "the victim": say "he saw the victim arguing with sir allan"; move SirAllanInformation 1 to Box.
Instead of asking Mark about "him looking through victim's belongings": say "he says he did no such thing."; remove MarkInformation 1 from play; move MarkInformation 2 to Box.
Instead of asking Mark about "son's medication": say "he is uncomfortable and tries to avoid the conversation."
Instead of asking Mark about "him stealing money from victim to pay for son's medication": say "you confront him, and tell him that audrey told you. he confesses."; remove MarkInformation 2 from play; move MarkInformation 3 to Box.

[Mark Informations]
MarkInformation 1 is a thing in Train. MarkInformation 1 is undescribed. Description of MarkInformation 1 is "Mark was seen rummaging through the victim's belongings."
MarkInformation 2 is a thing in Train. MarkInformation 2 is undescribed. Description of MarkInformation 2 is "Mark was seen rummaging through the victim's belongings>Mark says he did no such thing."
MarkInformation 3 is a thing in Train. MarkInformation 3 is undescribed. Description of MarkInformation 3 is "Mark was seen rummaging through the victim's belongings>Mark says he did no such thing>Mark admits that he stole the money to pay for his son's medication."
MarkInformation 4 is a thing in Train. MarkInformation 4 is undescribed. Description of MarkInformation 4 is "Mark's son is sick."
MarkInformation 5 is a thing in Train. MarkInformation 5 is undescribed. Description of MarkInformation 5 is "$2000 dollars were found in Mark's belongings."

[Sir Allan]

[initial]
Sir Allan is a man in Train Entrance.

Instead of talking to Sir Allan, say " [If Murder is not in Box]You politely wave at Sir Allan, and he waves back. He approaches you inquires,

'Might you be a local here?' You nod. 'Interesting. I've just come from the countryside after a wonderful vacation there, at my villa. I was born there, you know, in the spring of 1942. Back then, we were in the midst of the War. My father went to fight, and he never came back,' you nod as Sir Allan elaborates his life story to you. He beams as he talks about his rise to wealth from poverty. You zone out, and eventually Sir Allan stops talking. [end if]

[If Murder is in Box]

You can ask Sir Allan about:

Himself.

The purpose of his journey.

What he was doing and where during the time of the crime.

The victim. [end if]

[if SirAllanInformation 1 is in Box]His argument with the victim.[end if]

[if SirAllanInformation 3 is in Box] Being the CEO of the Company.[end if]"


Instead of asking Sir Allan about "himself", say "a little shaken, but fine."
Instead of asking Sir Allan about "the purpose of his journey", say "returning to the city after his retirement vacation."
Instead of asking Sir Allan about "what he was doing and where during the time of the crime", say "speaking to you."
Instead of asking Sir Allan about "the victim", say "he was friendly, and a nice boy who helped sir allan put his luggage onto the luggage rack."
Instead of asking Sir Allan about "his argument with the victim": say "sir allan is taken aback, but regains his composure quickly. he says that he suspected that felix stole a $50 dollar bill from his luggage, and felix said he didn't."; remove SirAllanInformation 1 from play; move SirAllanInformation 2 to Box.
Instead of asking Sir Allan about "being the CEO of the Company": say "You angrily rush up to Sir Allan, demanding to know whether or not Sir Allan is really the CEO of the Company, which has plagued your home for years.
'You! YOU'RE the CEO of the Company?' A look of surprise contorts Sir Allan's face, but he quickly regains his composure.

'No. I told you, I'm a retired old man returning to the city after a vacation.'

'Would a retired old man have detailed reports of my hometown, that just so happen to be regarding a precious stone the Company seeks? Spit it out you old man.'

'Well, I suppose you know now. There's really nothing else to say.'

'Actually. There is. Did you kill Felix?' Sir Allan raises his brow in amusement.

'Now even if I did, I wouldn't tell you. But no, I did not kill Felix. I had no reason to. What would I gain from killing him? In fact, I would actually need the stupid boy alive to get the charoite. It wasn't us, I can tell you that. What happened was a tragedy, and now I have lost leverage on the Mayor. Damn it all."; remove SirAllanInformation 3 from play; move SirAllanInformation 4 to Box.

[Sir Allan Informations]
SirAllanInformation 1 is a thing in Train. SirAllanInformation 1 is undescribed. Description of SirAllanInformation 1 is "Sir Allan was arguing with the victim."
SirAllanInformation 2 is a thing in Train. SirAllanInformation 2 is undescribed. Description of SirAllanInformation 2 is "Sir Allan was arguing with the victim>The victim supposedly stole $50 dollars from Sir Allan."
SirAllanInformation 3 is a thing in Train. SirAllanInformation 3 is undescribed. Description of SirAllanInformation 3 is "Sir Allan is the CEO of the Company."
SirAllanInformation 4 is a thing in Train. SirAllanInformation 4 is undescribed. Description of SirAllanInformation 4 is "Sir Allan is the CEO of the Company.>He claims that he did not kill the victim."

[Audrey]

Audrey is a woman in Passenger Car.

Instead of talking to Audrey, say "[if Murder is not in Box]

Audrey paces by the bathroom, as if she really needs to go. She grumbles that the person inside has been in there for over an hour. You talk to her, and she gives you a small smile,

'I would talk to you, but my bladder is quite uncomfortable right now.'[end if]

[If Murder is in Box]

You can ask Audrey about:

Herself.

The purpose of her journey.

What she was doing and where when the crime happened.

The victim. [end if]

[if MarkInformation 2 is in Box]Her husband stealing.[end if]

[if MarkInformation 5 is in Box]$2000 dollars in Mark's possession.[end if]"

Instead of asking Audrey about "herself": say "she is very scared. she hopes the victim killed himself rather than someone killing him."; move AudreyInformation 1 to Box.
Instead of asking Audrey about "the purpose of her journey", say "going to city for son's medicine."
Instead of asking Audrey about "what she was doing and where when the crime happened": say "waited by the bathroom. she said she waited for over 15 minutes, and yet nobody came around."
Instead of asking Audrey about "the victim": say "she did not meet the victim. she only saw him and thought that he was very handsome. if anything, she saw sir allan and the victim arguing outside at the veranda."; move SirAllanInformation 1 to Box.
Instead of asking Audrey about "her husband stealing": say "she knows nothing about it, and says that her husband is a good family man."; remove AudreyInformation 1 from play; move AudreyInformation 2 to Box.
Instead of asking Audrey about "$2000 dollars in Mark's possession": say "her eyes widen at the mention of $2000 dollars. she realizes that mark must have stolen it because it is the exact sum that they needed in order to pay for their child's medicine."; remove AudreyInformation 2 from play; move AudreyInformation 3 to Box.

[Audrey Informations]
AudreyInformation 1 is a thing in Train. AudreyInformation 1 is undescribed. Description of AudreyInformation 1 is "Audrey is Mark's wife."
AudreyInformation 2 is a thing in Train. AudreyInformation 2 is undescribed. Description of AudreyInformation 2 is "Audrey is Mark's wife>Audrey says that she knows nothing about Mark stealing anything."
AudreyInformation 3 is a thing in Train. AudreyInformation 3 is undescribed. Description of AudreyInformation 3 is "Audrey is Mark's wife>Audrey says that she knows nothing about Mark stealing anything>Audrey said that the amount of money in Mark's possession is the amount of money needed to pay for the information."

[Luna]

Instead of talking to Luna, say "[if Murder is not in Box]

You politely wave at Luna, and she waves back.

'Alex! What are you doing here?' she exclaims. You tell her about the Mayor's order,

'The Mayor told me to come and find Alex. But I can't seem to find him at all. What about you? Where are you headed to?'

'I was there this morning, and I've decided to travel to the city for legal help. If we can't push back the Company, then maybe the law can.[end if]

[If Murder is in Box]

You can ask Luna about:

Herself.

The purpose of her journey.

What she was doing and where when the crime happened.

The victim.

Anything suspicious. [end if]

[if Luna is in Passenger Car] Luna asked not to be disturbed. You shouldn't talk to her.[end if]

[If LunaInformation 4 is in Box] Her silk belt[end if].

[If LunaInformation 2 is in Box] Her marriage.[end if]

[if LunaInformation 7 is in Box] Her guilt. [end if]"

Instead of asking Luna about "herself", say "she betrays some shivers, but her face remains steady. she comes from the village, and is the tailor's daughter."
Instead of asking Luna about "the purpose of her journey", say "going to city to hire a legal consultant to fight the Company."
［［［［Instead of asking Luna about "what she was doing and where when the crime happened", say "reading a book in her seat."
Instead of asking Luna about "the victim": say "she and the victim were very close, but had to keep their relationship secret."; move LunaInformation 1 to Box.
Instead of asking Luna about "anything suspicious": say "she saw mark looking through victim's belongings. After talking, Luna puts her purse down and excuses herself because she needs some time alone to think about what's happened."; move MarkInformation 1 to Box; move Luna to Passenger Car; move Luna's Purse to Observation Car.
Instead of asking Luna about "her marriage": say "Luna face briefly shows surprise, but it quickly turns to anger. 'Why were you looking through my stuff?'"
Instead of asking Luna about "silk belt": say "Luna says that the belt ripped off her dress. It was originally in a bow, but it unravelled and she accidentally stepped on it."; remove LunaInformation 4 from play; move LunaInformation 5 to Box.
Instead of asking Luna about "her guilt": say "You accuse Luna of murdering Felix, to which she refuses. You being presenting the evidence, and she gets angry. suddenly, the train stops, and luna runs towards the Train Entrance."; Move Luna to Train Entrance.


[Luna Informations]
LunaInformation 1 is a thing in Train. LunaInformation 1 is undescribed. Description of LunaInformation 1 is "Luna and the victim had some kind of relationship back in the village."
LunaInformation 2 is a thing in Train. LunaInformation 2 is undescribed. Description of LunaInformation 2 is "Luna and the victim had some kind of relationship back in the village>Luna and the victim were secretly married."
LunaInformation 3 is a thing in Train. LunaInformation 3 is undescribed. Description of LunaInformation 3 is "Luna was sitting in her cabin reading her book."
LunaInformation 4 is a thing in Train. LunaInformation 4 is undescribed. Description of LunaInformation 4 is "Luna has a silk belt in her purse."
LunaInformation 5 is a thing in Train. LunaInformation 5 is undescribed. Description of LunaInformation 5 is "Luna has a silk belt in her purse>Luna claims that the belt ripped off her dress. It was originally in a bow, but it unravelled and she accidentally stepped on it."
LunaInformation 6 is a thing in Train. LunaInformation 6 is undescribed. Description of LunaInformation 6 is "Luna was sitting in her cabin reading her book>Her book shows no traces of being opened at all."
LunaInformation 7 is a thing in Train. LunaInformation 7 is undescribed. Description of LunaInformation 7 is "Luna is guilty."

Box is a room.