Version 1 of Maternity Lamia by Blue Bishop begins here.
[ Co-authored by Blue Bishop and Stripes ]
[ Version 0.9 - Basic endings and no player victory yet ]

"Adds a Lamia creature to Flexible Survivals Wandering Monsters table"

Section 1 - Monster Responses

mlamiaboobmash is a truth state that varies.
mlamiamet is a truth state that varies.

when play begins:
	add { "Lamia" } to infections of girl;
	add { "Lamia" } to infections of Tailweapon;		[usable for Tail Strike feat]
	add { "Lamia" } to infections of Reptilelist;	[list of reptile infections]
	add { "Lamia" } to infections of Internallist;	[list of infections w/internal male genitals]

to say lamiadesc:
	say "     Making your way through the hospital, you encounter [if mlamiamet is false]what appears to be a half-human, half snake creature[otherwise]the lamia creature once more[end if]. Dressed in a bulging, clearly ill-fitting nurse's outfit[if mlamiamet is false].  It's also apparent how stacked the lamia is, having to re-tailor the attire to fit her bulging,[otherwise], complete with those[end if] six pairs of breasts, barely able to contain themselves within it. Having spotted you, she's very quick to slither her way over, boobs jiggling with each heave of her large, advancing body.  Her human skin is a flawlessly smooth and her scaled hide is a milky white, a sharp contrast to her raven black hair.";
	say "     '[one of]Oh[or]Huh[or]Hey[at random], [one of]what are you doing in here all on your lonesome[or]were you looking for me[or]are you supposed to be here[at random]? ...[run paragraph on][one of]I could use the company[or]I don't think you're supposed to be here[or]Oh well, you look like a fun diversion[at random]...' Reptilian eyes from her otherwise attractive, human face gaze piercingly at you, her intended, [bodytype of player] victim-to-be before she lurches forward to subdue you!";
	now mlamiamet is true;


