Talking to is an action applying to one visible thing.
	Understand "talk to [someone]" or “speak to [someone]” as talking to. [from Jim Aikin]

Train is a room.
[Mark]
Mark is a man in Train.

[intial]

Instead of talking to Mark, say "You can ask Mark about:

Himself.

The purpose of his journey.

What he was doing and where during the time of the crime.

The victim."

[looking through things]

Instead of talking to Mark, say "[if player is carrying MarkInformation 1] You can ask Mark about:

Himself.

The purpose of his journey.

What he was doing and where during the time of the crime.

The victim.

Him looking through victim's belongings."

[looking through things]

Instead of talking to Mark, say "[if player is carrying MarkInformation 2] You can ask Mark about:

Himself.

The purpose of his journey.

What he was doing and where during the time of the crime.

The victim.

Him looking through victim's belongings."

[audrey]

Instead of talking to Mark, say "[if player is carrying MarkInformation 3]You can ask Mark about:

Himself.

The purpose of his journey.

What he was doing and where during the time of the crime.

The victim.

Him stealing money from victim to pay for son's medication."

[medicine]

Instead of talking to Mark, say "[if player is carrying MarkInformation 4] You can ask Mark about:

Himself.

The purpose of his journey.

What he was doing and where during the time of the crime.

The victim.

His son's medication."


