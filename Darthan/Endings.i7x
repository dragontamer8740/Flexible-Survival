Version 1 of Endings by Darthan begins here.

"Adds several endings for bodies to Flexible Survival"

Section 1 Human Ending

when play ends:
	if bodyname of player is "human":
		if the player is pure:
			say "[purehumanend]";
		else if the player is facially human and the player is skintone human and the tail of the player is "" and breast size of player <= 6 and cock length of player <= 18 and cock width of player <= 12 and breasts of player <= 2:  [The player appears human to casual scrutiny and does not have hugely oversized junk that cannot be hidden.]
			say "[passhumanend]";
		else:
			say "[parthumanend]";


to say purehumanend: [Pure Human version]
	if quitter is 1: [Prevents end now and givein from being used to see the ending.]
		say "You must play through to see this ending, no cheating!";
	else if humanity of player < 10: [Succumb version]
		sort table of random critters in random order;
		now monster is 1;
		choose row monster from table of random critters;
		while there is a non-infectious in row monster of table of random critters and non-infectious entry is true:
			increase monster by 1;
			choose row monster from table of random critters;
			if there is a non-infectious in row monster of table of random critters and non-infectious entry is true:
				next;
			break;
		let RandomCritterName be name entry;
		say "Unable to hold back anymore you give in to your lustful urges. Searching the streets you look for anything you can use to satisfy your lust with. Coming across a [RandomCritterName] you knock it to the ground and force yourself on it. The [RandomCritterName] is at first surprised but quickly begins to join in.  As the infection spreads, your body slowly changes into another [RandomCritterName]. When you both finally finish your body has completely transformed. After the two of you recover, you and your new friend run off into the city, ready to find others to change into sexy [RandomCritterName]s.";
	else if cocks of player > 0:
		if cunts of player > 0: [Herm version]
			say "When you are rescued by the military they are incredibly surprised that you are still human. They are even more surprised to find that you have not been completely unchanged. During the full physical exam they come to find that you are equipped with both [if cocks of player > 1]cocks[else]a cock[end if] and [if cunts of player > 1]cunts[else]a cunt[end if].";
			say "After being cleared as non-infectious, and receiving several sultry looks from both the male and female medical staff, you attempt to return to a normal life. Unfortunately due to the changes from the nanite infection, that turns out to be much more difficult than you thought it would. Even though you are able to conceal the physical changes and pass yourself off as a normal human, the changes to your libido cause quite a few problems.";
			say "Deciding that a normal life is impossible you wander until you come across a brothel. Upon entering you come face to face with a striking lady who identifies herself as the owner of the establishment. After she explains all the 'services' that are available, she asks what kind of pleasure you are seeking. Stammering, both form embarrassment and being highly aroused, you explain that you have no money. The 'madam' simply looks you over and smiles. 'Perhaps a job then?'";
			say "Blushing even more you simply nod. Smiling, the madam leads you toward the back of the brothel. 'There is no need to be embarrassed, you are quite [if breast size of player > 0]beautiful[else]handsome[end if]. I will need to 'interview' you before I can give you a job though.' Making your way to a room in the back the woman ushers you in, following behind, and closes and locks the door behind her. 'Normally I would have one of the girls do this, but I find you quite interesting. Though if you prefer I could have one of the men come in instead.' Shaking your head you say that this is fine.";
			say "Watching as the madam undresses, you stand transfixed by the beauty of the woman's naked body. You are snapped out of your daze when you are addressed. 'Well, are you just going to stand there staring or are you going to show me what you got?' Tearing your gaze from the beautiful sight before you, you quickly remove your clothing revealing your erect cock[if cocks of player > 1]s[end if] and dripping puss[if cunts of player > 1]ies[else]y[end if]. 'Now that is something you don't see every day.' Looking up you see a broad smile has spread across the face of the woman before you. 'I am sure that there are many people that would love to enjoy your company. If I determine that you can work here that is.' Smiling you embrace the woman and lock her in a deep kiss while guiding her to the bed where you show her just how 'qualified' you are to work here. After several hours, your 'interview' is completed. You both lay on the bed totally exhausted and covered in each other's sexual fluids. 'Wow, in all the years I have worked in a brothel, I have never experienced anything like that.' Rolling over she gives you a deep kiss. 'I am more than willing to give you a job here on two conditions.' You give the madam a puzzled look. 'First you call me by my name, Jill by the way, and second you allow me to enjoy your company whenever I want.' You smile and tell Jill that you have no problem with either of her conditions.";
			if "Sterile" is listed in the feats of player:
				say "Along with Jill you make the brothel famous and become incredibly wealthy. Eventually you retire, much to the dismay of your regular clients, and instead decide to help Jill manage the brothel. Eventually, after an intense bout of lovemaking, you tell Jill about your life in the outbreak zone and how the infection changed you. Jill cuddles up to you, 'It doesn't matter. If you had never been infected we would never have met and I would not be as happy now as I am.' You are not sure how but being with Jill makes your libido return to normal and you are able to live a normal, well as normal as it can be, life with Jill running the world's most well-known and high-class brothel.";
			else:
				say "Along with Jill you make the brothel famous and become incredibly wealthy. Eventually you retire, much to the dismay of your regular clients, and instead decide to help Jill manage the brothel and eventually take over when she becomes too pregnant to be able to help anymore. Jill is quite happy to care for your two daughters while you run the business. She isn't even bothered by the occasional client you take or the 'interviews' that you conduct. She understands that she could not satisfy you sexually by herself after you explain to her one night about the infection as being the reason for your unique gender and sexual drive. You live the rest of your life happily with Jill and your children while keeping your business in high standing.";
		else: [Male version]
			say "When the military makes its way into the city they are surprised to find that you are still human. During the physical examination you notice that the female nurse takes quite an interest in your erect member. While waiting to be cleared as non-infectious, the nurse you noticed earlier comes to your room.  Blushing heavily she asks if she can help you with your 'problem'. Realizing that you are still quite hard, you smile and take the beautiful young lady up on her offer. Stripping your clothes off you watch the young nurse's eyes grow wide at the sight of your hard cock[if cocks of player > 1]s[end if]. Quickly recovering from her daze, the nurse removes her own clothing. The two of you have an amazing time together. When you finally climax you fill the young nurse with your seed. After cleaning herself up the nurse leaves with a smile and a sultry wink.";
			if "Sterile" is listed in the feats of player:
				say "When you are finally cleared as non-infectious, you are surprised to find the young nurse you met earlier waiting for you. When you ask if there is something she needs from you, she tells you that she was brought in to help treat the infected and has finished her tour and wondered if you would like to return home with her.  Telling her you feel it wouldn't be right for you to move in with someone you don't really know, she laughs. 'So it is alright for you to sleep with someone you don't really know, but not alright to go home with them?' This time it is your turn to blush. Before you are able to respond, the young nurse cuts in. 'My name is Tracy and I think you misunderstood me, though you moving in with me does sound like a fine idea, I was asking if you would like to go back to my town. I figured I could help you find a new place to live since your old one is kind of gone.";
				say "You apologize for the misunderstanding and take Tracy up on her offer. Going with Tracy, she manages to find you a nice place to live and a good job. Using the money from your job, you return to school and get a degree in medicine. You and Tracy become good friends and share a bed on several occasions. Eventually you and Tracy get married. The two of you open a new clinic together devoted to the treatment of the infected. Using the knowledge you gained in the infected city[if hp of doctor matt > 0 and hp of doctor matt < 100], as well as the information that Doctor Matt provided you[end if], you are able to discover ways to effect the nanites to a minor degree allowing you to reverse some of the excessive changes that those infected suffer from.";
				say "When you manage to discover a way to restore the libido of the infected to a normal level Tracy is quite adamant that you not use the treatment on yourself stating 'I love you just the way you are'. Spending many hours Tracy shows you how much she loves you 'the way you are'.";
				say "In your remaining years[if hp of doctor matt > 0 and hp of doctor matt < 100] along with the occasional help of Doctor Matt[end if] you are able to make great leaps in reversing the effects of the nanites.";
			else:
				say "When you are finally cleared as non-infectious, you are surprised to find the young nurse you met earlier waiting for you. When you ask if there is something she needs from you she averts her eyes and stammers that she is pregnant. After getting over the initial shock you ask her if she is certain. She explains that she ran the test twice to be sure. She tells you that you have nothing to worry about, no one knows, she made certain no one found out, and that she will be returning home since her tour helping the military is over. Asking what she plans on doing she explains that she will be going back to the hospital she works for and will be raising the child.";
				say "You are taken aback by the young lady's statement. When you ask if you can be involved in your child's life it is her turn to be surprised. 'Are you serious?' You nod and explain that nothing would make you happier. The young lady introduces herself as Tracy, blushing you explain that you are terribly embarrassed that you never got her name before. Laughing Tracy tells you it is all right, she never intended any of this so you shouldn't feel bad.";
				say "Returning to the town Tracy is from, she helps you find a job and a place to live. The more time you spend with Tracy the more you realize that you love her. After a few months the two of you get married and several months later you are overjoyed when your baby girl is born.";
				say "After saving up you return to school and receive your degree in medicine. Along with Tracy you open a clinic devoted to the treatment of the infected. Using the knowledge you gained in the infected city, [if hp of doctor matt > 0 and hp of doctor matt < 100]as well as the information that Doctor Matt provided you[end if], you are able to discover ways to effect the nanites to a minor degree allowing you to reverse some of the excessive changes that those infected suffer from.";
				say "When you manage to discover a way to restore the libido of the infected to a normal level Tracy tells you that as much as she loves you how you are she doesn't know if she will be able to handle it much longer while looking at a picture of your three children while she rubs her pregnant belly. Injecting yourself you can feel the change immediately. Even though your libido has returned to normal you are still incredibly horny. To celebrate your newfound 'normalcy', Tracy takes you back to your room where you have quite an intense session of lovemaking.";
				say "You spend the rest of your life [if hp of doctor matt > 0 and hp of doctor matt < 100]along with the occasional help of Doctor Matt[end if] making great advances in reversing the effects of the nanite infection.";
	else if cunts of player > 0: [Female version]
		say "When the military finally takes back the city, they are surprised to find that you are still human. While being examined to determine if you are infectious several of the doctors ask if you would be willing to help them with their research into the infection once you are cleared. Answering that [if hp of doctor matt > 0 and hp of doctor matt < 100]you think you have helped enough already[else]you really don't think that there is anything you could help them with[end if] and you have no intention of being anyone[if hp of doctor matt > 0 and hp of doctor matt < 100] else's[else]'s[end if] guinea pig. Disappointed, the doctors finish your exams and eventually clear you as non-infectious.";
		say "After some searching, you manage to find a new place to live as well as a decent job. Aside from the occasional problem caused by your increased libido due to the infection, which you find ways to discretely deal with, you return to a normal life. Eventually you find someone and the two of you fall in love. During your first sexual encounter you are quite surprised by his stamina but eventually even he is unable to keep up with you and passes out. When he finally wakes up he tells you that you are the first woman he has been with that has managed to outlast him. Blushing you explain that you are likely the first woman with your advantage. When he enquires what that advantage is you explain that you were one of the survivors of the infection zone and managed to survive mostly unchanged. When he asks you what you mean by mostly unchanged you explain that you managed to keep from getting physically changed but that the infection gave you an increased sexual drive and higher stamina. Smiling your lover embraces you and tells you that he is glad that the two of you met and became so close.";
		if "Sterile" is listed in the feats of player:
			say "The two of you eventually get married. Since you are not able to have kids of your own you decide to adopt. Feeling that there is no one that could understand them better, you chose to adopt children that were orphaned when they were caught in the outbreak zone. You manage to live a happy life along with your husband and your adopted children who you raise as if they had been your own.";
		else:
			say "The two of you eventually get married and have several children. You spend the rest of your life happily with your husband and kids. Whenever you can you provide assistance to those still suffering from the infection.";