to say losetolamia:
	if hp of player > 0:
		say "     Surrendering to the creature, she seems very quick to ease off and trust your compliance, giggling in excitement and pulling you in a tight embrace. Clothing practically bursting at the seams to contain her numerous breast, you're very firmly [one of][or]re[stopping]introduced to them as she practically tries to smother you in her cleavage.";
		say "     '[one of]Oh[or]Eee[or]Ah[at random], [one of]it's so nice to find some company[or]everyone usually runs away[or]we're going to have so much fun[at random]!' Clearly giddy at the prospect of such a obliging victim, she pulls any attire or supplies from you and tosses them aside.";
	otherwise:
		say "     Collapsing from exhaustion, she cries out in almost overwrought despair, lunging forward to wrap you into a tight embrace. Clothing practically bursting at the seams to contain her numerous breasts, you're very firmly [one of][or]re[stopping]introduced to them as she practically tries to smother you with her cleavage, fussing obsessively over you.";
		say "     '[one of]Oh no[or]Shh[or]Ah[at random], I'm so sorry, [one of]I didn't mean to be so rough[or]you gave me little choice[or]I'll take care of you[at random]!' Clearly, she seems to have twisted her victory into an opportunity to 'care' for you, pulling any attire or supplies from you and tossing them aside.";
	if cocks of player > 0 and a random chance of 1 in 3 succeeds:
		say "     Scaled coils gently constricting you, they caress along your[if scalevalue of player > 4], larger[end if] [bodytype of player] form as her grip gradually tightens around you, the half-serpent repositioning herself as her hand moves along you grope at your[if cockname of player is listed in infections of internallist] partially[end if] exposed, [cock size desc of player] dick[smn].";
		say "     '[one of]I really need this[or]This ought to be fun[or]Someone's excited to see me[at random]...' Eager to bring you into full arousal, it doesn't take long for her to get what she wants[if hp of player <= 0], in spite of your impotent struggles[end if]. Hissing eagerly, her movement finally reveals her[one of][or] familiar,[stopping] triple pussies.";
		say "     Head forcibly buried within her abundant cleavage again, she gradually sinks the[if cockname of player is listed in infections of bluntlist] blunt[end if] head of [if cocks of player > 3]three of your cocks[otherwise if cocks of player is 3]all three cocks[otherwise if cocks of player is 2]both your cocks[otherwise]your cock[end if] within her tight, scaled lips. The creature hissing and moaning with twisted glee, she can barely temper any restraint in burying your flesh inside her, and, [if cockname of player is listed in infections of knotlist]after forcing her way past your knot[smn][otherwise]once hilting you within her slick depths[end if], so does her coils tighten further to hide her [one of]newfound[or]familiar[stopping] toy from the outside world[if scalevalue of player > 3] -- a feat made somewhat challenging by your size[end if].";
		say "     '[one of]Calm down[or]Let me take care of this[or]Oh, you feel so nice[at random]...' Writhing, twisting body grinding against you, forced to [if hp of player > 0]abide[otherwise]endure[end if] the creature's strength as her whole form clenches rhythmically, practically intent on squeezing your bliss from you. As her tainted need grows, your face is made slick with her dribbling teats, [if hp of player > 0]driven[otherwise]made[end if] to taste her sweet fluid in the heat of the moment.";
		if libido of player > 33:
			say "     It's not long before you're finally overtaken, letting out a muffled cry in the darkness as you pump her hole[smn] full of your [cum load size of player] load[if cock width of player > 24], until she can take no more and it begins to squirt between the crevices of her tightly-gripping coils[end if]. The wet sounds of her continued motions filling the air, she finally hisses out loudly as she's brought to bliss as well barely able to breathe against her near-crushing hold as you're milked dry.";
		otherwise:
			say "     After what seems like an eternity her continued, wet-sounding efforts eventually bring her to bliss, hissing out loudly as her hold tightens to a near-crushing extent, making it difficult to breathe and more than enough to force your own out of you. Letting out a muffled, feeble cry, you pump her hole[smn] full of your [cum load size of player] load[if cock width of player > 24], until she can take no more and it begins to squirt between the crevices of her tightly-gripping coils[end if].";
			say "     Once things eventually die down and she catches her breath, she uncoils from you and set you down on a nearby bench. She seems to check and fuss over you a bit before being satisfied, the softer gesture betrayed by her prior abuse.";
			say "     '[one of]You sure look tuckered out[or]That was fun[or]That was great[at random]! [one of]I'll be back in a bit[or]Be sure to stick around[or]I'd love to have some more fun with you later[at random]...' Making her parting remark, she wanders off -- perhaps compelled by some twisted sense of duty to 'attend' to another victim. In any case, it takes you a while to recover from being left so sore, going back on your way once again.";
	otherwise:
		say "     [if hp of player > 0]Rather than risk you starting to struggle again[otherwise]Not wanting to risk you getting away[end if], the white lamia coils her lower body around you, smooshing your face into her ample bosom.  With your face buried in her boobs, your nose is filled with the softly alluring scent of her milk.  Without even realizing it, you shift your lips to one of her many nipples and wrap them around it.  You suckle softly as she the maternal lamia coos softly about how you're a good [if cunts of player > 0]girl[otherwise]boy[end if] and to drink up like a good baby.";
		say "     Her milk flows readily, flowing across your tongue.  It is warm, rich and creamy, the flavour so good that you want more.  Nursing from her is soothing and you relax more fully, her snug coils around you feeling more like a hug to you than a prison.  The wet nurse gently caresses your head as she rocks you gently as she hums a soothing tune.";
		if libido of player > 33 and ( cocks of player > 0 or cunts of player > 0 ):
			if cocks of player > 0:
				say "     You grow aroused as you nurse, a fact that doesn't go unnoticed by the multi-breasted beauty.  Feeling your erection[smn] pressing firmly against her hugging tail, she shifts against [if cocks of player > 1]them[otherwise]it[end if], making you throb all the harder.  'Mmm… such an eager boy,' she coos, separating her coils at your groin so she can reach down and take hold of your [cock size desc of player] manhood.  She continues to have you suckle from her, shifting your head to a fresh breast while she plays with your cock[smn].  Her practiced hand teases your [cock of player] penis[esmn] until finally you cum hard, spraying your white load even as her many breasts squirt streams of milk over you.  Tired now that you've got a full belly of warm milk and are in the haze of your afterglow, you start to drift off for a nap.  You're sleepily aware of the lamia singing a soft lullaby as she tucks you in before leaving you to digest your meal.";
			otherwise:
				say "     You grow aroused as you nurse, a fact that doesn't go unnoticed by the multi-breasted beauty.  Feeling your increasingly heated puss[yfn] leaking their juices across her smooth scales, she shifts against [if cunts of player > 1]them[otherwise]it[end if], making you moan with desire.  'Mmm… such a cute girl,' she coos, separating her coils at your groin so she can reach down and play with your cunn[yfn].  She continues to have you suckle from her, shifting your head to a fresh breast while she plays with your folds and clit[sfn].  Her practiced hand teases your cunt[sfn] until finally you cum hard, soaking her playful fingers with your femmecum even as her many breasts squirt streams of milk over you.  Tired now that you've got a full belly of warm milk and are in the haze of your afterglow, you start to drift off for a nap.  You're sleepily aware of the lamia singing a soft lullaby as she tucks you in before leaving you to digest your meal.";
		otherwise:
			say "     You moan softly as you suckle from the caring wet nurse, your mind clouded with affection for her.  She lets you drink your fill, shifting you from one breast to the next when the flow starts to taper off even a little.  You nurse happily, thinking of little more than the delicious milk you're getting and your growing love for the maternal lamia feeding you.  Eventually, she decides you've had your fill, or at least more than your fair share, and pulls you away from her bosom, giving you a milky kiss instead.  Having a belly full of warm milk has made you tired and so you start to drift off for a nap.  You're sleepily aware of the lamia singing a soft lullaby as she tucks you in before leaving you to digest your meal.";
			increase libido of player by 10;
		say "     You awaken some time later, thankfully having been left undisturbed during your short nap.  You weren't moved far, having been put on a nearby [one of]bed[or]gurney[or]examination table[at random] under of a [one of]milk-stained sheet[or]milk-stained blanket[or]cum-stained blanket[or]slightly torn sheet[or]white sheet[or]small blanket[or]few towels[at random].  Moving cautiously, you go recover your gear and head off with a lingering affection for your milk mother.";
		decrease thirst of player by 12;
		decrease hunger of player by 3;
		decrease humanity of player by 10;
		if "Strong Psyche" is listed in feats of player, increase humanity of player by a random number between 1 and 3;
		if "Weak Psyche" is listed in feats of player, decrease humanity of player by a random number between 1 and 3;
		if thirst of player < 0, now thirst of player is 0;
		if hunger of player < 0, now hunger of player is 0;
		infect;


