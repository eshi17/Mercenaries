Elana Shi
Mercenaries

	My goal for this game was to create a mystery novel-like game similar to those I have read before. However, this was easier said than done. In order to recreate a mystery, I first had to think of a plot. It was not easy, and the plot I came up with was VERY cliche. What I did, instead, was throw in lots of character plot-twists and descriptions. Hopefully that compensated for the stupid arc. I think my game is too long to be enjoyable, which frustrates me because I really tried to make it engaging and fun, but that’s never easy to do in such a short period of time. I am, however, very happy with the overall setting of my game. I spent a lot of time writing descriptions, which I think paints a vibrant and detailed set. I also managed to incorporate the NPC interaction and many items to examine and think about.
	One of the hardest problems I had was the conversation puzzle. Here, I had to use items to create a condition, which would then show a prompt if satisfied. At first, I wrote out almost everything… only to find out it didn’t work! I asked Mrs. Kiang about it, and she suggested I use a table menu. But I checked out the recipe book, and the table menu was beyond my comprehension and I realized I probably would not be able to execute it well. And so I persisted in what I had begun with the items, a risky move, considering the time I had. After looking through Brennan’s Pizza game, I found out how to use [end if]s, which fixed my problem! Although tedious to read through the code, having access to other’s games was extremely helpful.
	Game mechanics are relatively simple. I think everything is quite literal, so an experienced IF user should be able to maneuver through the game easily. I also include a lot of prompts into the conversations, so that the next step isn’t completely impossible to get. The conversation mimic table is an example of this, where prompts show up as the player gathers information.
	I asked four people to beta test my game. Only two, however, actually finished. The first two, Phillip Tanton and Cole Damon, were able to get to the Station. But they ran out of time. They helped catch a couple of grammar errors and minor bugs, which I was able to fix immediately. The other two, Lee-Won Fulbright and Brad Pang (my debate coach) finished the game. Lee completed the game, and generously supplied me with problems I needed to fix, which was plentiful. She suggested grammar errors, illogical bugs, and caught a huge bug (about the jewel) that greatly affected my storyline.
Brad helped me find a bunch of other minor errors such as grammar errors, and description errors. He also found a huge bug (about the exact same jewel) that messed with the smoothness. I also realized how tedious my game was to play as he played it, but I couldn’t fix it because I had already come so far. He also suggested that some parts of the story could be reworded or omitted to avoid [awkward] misunderstandings about the relationship between two characters. That was changed with great hurry and embarrassment. From my beta testers, I got a sense of what the normal player was thinking and feeling throughout the game. Their reaction disappointed me a little, because it was then did I realize the tediousness of my game.
	I beta tested Phillip’s and Cole’s game. For Phillip’s game, it was still in raw form, with minimal descriptions and grammar issues. I pointed some of them out, and I also found a couple bugs. According to Phillip, I took the fastest route to win… which I hope made him adjust the game difficulty. For Cole’s game, I found a couple of grammar issues and bugs as well. One thing I noticed was that both games programmed the exits at the black bar at the top. I didn’t particularly like that, but I guess it saves them the trouble of writing directions in descriptions.
	I mentioned it before, and I’m going to mention it again: my mimic conversation table. Even though it made the play tedious, I am very proud that I managed to code all of that and piece it together. I didn’t ask for a lot of help for it, so I’m really happy that I was able to logically map out what I needed to do… and it worked! I’m also proud that I managed to code the description for over 100 items and things.
	When I code my next game, I suspect I will try to plan a lot more in advanced. Additionally, I will go for a smaller project with less things and ideas. I realize ideas are great for novels, but in interactive fiction (and in 2 week deadlines), carrying forth ideas take time and effort. Throughout this entire process, I was stressed and annoyed with my project. The more I coded, the angrier I got; why wasn’t my vision coming forth like it was supposed to? Either way, it’s done now. I learned that there is a difference between things I want to do, and things that I can do. At the moment, I cannot match Inform7’s power, so I need to understand my ability as a programmer.