to say passhumanend: [Passably Human version]
	if humanity of player < 10:
		if facename of player is "Awesome tree":
			say "Succumbing to the infection that is spreading through your body, you wander the streets until you come across several tall trees with assorted fruits at their base. You instinctively begin eating the fruit at random as your body begins to become more and more human. After having your fill you look around and wonder at just how awesome this really is. After taking a few steps you are suddenly brought to a halt. Looking down it seems that you have gotten taller and that your feet seem to have taken root in the ground. You can't help but feel that you are slowly becoming more awesome as your skin starts to harden and take on a bark-like appearance.";
			say "As you take one last look around before your neck becomes too hard and stiff to turn, it dawns on you just how awesome everything really is. As your mind slowly begins to fade you realize how awesome your new existence will be in this grove of awesome trees. Awesome.";
			stop the action;
		else if facename of player is "Siren":
			say "As the last of your humanity falls away to the infection your siren mind takes over and you are drawn to the beach where you once again come across the sirens who are more than happy to see you again. After they fully transform you into another sexy siren you join their hidden aerie, using your nearly-human bodies and angelic voices you lure many travelers in for you and your new friends to enjoy.";
		else if facename of player is "Greek Nymph":
			say "As you loose the last of your humanity you are drawn back to the Museum by your Greek Nymph mind. Searching the halls you come across several nymphs that happily welcome you back. After several hours with your new friends you take your place as another sexy Greek Nymph. From then on you spend the rest of your days frolicking through the Museum halls chasing and being chased by the satyrs.";
		else if skinname of player is "Awesome Tree":
			say "Succumbing to the infection that is spreading through your body, you wander the streets until you come across several tall trees with assorted fruits at their base. You instinctively begin eating the fruit at random as your body begins to become more and more human. After having your fill you look around and wonder at just how awesome this really is. After taking a few steps you are suddenly brought to a halt. Looking down it seems that you have gotten taller and that your feet seem to have taken root in the ground. You can't help but feel that you are slowly becoming more awesome as your skin starts to harden and take on a bark-like appearance.";
			say "As you take one last look around before your neck becomes too hard and stiff to turn, it dawns on you just how awesome everything really is. As your mind slowly begins to fade you realize how awesome your new existence will be in this grove of awesome trees. Awesome.";
			stop the action;
		else if skinname of player is "City Sprite":
			say "As your humanity fades your sprite skin begins to tingle as a familiar cloud comes into view. As the swarm of sexy city sprites closes in you welcome their embrace. As spending time getting to know your new friends intimately, you end up shrinking down to their size and join the swarm. Happy with your new friends, you travel the city looking for new people to add to the growing swarm.";
		else if skinname of player is "Wood Elf":
			say "Lost to the infection you wander through the forest until you are once again confronted by the beautiful female elf. 'It is good to see you again, but it seems that you are not yet ready to join me. Though I think that I can help with that.' The elf girl takes you further into the forest where she strips your clothing and begins playing with your body. After several hours you lay exhausted in a puddle of your own fluids. 'There, I think that we are ready now.' Leading you to a nearby stream so that you can clean up you are surprised to see a reflection of what appears to be a set of twin elves in the water. Before you are able to say anything the elf answers your bewildered look. 'I can have my new sister looking anything less than myself.' After cleaning up and wrapping yourself in your new green silks they two of you disappear into the forest, ready to look for new warriors to join your sisterhood.";
		else if skinname of player is "Elven Hunter":
			say "As the infection washes away the last of your humanity you wander the forest looking for the elven hunter that you met before. Satisfying your lust on creatures you come across on you journey you are unable to find the young hunter. No matter how hard you look you are unable to find the one you are looking for. Feeling empty you continue your search for the elven hunter.";
		else if skinname of player is "Harpy":
			say "As your mind falls to the infection [if Centrallib is 5 or Centrallib is 6]you make your way back to the Central Library, being careful to avoid James the wolverine guard, and make your way inside. As soon as you enter the harpy librarians swoop in and carry you to their nest where they have their way with you until you become another sexy harpy librarian. When James comes in to see what all the commotion is about he is puzzled to find nothing but a bunch of harpies tumbling in their nest. As he leave you think you here him mumble something about the strange horny birds. Taking your place as another one of the library's busty keepers you spend the rest of your days tending to the books in the library.[else]while searching the streets of the city a harpy swoops out of the sky grabbing you by the shoulders with her taloned feet and carries you back to her nest in the mountains.  Dropping you into the nest you are quickly set upon by several harpies whom you gladly offer yourself to. When the harpies are finished with you, you have become another busty harpy and happily join their aerie. You spend your days hunting, enjoying the company of your sister harpies, or enjoying being fertilized by the occasional male that is brought to the nest by you or one of your sisters.[end if]";
		else if skinname of player is "Siren":
			say "As the last of your humanity falls away to the infection you are drawn to the beach where you once again come across the sirens who are more than happy to see you again. After they fully transform you into another sexy siren you join their hidden aerie, using your nearly-human bodies and angelic voices you lure many travelers in for you and your new friends to enjoy.";
		else if skinname of player is "Succubus":
			say "As the last of your humanity fades, you make your way back to the Red Light District and are pleased to see one of the sultry succubi walking toward you with a wide smile on her face. 'So does this mean that you have returned to join us?' Instead of giving a reply you you push the sexy succubus and begin using the demoness for your own pleasure. After the initial shock passes the succubus gets into it and helps you along. After you are finished the sexy demoness leads you to a small building where many succubi are busy enjoying their pets or each other. As you enter the building the succubi all turn their attention to you and soon begin taking turns with the new arrival. After several days of constant sex you lay in a puddle of the mixed fluids of the succubi that inhabit the building as well as your own. Looking over you now fully transformed succubus body, as your soul fades, you smile thinking about how much more fun things will be with your sexy new body.";
		else if skinname of player is "Incubus":
			say "When the last of your humanity fades, you find yourself drawn to the college campus. As you approach you see the smiling figure of an incubus waiting for you. 'We sensed that you would be coming to join us. Follow me.' As you follow the incubus you can't help but stare at his round, bubble butt. Eventually reaching your destination, a large condominium, you are ushered inside. Looking around you see incubi fucking their pets or each other. Things quickly change as all attention is turned toward you. As the mass of incubi pin you down and begin taking turns filling every available hole you are quickly lost in the pleasure. After several days of constant pleasure you lay covered in the seed of the incubi. As your [if cocks of player is 0]new cock sprays[else if cocks of player > 1]cocks spray[else]cock sprays[end if]a last few globs of your seed across your new incubus body you feel the light of your soul go out. With an evil grin you rise to your feet ready to create more sexy demons to join you and your brothers.";
		else if skinname of player is "Greek Nymph":
			say "As you loose the last of your humanity you are drawn back to the Museum by some unknown force. Searching the halls you come across several nymphs that happily welcome you back. After several hours with your new friends you take your place as another sexy Greek Nymph. From then on you spend the rest of your days frolicking through the Museum halls chasing and being chased by the satyrs.";
		else:	[covers other generic outcomes like tailless forms, oversized junk, etc...]
			sort table of random critters in random order;
			now monster is 1;
			choose row monster from table of random critters;
			while there is a non-infectious in row monster of table of random critters and non-infectious entry is true:
				increase monster by 1;
				choose row monster from table of random critters;
				if there is a non-infectious in row monster of table of random critters and non-infectious entry is true:
					next;
				break;
			let RandomCritterName be name entry;
			say "Unable to hold back anymore you give into the lustful urges of your overstimulated body. Searching the streets, you look for anything you can use to satisfy your lust with. Coming across a [RandomCritterName] you knock it to the ground and force yourself on it. The [RandomCritterName] is at first surprised but quickly begins to join in.  As the infection spreads, your body you slowly changes into another [RandomCritterName]. When you both finally finish your body has completely transformed. After the two of you recover, you and your new friend run off into the city ready to find others to change into sexy [RandomCritterName]s.";
	else if cocks of player > 0:
		if cunts of player > 0: [Herm version]
			say "When the military makes it's way into the city they are happy to find another human. Being careful to hide any of you features that would note that you have been changed you are taken back to the military's outpost. During the exams to determine if you still may cause a risk of spreading the nanite infection you are forced to reveal the changes to your body. Being well equipped you offer to pleasure both male and female staff members in order to keep you changed nature secret as well as get you cleared as non-infectious. When you are finally cleared and are leaving you notice slight changes in most of the staff, it seems that you had more of an effect than you thought... oh well.";
			say "Settling down in a small town you are easily able to return to a normal life with your nearly human appearance. As you share the beds of both male and female townsfolk the town slowly begins to change. Soon the town is populated by people that at first glance appear to be normal humans upon closer inspection it becomes evident that they have been changed.";
			say "Since the town is totally self-sufficient, no one ever bothers to investigate any of the strange rumors about it. The occasional visitor that has a sexual encounter with one of the towns residents always decides that they like the town and wind up staying, becoming a new resident.";
		else: [Male version]
			say "As the military takes back the city they are happy to find a human among the mass of infected. Being careful to hide any of the features that would mark you as changed you are taken to the military outpost. When you arrive you are quick to distract the doctors during your examination by providing them with [if hp of doctor matt > 2 and hp of doctor matt < 100]information you gained from Doctor Matt as well as [end if]information you gathered while exploring the city. Managing to keep the doctors distracted enough they miss the slightly less than human features of your body. After you are treated to make sure you are non-infectious you are released.";
			say "Being so nearly human in appearance you have no trouble fitting back into society. Few people give you a second glance, and those that do are young women that want to find out just how 'different' you truly are. Content with your new life you spend the rest of your days showing many young women how 'different' you are.";
	else if cunts of player > 0: [Female version]
		say "When the military makes it way into the city they are surprised when they find you believing that you have been unchanged. Happy with the changes to your body you are quick to point out that even though you appear quite human you have been changed. When you are taken to the military's outpost you happily help the doctors with there examinations pleased with the reactions you elicit from the doctors. When you are released you are quickly bombarded by requests from several different modeling agencies wanting to sign the beautiful new poster child of the nanite infection.";
		say "More than happy to show off your new body you take an offer from one of the more well known companies and become a huge star in the modeling world. You eventually start your own modeling company picking your models from those that survived the nanite infection with their minds still intact. Your company becomes wildly popular with certain fan-bases and you make quite a living for your self.";