to say beatthelamia:
	say "     With that final blow, you're able to drive the strange lamia back.  She hisses angrily.  '[one of]Oh, you're acting like a spoiled child[or]OWwww!  That's no fun!  You shouldn't be so mean.  I just want a hug[or]Well, all you had to say was [']No['][or]If you're going to be like that, you shouldn't have come on to me in the first place[or]Fine!  I'm sure I can find someone else who's hungry for all this,' she says, running her hands over her ill-covered breasts.  'Too bad for you[or]Hrumph!  I need to get back to the maternity ward anyhow[at random],' the alabaster snake-woman grumbles as she turns about and slithers away in a huff.";


Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Lamia";		[The creature's name as displayed and used in naming descriptions]
	now attack entry is "[one of]The lamia[or]The altered nurse[or]The creature[or]She[at random] [one of]tries to wrap around you[if scalevalue of player > 4]r larger form[end if] and pin you into the submission, forcing you to struggle free and put some distance between you and her[or]lashes you firmly with the tail end of her serpentine body[or]attempts to grip at and overpower you, forcing you to pry yourself free of her hold[at random].";	[Text used when the monster succeeds on an attack]
	now defeated entry is "[beatthelamia]";				[ Text when monster loses.  Change 'template' as above. ]
	now victory entry is "[losetolamia]";					[ Text when monster wins.  Change 'template' as above. ]
	now desc entry is "[lamiadesc]";						[ Description of the creature when you encounter it. ]
	now face entry is "rather attractive and human-looking, though sporting reptilian eyes and a snake's tongue";        [ Face Description, format as the text "Your face is (your text)." ]
	now body entry is "a slender human's down to the waist, with the lower half being that of a snake's, long and scaly";    [ Body Description, format as the text "Your body is (your text)." ]
	now skin entry is "[one of]soft[or]supple[or]half-scaled[at random]";    [ Skin desc., format as the text "Your body is covered in (your text) skin."  Note: the word 'skin' is automatically included at the end. ]
	now tail entry is "";    [ Tail desc., written as a full sentence or left blank for none. ]
	now cock entry is "[one of]human[or]normal[at random]";                        [ Cock desc., format as "You have a 'size' (your text) cock." ]
	now face change entry is "begins to tingle all over.  Briefly dizzy and confused, you check your face to find that it is now of an attractive human's, though with sporting dark, reptilian eyes.  Your tongue flicks out almost involuntarily, now the long, forked tongue of a snake's";    [ Face TF text, format as "Your face feels funny as (your text)." ]
	now body change entry is "your legs meld into one, elongating into the body of a snake, with your torso being that of a human's.  It takes a while to adjust to moving with these powerful coils, but you eventually get the hang of it";    [ Body TF text, format as "Your body feels funny as (your text)." ]
	now skin change entry is "your torso tingles, being a pale, supple flesh.  Everything below the waist, however, grows an array of milky white, glimmering scales";    [ Skin TF text, format as "Your skin feels funny as (your text)." ]
	now ass change entry is "you feel something settle in your lower torso, but nothing physically changes that you can see";    [ Ass/Tail TF text, format as "Your ass feels funny as (your text)." ]
	now cock change entry is "it succumbs to some transformative effect.  Checking yourself, it appears distinctly human-looking.";        [ Cock TF text, format as "Your cock feels funny as (your text)." ]
	now str entry is 16;			[ These are now the creature's stats... ]
	now dex entry is 19;			[ ...and are only altered onto the player via Shifting or the Mighty Mutation feat ]
	now sta entry is 15;			[ These values may be used as part of alternate combat. ]
	now per entry is 14;
	now int entry is 13;
	now cha entry is 16;
	now sex entry is "Female";		[ Infection will move the player towards this gender.  Current: 'Male' 'Female' 'Both' ]
	now hp entry is 85;			[ The monster's starting hit points. ]
	now lev entry is 12;			[ Monster level.  (Level x 2) XP for victory.  (Level / 2) XP for losing. ]
	now wdam entry is 11;			[ Monster's average damage when attacking. ]
	now area entry is "Hospital";		[ "Outside" "Mall" "Park" "Beach" etc... Check an existing creature in the area. ]
	now cocks entry is 0;			[ Number of cocks the infection will try to cause if sex entry is 'Male' or 'Both'. ]
	now cock length entry is 0;		[ Length in inches infection will make cock grow to if cocks. ]
	now cock width entry is 0;		[ Cock width, more commonly used for ball size. ]
	now breasts entry is 12;			[ Number of breasts the infection will give a player. ]
	now breast size entry is 4;		[ Size of breasts the infection will try to attain (corresponds to letter cup size). ]
	now male breast size entry is 0;	[ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 3;			[ The number of cunts the infection will try to cause if sex entry is 'Female' or 'Both'. ]
	now cunt length entry is 16;		[ Depth in inches of female sex the infection will attempt to give a player. ]
	now cunt width entry is 12;		[ Width in inches of female sex the infection will try to give a player. ]
	now libido entry is 40;			[ Target libido the infection will rise towards. ]
	now loot entry is "fertile pill";			[ Dropped item, blank for none.  Case sensitive. ]
	now lootchance entry is 30;		[ Percentage chance of dropping loot, from 0-100. ]
	[ These represent the new additions to the table of random critters ]
	now scale entry is 4;				[ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]flexible[or]elongated[at random]";	[ Ex: "plump" "fat" "muscled" "strong" "slimy" "gelatinous" "slender"   Use [one of] to vary ]
	now type entry is "[one of]reptilian[or]serpentine[or]lamia[or]snake-like[at random]";		[ one-word creature type. Ex: feline, canine, lupine, robotic, human... Use [one of] to vary ]
	now magic entry is false;			[ Is this a magic creature? true/false (normally false) ]
	now resbypass entry is false;			[ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;		[ Is this a non-infectious, non-shiftable creature? True/False (usually false) ]
	blank out the nocturnal entry;		[ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "default";		[ Row used to designate any special combat features, "default" for standard combat. ]


Section 3 - Alt Combat

Table of Critter Combat (continued)
name	combat (rule)	preattack (rule)	postattack (rule)	altattack1 (rule)	alt1chance (number)	altattack2 (rule)	alt2chance (number)	monmiss (rule)	continuous (rule)	altstrike (rule)
"matlamia"	retaliation rule	lamiaboobinc rule	--	lamiaboob rule	12	--	--	--	--	--


this is the lamiaboobinc rule:			[increasing likelihood of alt attack]
	choose row monstercom from the table of critter combat;
	if mlamiaboobmash is false or a random chance of 2 in 3 succeeds:		[slower increase if she's already booby-mashed]
		increase alt1chance entry by a random number between 1 and 5;
	if alt1chance entry > 40, now alt1chance entry is 40;


this is the lamiaboob rule:	[***]
	choose row monstercom from the table of critter combat;
	now alt1chance entry is 6;
	choose row monster from table of random critters;
	let matlamiacaught be 1;
	let playernum be 50 + ( level of player * 2 ) + strength of player;		[strength test]
	let matlamianum be 50 + ( lev entry * 2 ) + str entry;
	say "The serpentine woman manages to wind her tail around you, squeezing down...";
[	say "STR TEST: [playernum] vs [matlamianum]:[line break]";	]
	let playernum be a random number between 30 and playernum;
	let matlamianum be a random number between 30 and matlamianum;
	say "[special-style-1][playernum][roman type] vs [special-style-2][matlamianum][roman type]: ";
	if playernum >= matlamianum:
		let dam be ( wdam entry times a random number from 80 to 120 ) divided by 133;	[75% dmg this round]
		say "Able to keep your arms free, you grab the encroaching coils and force them open enough to escape.  The constriction does  [special-style-2][dam][roman type] damage before then though.";
		decrease hp of player by dam;
		now matlamiacaught is 0;
	otherwise:
		let dam be ( wdam entry times a random number from 80 to 120 ) divided by 125;	[80% dmg this round]
		say "Her coils ensnare your limbs, trapping them within her body's grip.  You can feel the warm, wet touch of her leaking slits as well as she slide across your thigh even as she wraps herself around your tighter.  You take [special-style-2][dam][roman type] damage from the constriction.  Even as you continue to resist, she mashes your face into her extra-ample bosom.";
		if hp of player <= 0 or libido of player >= 110:
			say "That's enough to take the last of the fight out of you.  She continues to have her way with you and you can only put up a token amount of resistance.";
			now matlamiacaught is 2;	[unable to continue fighting]
	if matlamiacaught is 1:
		attempttowait;
		increase playernum by stamina of player + level of player;	[endurance test]
		increase matlamianum by sta entry + lev entry;
[		say "STAM TEST: [playernum] vs [matlamianum]:[line break]";	]
		let playernum be a random number between 20 and playernum;
		let matlamianum be a random number between 20 and matlamianum;
		say "[special-style-1][playernum][roman type] vs [special-style-2][matlamianum][roman type]: ";
	if matlamiacaught is 1 and playernum >= matlamianum:
		say "You twist and squirm in her grip, doing your best to keep from suffocating amid her fleshy fun-pillows.  Eventually, she tosses you aside in frustration.  '[one of]Oh, why don't you want to have fun[or]Aren't these good enough for you[or]What?  Don't you like hugs[at random]?' she asks, giving a pair of her tits a jiggle, jostling around the rest of the rows as well.";
		now matlamiacaught is 0;
	otherwise if matlamiacaught > 0:
		let dam be ( wdam entry times a random number from 80 to 120 ) divided by 125;	[80% dmg this round]
		decrease hp of player by dam;
		increase libido of player by a random number between 4 and 6;
		if "Cold Fish" is listed in feats of player, decrease libido of player by a random number between 0 and 1;
		if "Horny Bastard" is listed in feats of player, increase libido of player by a random number between 0 and 1;
		say "With your face buried in her fleshy fun-pillows, you have trouble breathing.  The only air you can get heavily laced with the milky scent of her multi-bosom, dulling your wits even as you grow aroused.  And it gets even harder for your poor brain to remain oxygenated when her tail tightens further around your chest.  This forced exhalation results in you motorboating those jugs of hers, to her giggling delight.  '[one of]Oh! I always love that[or]Tee hee! That tickles[or]Oooo! That's more like it[at random][if matlamiacaught is not 2]!'  The experience weakens you, causing [special-style-2][dam][roman type] damage even as you grow more aroused.[otherwise]!'[end if]";
		if hp of player <= 0 or libido of player >= 110 and matlamiacaught is 1:
			say "With your will to fight pretty much gone, she continues to have her way with you as you put up only some token resistance.";
			now matlamiacaught is 2;	[unable to continue fighting]
	if matlamiacaught is 1:
		attempttowait;
		increase playernum by intelligence of player + level of player;	[intelligence test]
		increase matlamianum by int entry + lev entry;
[		say "INTELLIGENCE TEST: [playernum] vs [matlamianum]:[line break]";	]
		let playernum be a random number between 10 and playernum;
		let matlamianum be a random number between 10 and matlamianum;
		say "[special-style-1][playernum][roman type] vs [special-style-2][matlamianum][roman type]: ";
	if matlamiacaught is 1 and playernum >= matlamianum:
		say "Sensing her grip relax as she laughs, you re-focus yourself on trying to escape.  With a strong push, you're able to break free of her coils.  She's disappointed at your behaviour, but giggles all the more.  '[one of]I guess I'll just have to catch you again[or]Now, don't be like that?  I can tell you were having fun, too[or]Too rough?  Well, come here and I'll give you a hug to make it up to you[at random].'";
		now matlamiacaught is 0;
	otherwise if matlamiacaught > 0:
		let dam be ( wdam entry times a random number from 80 to 120 ) divided by 110;	[90% dmg this round]
		decrease hp of player by dam;
		increase libido of player by a random number between 5 and 8;
		if "Cold Fish" is listed in feats of player, decrease libido of player by a random number between 0 and 1;
		if "Horny Bastard" is listed in feats of player, increase libido of player by a random number between 0 and 1;
		say "Her grip eases a little as she laughs and your immediate response is to gasp for air, but all you get is another lungful of her arousing scent followed by a mouthful of nipple.  You end up sucking down on her hard nip before you realize what you're doing.  Your resistance fades further and you become all the more aroused[if cocks of player > 0 and cunts of player > 0].  Your cock[smn] stiffen[smv] and grind[smv] against the firm, muscular tail pressed around it, causing an excess of your feminine juices to leak from your cunt[sfn][otherwise if cocks of player > 0].  Your cock[smn] stiffen[smv] and grind[smv] against the firm, muscular tail pressed around it[otherwise if cunts of player > 0].  You grind your hips and try to wiggle your legs as fresh feminine juices leak from your cunt[sfn][end if][if matlamiacaught is not 2].  It becomes harder to hold out as you take another [special-style-2][dam][roman type] damage and become further aroused[end if].";
		if hp of player <= 0 or libido of player >= 110 and matlamiacaught is 1:
			say "With your will to fight pretty much gone, she continues to have her way with you as you put up only some token resistance.";
			now matlamiacaught is 2;	[unable to continue fighting]
	if matlamiacaught is 1:
		attempttowait;
		increase playernum by 100 + humanity of player - libido of player;	[libido/humanity test]
		increase matlamianum by 150;
[		say "LIBIDO/HUMANITY TEST: [playernum] vs [matlamianum]:[line break]";	]
		let playernum be a random number between 1 and playernum;
		let matlamianum be a random number between 1 and matlamianum;
		say "[special-style-1][playernum][roman type] vs [special-style-2][matlamianum][roman type]: ";
	if matlamiacaught is 1 and playernum >= matlamianum:
		say "The taste of her milk shocks you into the realization of what's going on.  Spitting it out across her breast, you push yourself away from her grip.  Thankfully, she'd relaxed further when you started nursing, so you're able to squirm free before she can stop you.";
		now matlamiacaught is 0;
	otherwise if matlamiacaught > 0:
		let dam be ( wdam entry times a random number from 80 to 120 ) divided by 100;	[100% dmg this round]
		decrease hp of player by dam;
		increase libido of player by a random number between 8 and 12;
		if "Cold Fish" is listed in feats of player, decrease libido of player by a random number between 0 and 2;
		if "Horny Bastard" is listed in feats of player, increase libido of player by a random number between 0 and 2;
		decrease humanity of player by a random number between 2 and 5;
		if "Strong Psyche" is listed in feats of player, increase humanity of player by 1;
		if "Weak Psyche" is listed in feats of player, decrease humanity of player by 1;
		say "Not realizing the danger, you suckle from the lamia's milky nipple.  You drink down her creamy milk while she cuddles you in her tender embrace.  The nurse coos softly and caresses your head, encouraging you to keep going[if cocks of player > 0 or cunts of player > 0].  The heat in your loins grows and you grind eagerly against the wet touch of her leaking pussies[otherwise].  You grind eagerly against the wet touch of her leaking pussies[end if] as you suckle.  Your thoughts are further muddled and your arousal climbs higher as the infected milk seeks to corrupt you[if matlamiacaught is not 2].  You suffer [special-style-2][dam][roman type] damage as your resistance wanes further and your arousal climbs[end if].";
		say "[line break]";
		infect;
		say "[line break]";
		say "After this taste of her bounty, she releases you with a happy sigh.  '[one of]There.  Feeling better now[or]Are you ready to snuggle up for a proper meal now[or]Are you ready for some real fun[or]Has that gotten you ready for feeding time[at random][if scalevalue of player < 4], little one[end if]?' she coos, slithering around you with a sensual sway.";
		if hp of player <= 0 or libido of player >= 110:
			say "The whole of this has left you weakened and aroused, your willpower too expended to continue resisting at this point.";
			now matlamiacaught is 2;
		choose row monstercom from the table of critter combat;
		now alt1chance entry is 0;
		now mlamiaboobmash is true;
		attempttowait;

[ matlamiacaught - temp variable ]
[ 0 = broke free                 ]
[ 1 = still struggling           ]
[ 2 = defeated before escaping   ]


Section 4 - Endings

when play ends:
	if bodyname of player is "Lamia":
		if humanity of player is less than 10:
			say "     Ultimately overtaken by your infection, you're inevitably drawn back to the hospital. Finally meeting the other lamia there, she greets you with open arms.";
			say "     'There you are! Oh, you want to offer a helping hand? That's great!' Giggling a little, she presses her ample bosom against your similarly infected form, entwining with yours as she welcomes her new assistant. Over time, the two of you happen upon other, unsuspecting victims to 'care' for. The outside world is so very harsh anyways, it's much better that they stay inside where it's safe, with the two of you...";
		otherwise:
			say "     Eventually taken in by the military and processed, you're brought through with relatively little difficult, in spite of your rather strange state.";
			say "     Finding a job as an infected that doesn't involve the sex trade is particularly difficult, especially when you're a giant snake-person. Your strain compels you to work in a maternity ward, but social stigmas mean you'd never be hired for an uninfected ward, and the infected don't produced offspring in such a way that there's ever any need for one.";
			say "     You eventually concede to a more scandalous job of merely 'playing' one for particularly deviant suiters, infected or otherwise";
			if "Horny Bastard" is listed in feats of player or "Kinky" is listed in feats of player:
				say ". It pays well, and you find yourself rather fond of these twisted games...";
			otherwise:
				say ". As well as it pays, you feel the whole thing to be somewhat beneath your dignity...";

Maternity Lamia ends here.