Instead of asking Mark about "himself", say "worried. will the mystery keep the people on the train after they arrive?"
Instead of asking Mark about "the purpose of his journey": say "going to city for son's medicine."; move MarkInformation 4 to player.
Instead of asking Mark about "his son's medicine", say "the medicine is extremely expensive."
Instead of asking Mark about "the money stuffed in his luggage", say "he saw the luggage and took a few bundles of cash. his family is poor and he needed the money."[maybe make it mark's son?]
Instead of asking Mark about "what he was doing and where during the time of the crime", say "taking a nap in his private room."
Instead of asking Mark about "the victim": say "he saw the victim arguing with sir allan"; move SirAllanInformation 1 to Player.
Instead of asking Mark about "him looking through victim's belongings": say "he says he did no such thing."; remove MarkInformation 1 from play; move MarkInformation 2 to player.
Instead of asking Mark about "son's medication": say "he is uncomfortable and tries to avoid the conversation."
Instead of asking Mark about "him stealing money from victim to pay for son's medication": say "you confront him, and tell him that audrey told you. he confesses."; remove MarkInformation 2 from play; move MarkInformation 3 to player.

[Mark Informations]
MarkInformation 1 is a thing in Train. MarkInformation 1 is undescribed. Description of MarkInformation 1 is "Mark was seen rummaging through the victim's belongings."
MarkInformation 2 is a thing in Train. MarkInformation 2 is undescribed. Description of MarkInformation 2 is "Mark was seen rummaging through the victim's belongings>Mark says he did no such thing."
MarkInformation 3 is a thing in Train. MarkInformation 3 is undescribed. Description of MarkInformation 3 is "Mark was seen rummaging through the victim's belongings>Mark says he did no such thing>Mark admits that he stole the money to pay for his son's medication."
MarkInformation 4 is a thing in Train. MarkInformation 4 is undescribed. Description of MarkInformation 4 is "Mark's son is sick."
MarkInformation 5 is a thing in Train. MarkInformation 5 is undescribed. Description of MarkInformation 5 is "$200 dollars were found in Mark's belongings."

[Sir Allan]

[initial]
Sir Allan is a man in Train.

Instead of talking to Sir Allan, say "You can ask Sir Allan about:

Himself.

The purpose of his journey.

What he was doing and where during the time of the crime.

The victim."



[argument]

Instead of talking to Sir Allan, say "[if player is carrying SirAllanInformation 1] You can ask Mark about:

Himself.

The purpose of his journey.

What he was doing and where during the time of the crime.

The victim.

His argument with the victim."

Instead of asking Sir Allan about "himself", say "a little shaken, but fine."
Instead of asking Sir Allan about "the purpose of his journey", say "returning to the city after his retirement vacation."
Instead of asking Sir Allan about "what he was doing and where during the time of the crime", say "speaking to you."
Instead of asking Sir Allan about "the victim", say "he was friendly, and a nice boy who helped sir allan put his luggage onto the luggage rack."
Instead of asking Sir Allan about "his argument with the victim": say "sir allan is taken aback, but regains his composure quickly. he says that he suspected that felix stole a $50 dollar bill from his luggage, and felix said he didn't."; remove SirAllanInformation 1 from play; move SirAllanInformation 2 to player; move MarkInformation 1 to player.

[Sir Allan Informations]
SirAllanInformation 1 is a thing in Train. SirAllanInformation 1 is undescribed. Description of SirAllanInformation 1 is "Sir Allan was arguing with the victim."
SirAllanInformation 2 is a thing in Train. SirAllanInformation 2 is undescribed. Description of SirAllanInformation 2 is "Sir Allan was arguing with the victim>The victim supposedly stole $50 dollars from Sir Allan."

[Audrey]

Audrey is a woman in Train.

Instead of talking to Audrey, say "You can ask Audrey about:

Herself.

The purpose of her journey.

What she was doing and where when the crime happened.

The victim."



[stealing]

Instead of talking to Audrey, say "[if player is carrying MarkInformation 2] You can ask Mark about:

Himself.

The purpose of his journey.

What he was doing and where during the time of the crime.

The victim.

Her husband stealing."



[$200 dollars]

Instead of talking to Mark, say "[if player is carrying MarkInformation 5] You can ask Mark about:

Himself.

The purpose of his journey.

What he was doing and where during the time of the crime.

The victim.

$200 dollars in Mark's possession."

Instead of asking Audrey about "herself": say "she is very scared. she hopes the victim killed himself rather than someone killing him."; move AudreyInformation 1 to player.
Instead of asking Audrey about "the purpose of her journey", say "going to city for son's medicine."
[Instead of asking Audrey about "what she was doing and where when the crime happened": say "waited by the bathroom. she said she waited for over 15 minutes, and yet nobody came around."]
Instead of asking Audrey about "the victim": say "she did not meet the victim. she only saw him and thought that he was very handsome. if anything, she saw sir allan and the victim arguing outside at the veranda."; move SirAllanInformation 1 to player.
Instead of asking Audrey about "her husband stealing": say "she knows nothing about it, and says that her husband is a good family man."; remove AudreyInformation 1 from play; move AudreyInformation 2 to player.
Instead of asking Audrey about "$200 dollars in Mark's possession": say "her eyes widen at the mention of $200 dollars. she realizes that mark must have stolen it because it is the exact sum that they needed in order to pay for their child's medicine."; remove AudreyInformation 2 from play; move AudreyInformation 3 to player.

[Audrey Informations]
AudreyInformation 1 is a thing in Train. AudreyInformation 1 is undescribed. Description of AudreyInformation 1 is "Audrey is Mark's wife."
AudreyInformation 2 is a thing in Train. AudreyInformation 2 is undescribed. Description of AudreyInformation 2 is "Audrey is Mark's wife>Audrey says that she knows nothing about Mark stealing anything."
AudreyInformation 3 is a thing in Train. AudreyInformation 3 is undescribed. Description of AudreyInformation 3 is "Audrey is Mark's wife>Audrey says that she knows nothing about Mark stealing anything>Audrey said that the amount of money in Mark's possession is the amount of money needed to pay for the information."

[Luna]

Luna is a woman in Train.

[initial]

Instead of talking to Luna, say "You can ask Audrey about:

Herself.

The purpose of her journey.

The victim.

If she saw anything suspicious. " [What she was doing and where when the crime happened.]

Instead of asking Luna about "herself", say "she betrays some shivers, but her face remains steady. she comes from the village, and is the tailor's daughter."
Instead of asking Luna about "the purpose of her journey", say "going to city to hire a legal consultant to fight the Company."
［［［［[Instead of asking Luna about "what she was doing and where when the crime happened", say "reading a book in her seat"]
Instead of asking Luna about "the victim": say "she and the victim were very close, but had to keep their relationship secret."; move LunaInformation 1 to player.
Instead of asking Luna about "anything suspicious": say "she saw mark looking through victim's belongings."; move MarkInformation 1 to player.


[Luna Informations]
LunaInformation 1 is a thing in Train. LunaInformation 1 is undescribed. Description of LunaInformation 1 is "Luna and the victim had some kind of relationship back in the village."
LunaInformation 2 is a thing in Train. LunaInformation 2 is undescribed. Description of LunaInformation 2 is "Luna and the victim had some kind of relationship back in the village>Luna and the victim were secretly married."
LunaInformation 3 is a thing in Train. LunaInformation 3 is undescribed. Description of LunaInformation 3 is "Luna was sitting in her cabin reading her book."