to say parthumanend: [Part Human version]
	if humanity of player < 10:
		say "As your humanity fades you wander the streets of the city. Not drawn to any one place you come across many different infected that you dominate or happily submit to. When the military starts showing up you avoid them when in groups. The occasional lone soldiers always let their guard down seeing as your body is still human. This makes them easy prey and you dominate them, changing them into more part human infected. As you continue making your way through the city you see more and more part human infected. Soon the military gives up on trying to retake the city do to the massive numbers of their forces that are joining the infected. You live out the rest of your days wondering the streets of the city, enjoying sex with any of the infected you come across, happy that you are able to live this wonderful life.";
	else if cocks of player > 0:
		if cunts of player > 0: [Herm version]
			say "When the military arrives you are taken to the treatment center. After being cleared as non-infectious, [if breast size of player > 6 or cock length of player > 18 or cock width of player > 12 or breasts of player > 2]you are taken to a special colony that is built for the infected who's changes prevent them from being able to return to normal society. At first you are saddened that you will not be able to return to a normal life but once you arrive at your new home you are pleased to find that there are many other infected that share your 'problem'. Being 'dual-equipped', you become extremely popular among the people of your new home and happily spend your days sating the sexual lusts of those around you.[else]you are sent on your way. Once you find a new home you wind up setting up an new matchmaking service that caters to the infected. You quickly become wealthy as your service becomes more and more popular.[end if]";
		else: [Male version]
			say "With the arrival of the military, you are finally rescued.  When you are cleared as non-infectious, [if breast size of player > 6 or cock length of player > 18 or cock width of player > 12 or breasts of player > 2]you are moved to a colony that was established for infected that are unable to return to society due to their more drastic changes. You quickly adjust to your new situation and make many new friends, both sexually and non-sexually. Eventually you find a partner and are married and start a (somewhat odd) family. You spend the rest of your days with your new friends and family in peace.[else]finding a new home you spend several months trying to find out what you want to do with your life you finally decide on becoming a professional photographer. Starting small you quickly make a name for yourself as the leading photographer of infected models. When you are approached one day by a man asking you if you are willing to become the photographer of his new adult magazine you are quite reluctant seeing as how many of the infected, yourself included, have troubles controlling their libido. After giving it thought you agree to the man's offer.  When you arrive at the location of the shoot you are quite surprised to find that all of the model are women that are victims of the nanite infection. Managing to keep your urges in check, you complete the shoot. The new magazine becomes a huge hit and you find yourself with a permanent new job.[end if]";
	else if cunts of player > 0: [Female version]
		say "When rescue arrives, you are examined and cleared as non-infectious after which [if breast size of player > 6 or breasts of player > 2]you are directed to a colony that was established for infected like you that have attributed that would make fitting back into society difficult[else]you find a new home and spend time trying to decide what you want to do with the rest of your life[end if].  Looking around yourself you see that those who have been infected seem to have problems with clothes and you decide what you want to do with your life.";
		say "Gathering all the needed staff, mainly from the infected, you design a new line of clothing designed for the infected. Your new clothing line 'Infectious' is a hit among the infected. Allowing many of the infected some sense of normalcy. You are even able to design clothing for those of the infected that have overly large 'bits' so that they are able to go out in public without causing a scene. You would be extremely wealthy if not for the fact that most of your money you donate to many different causes that were started to help those suffering because of the infection.";


Endings ends here.