PUZZLES:
1) GETTING ON THE TRAIN
	You cannot get onto the train (STATION), so you need to resort to paying off the Conductor.
	>Talk to Rita
		You speak to Rita, who is a fellow villager. When she hears the problem with the Company, she contributes by giving you a slip of paper. She tells you to give the paper to the Kiosk Guy.
	>Give Paper to Kiosk Guy
		You give the paper scrap to the Kiosk Guy, and he takes it. In exchange, he silently hands you a wad of cash.
	>Give Wad of Cash to Conductor
		If you try to enter the train before giving the player, the conductor will stop you. When you have the cash, however, you can give it to the Conductor, who then allows you to pass. Once you enter the train, you cannot leave.

In this puzzle, I tried to show an obviously corrupt exchange between some of the characters. This ties back to the theme of Mercenaries, a tale about greed.

2) NPC PUZZLE
	There are a number of NPCs in the game that are unofficial suspects in the game. Your character has the option of interrogating them, and eliminating them from the suspect list. I made this optional because it is extremely long. However, many players will probably play through it anyways.

MARK: A man who was rummaging through Felix’s things.
	>Ask Mark about him looking through victim's belongings
		You are told by Luna that Mark was looking through the victim’s things.
	>Ask Audrey about her husband stealing
		Mark refuses, so you ask his wife, Audrey, who is actually no help.
	>Open Mark's backpack
		With both suspects unwilling to cooperate, your last resort is to look through Mark’s things. 
	>Ask Audrey about the 2000 dollars in Mark's possession
		In the backpack, you find 2000 dollars. To check, you first ask Audrey about the money. She admits that the money is the exact amount needed to pay for their son’s medical fees.
	>Ask Mark about him stealing money from victim to pay for son's medication
		You confront Mark, and he confesses.

		There’s not really a final point to this, but rather you have eliminated Mark and (sort of) Audrey.

SIR ALLAN
	>Ask Mark about the victim
		This is something that would lead to the mini puzzle.
	>w
	>Ask Sir Allan about his argument with the victim
		You ask him about it, and he is surprised. Immediately after, he explains that he thought that Felix stole money from him.
	>e
	>Open Sir Allan's Luggage
		You can settle for that, but you then have the option of examining Sir Allan’s luggage, which has a mysterious purple notebook.
	>Take Notebook
	>Read Notebook
	>Read page 1 of notebook
		>Read page 2,3,4 of notebook
		In the notebook, you read that Sir Allan is the CEO of the Company that has been threatening the village.
	>Ask Sir Allan about being the CEO of the Company
		You ask him, and he tells you everything… including the fact that he has no reason to kill him.


3) THE SILK BELT
	>Open Luna's purse
		When Luna leaves, you can examine her purse. Inside, there is a silk belt and a bracelet.
	>Take Silk Belt
		It is advised that you take the Silk Belt.
	>Climb up Ladder
		When you climb up the ladder, there is a metal rod.
	>Tie Silk Belt to Metal Rod
		Upon examining the rod, you should make the connection that there is soot on the belt, the rod and on the window sill of the bathroom.
	>Tie Silk Belt to Waist
	>Pull Silk Belt
	>Take Jewel
		When you enter the bathroom, the description of the bathroom says that there is now a jewel in the bathroom (in Felix’s palm)
	>s
	>Ask Luna about her guilt
		You present the evidence, and she runs away to the Train Entrance.
	>w
	>Ask Sir Allan about Luna's attempt to escape
		You see Sir Allan restraining Luna. You decide to ask him about it (it’s prompted). The player is then moved to the Interrogation Room. Sir Allan is there. 
	>Ask Sir Allan about kidnapping Felix for cloud stones
		He confesses.
	>Ask Luna about why she murdered Felix
		Luna is moved into the Interrogation Room. She confesses her motives, and the game ends.