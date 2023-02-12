== meet_colin ==
Colin was waiting in their meeting place.
"Link! Zelda! {
    - west_road.mentioned_star_game or west_road.mentioned_agitha: I think I found the glowing thing.
    - else: Sorry to say I didn't have much luck with the mysterious glowing object.
} How about you two?"

{
    - have_ocarina: "It was a bit of an adventure, but we found the ocarina!" Zelda proclaimed.
    - have_harp: "We have something," said Zelda.
}
{ zelda_faint: <> "Link, stop worrying. I'm fine."}
{
    - west_road.mentioned_agitha: -> glowworms
    - west_road.mentioned_star_game: -> star_fragment
    - else: -> didnt_find_glow
}

= glowworms
* "What have you got?"[] Link asked.
- "These little guys."
~have_glowworms = true
He held up a jar of glow worms. They gave off a steady, greenish-yellow light.
"One summer me and Talo found a bunch of them in a cave. When they curl up they look just like that picture. See the little spines?"
He was right, though Link couldn't fathom how he had made that connection sight unseen.
"I took a chance and went to visit Princess Agitha. Turns out she had some! Or rather, a similar kind. What we saw in the cave were probably the larvae of a firefly that's, what was the word? Endemic to Ordon. These here are actually adults called larviform females. They're both from the same genus, colloquially known as Sunset Firelies, and I guess you guys don't really need to know all that, do you?"
"Sounds like you got a crash course in entomology."
"She <i>really</i> likes to talk about bugs. It was interesting."

* "Is she cute?" []
Colin blanched. "What? I don't know."
"Sorry. I won't tease you," said Link, noting his anxious expression.
"I know you're not trying to pick on me. I'm just... still figuring that stuff out, okay?" He paused, stuffing his hands into his pockets. "Who I might like, that is. Or if I'll ever like anyone 'that way.' So please don't make those kind of jokes with me. I get it enough from Talo and Miss Sera."
"Won't happen again."
He looked relieved.
"Want me to ask those two to lay off?"
"No, I can talk to them myself," Colin decided. {
    - sentiment > 3: <> "But that doesn't mean I'm naive. If, say, two of my friends were obviously interested in one another, it wouldn't go over my head."
    Link wondered if he might be talking about someone specific.
}
"So... Sunset Fireflies?" Zelda prompted.

* "Sunset Fireflies, huh?" []
Link and Zelda both leaned down to peer into the jar. The worms were black with a pattern of red and purple stripes, and the glow came from the tips of their tails.
His eyes drifted toward Zelda. The soft light on her face gave her an ethereal quality. Her lips were parted slightly in an expression of wonder, her eyes shining with quiet intensity.
* * For a moment he forgot about the bugs.[]
~increment(sentiment, 1)
* * It seemed there was more than one insect-loving princess in Castle Town.[] Seeing her so entranced brought a smile to his face.
- "When Agitha heard I was a friend of yours, she let me borrow them, as long as I promised to treat them with kindness and bring them home safely," Colin said. He tucked the jar back into his coat. "I'd better keep them warm."
"It's almost time for the bonfire," Link realized. "Let's go."
-> bonfire

= star_fragment
* ["Show us what you've got."]"All right," said Link. "Show us what you've got."
- "It's called a star fragment. It looks kind of like the picture, doesn't it?"
~ have_star_fragment = true
The luminous, many-pointed crystal in his hand did look pretty close to what they had seen on the scroll.
"I remembered what you said about that 'STAR' game," he explained. "I asked if they would let me borrow one of those little lights, but the owner said no. Then, on the way out, I sort of ran into Link's fangirls."
His face fell.
"They seemed really nice! Misha said to tell you not to worry, they're not going to scream and chase you around anymore. It sounds like they're a little embarrassed about the way they acted when they were kids."
Link scratched his neck. "Yeah. They weren't that bad. They even helped me out one time when I was hurt. I just wasn't used to that much attention, you know?"
"Anyway, Kili told me about the secret grand prize. You have to beat the record time to get it. So I gave it a try. The first couple of times I failed, but I guess I'm a pretty fast learner. Believe it or not, I did it!"
"That's amazing!" said Link, clapping him on the shoulder. "So the prize was that star fragment?"
"Well, not exactly. It was a figurine of you."

* "Nice!"[]
"Do you still have it?" Zelda asked with a bit more than casual interest.
"No, I traded it to Kili in exchange for her talking the owner into giving me this. <>
* "I'm... merchandise?"[] Link said with a nervous laugh.
"For obvious reasons, you are extremely popular," said Zelda. "Some people might take it a little bit too far. I can speak to them about the dolls if it bothers you."
* * (dolls_nope)"I'd appreciate that."
Her eyes darted, avoiding him in a way she almost never did. "I suppose you'll want me to give back mine, too."
"Wait. What?"
* * "It's not a big deal."
Zelda looked relieved.
- - She cleared her throat. "How did you get that star fragment, Colin?"
"Kili said if I gave her the doll, she'd talk the owner into letting me have one. <>
- I guess they have some pull with him since they're regulars." He shuffled his feet. {
    -dolls_nope: "If it really bothers you I'll try to get it back from them."
    Link glanced at Zelda. "I guess it's not a huge problem if a few people have them."
    -else: "Hope you aren't offended that I gave Tiny Link away."
He laughed. "It was your prize."
"Well. I am glad we got the star fragment," said Zelda.
}

"It's almost time for the bonfire," Link realized. "Let's go."
-> bonfire

= didnt_find_glow
"Don't worry," Link told Colin. "We still have a few hours."
"For now, let's enjoy the bonfire," said Zelda.
->bonfire

==bonfire==
* They joined the crowd around a large pyre in the center of the square.[] The leaping flames warmed their faces and made the air shimmer. 
- Link and Colin trailed Zelda as she greeted people and exchanged well-wishes.

-(bonfire_sights)
* (sumo)A Goron sumo ring was set up at the north end of the square.[]
"Hey, look! It's Dangoro!" Link exclaimed, tugging on Colin's sleeve. The towering Goron was greeting his fans outside the ring.
"Yeah! I heard he was here while I was running around town. This is the last stop of their winter tour."
"They officially open tomorrow morning," Zelda said. "Drums start at seven, so I hope you weren't planning on sleeping in."
Link groaned.
"I'd like to see the bow-twirling," said Colin with a hopeful look.
"Let's go together. We can't miss Dangoro's match."
Colin looked at Zelda, surprised. "You're a fan?"
"Oh, yes. You should have seen him at the tournament last fall. He went 14-1 and even defeated one of the grand champion brothers from Dueling Peaks. His 'tsukitaoshi' technique is like an unstoppable avalanche!"
Link had to smile at her enthusiasm.
Zelda decided to keep her distance to avoid creating too big of a commotion in one spot, so they moved on.
-> bonfire_sights

* In front of the cafe, a rowdy group was playing knucklebones. []
Zelda followed the direction of Link's gaze.
"Gambling isn't my cup of tea," she admitted. "You two have fun. I'll make my rounds and meet you afterwards."
* * "I'd rather stay with you." []
The change in her expression was slight, barely more than a crinkle at the corner of her eyes, but he could feel her happiness.
"See you later then," Colin said over his shoulder, heading for the gaming table.
"Keep it casual, all right? No betting money," Link called after him.
"I know, don't worry."
He walked quietly by her side as she made polite small talk with nobles and peasants alike. It always amazed him how many people's names she remembered. Now and then someone would try to offer her a present, but she graciously turned them all down.
* * (played_jacks)"All right. See you in a little while."
He and Colin arrived at the table, and were greeted by a smooth, melodious voice.
"Is that Colin and Link? It is! I'm very pleased to see you again."
Standing before them was none other than King Ralis. He extended his fin in greeting. "How are things in your village?"
"Oh, you know... quiet," Colin said with a shrug.
"No news is good news, as the saying goes. Although, it sounds like Link here has been all over the world since then."
"He has! After hearing so many of his stories, I had to come along."
Ralis smiled. "Well. You have found the most exciting place in all Hyrule, at the moment. Care for a friendly game?"
"Sure."
"How about we go three rounds? If I win, you buy me one of those fried crab dumplings from the stall at the corner of the market. And if you win, I'll give you... this!" He held up a bright red feather.
Link and Colin looked at each other.
~temp feather_bet = false
{
    - have_feather: "A Crimson Loftwing feather?"
     "Yes. I'm impressed that you recognize it. They're very rare."
     "We'd better not take yours," said Colin. "We already have one."
     "Huh! Really?"
     "I'm starting to wonder if they're not as rare as everyone thinks..." Link muttered.
     "We don't have to bet anything. Let's just play," said Colin.
     "Very well."
     
    - else: <> Could it be?
    "This is the plume of a Crimson Loftwing."
    "Aren't those super rare?" asked Colin. "I can't ask you to put that up against a dumpling. It wouldn't be fair."
    "In truth, I only just bought it from a traveling merchant on my way into town. Somehow I felt that I ought to. Perhaps it's fated to find its way to you. Or perhaps the festivities have made me more impulsive than I normally would be. Shall we let fate decide?"
    "Are you sure?"
    "Yes."
    "Okay. You're on."
    ~feather_bet = true
}
Ralis took out a small, cylindrical box made from some kind of smoky gray crystal. Carved into the shimmering surface was a Zora warrior with a long trident, surrounded by a pattern of crashing waves and leaping dolphins. Colin tilted his head to get a better look at it as he shook the metal "bones" out onto the table.
"You like it? Here, have a closer look."
Colin turned it around slowly, admiring the craftsmanship.
"That one is my latest project."
"You <i>made</i> this?"
He shrugged. "Just a hobby. Link, would you pick the figures for us?"
Link thought for a second. "Let's do ones, threes, and then... <>
* * * ["...Little Jingles!"]Little Jingles!"
"Very well. Ready?" Ralis asked.
"Ready."
Ralis tossed his dice in the air, caught all five on the back of his hand, then flipped them back to his palm just as adeptly, earning him the right to go first. He breezed through the first two rounds, then slipped and dropped the jack. He and Colin went back and forth a few times. At last Colin emerged victorious, all five dice clenched in his fist.
{
    - feather_bet: "Well played! Here, as promised," said Ralis, handing him the feather.
    ~have_feather = true
    "You know what? Crab dumplings sound really good right now. What do you say we go get some? My treat."
    "That would essentially negate our wager."
    "Don't worry about it."
    - else: Ralis applauded. "Well played!"
    "You know what? Crab dumplings sound really good right now. What do you say we go get some?"
}
* * * ["...Horse in the Stable!"]Horse in the Stable!"
Ralis hesitated. "I don't know what that is."
"You spread out your fingers like this." Link demonstated. "Then you have to toss the jack and flick the others into your 'stables.'"
"Ah! We call that Fish in the Reef. All right, then. Ready?"
"Ready."
Ralis tossed his dice in the air, caught all five on the back of his hand, then flipped them back to his palm just as adeptly, earning him the right to go first. He breezed through the first two rounds without making a single mistake before Colin finally got a turn. They went back and forth a few times. It looked like Colin might have a chance, but at last Ralis secured all of his "fish" and won.
"Good game," said Colin. {
    - feather_bet: "And time to make good on my bet. Where's that dumpling stand?"
    "I'll go with you. By the way..."<>
    -else: "Actually, dumplings sound really good right now. Want to go get some anyway?"
    "Of course! But first..." <>
} Ralis pushed the dice box toward him. "I would like you to have this. As a token of friendship."
"Oh no, I can't. I mean, I shouldn't."
"Please. It makes me very happy to have someone appreciate my work. Besides, I've made so many I lose track of them."
"You're sure?"
"Yes. Now, dumplings."
- - - "I'm going to go find Zelda," Link decided. "You two have fun."
* * * He caught up to her[.] just as she was saying goodbye to a well-to-do man in a satin coat. As he departed, he tucked a small box into his pocket with a disappointed expression.
- - - She waved him over and he fell in step beside her. "Did you have fun?"
"Yeah. Colin played knucklebones with King Zora and now they're off getting snacks together."
"Oh, Ralis! I'm glad he made it. I'll have to find him later."
"Who was that?" Link asked, nodding in the direction of the nobleman.
"A marquess from Tabantha. He tried to gift me a ruby necklace. I know he meant well, but I had to refuse."
"Why?"
- - "I only exchange gifts with my friends and family in private. I don't want to give the impression that my favor can be bought," she explained.
She took them on a meandering path past the central fountain, along the quieter market street that led to the stables, and back down the colonnade. Sometimes, especially when they met members of the court, Link got the feeling they were sizing him up.
"Everyone likes you," Zelda said as if reading his mind.
"I'm glad to hear that. But I hope they don't think I'm trying to, I don't know, influence you or something."
"No... I don't believe that's what they're thinking."
He looked at her with a question in his eyes, but she didn't seem inclined to elaborate.
Colin rejoined them when they passed the gaming area again, and they continued their leisurely stroll.
-> bonfire_sights

* {bonfire_sights > 1} [Some people were tossing offerings into the fire.] Link noticed a set of stairs leading up to a small platform over the fire, where people were tossing in offerings: clay effigies, scraps of cloth, slips of paper, and masks.
-"What are they doing?" he asked.
"It's a healing ceremony," Zelda explained. "The objects burned in the fire represent a part of the past that someone wishes to release. Not necessarily to forget, but to transform into a new way of thinking."
Link and Colin shared a confused look. The whole thing sounded pretty abstract.
"It means different things to different people."
"Should we have brought something?" Colin asked.
"No, it's by no means required. And even if you don't want to throw anything in, you're welcome to stand by the fire to pray or reflect."
"I think I will," Colin decided. "Give me a minute?"
Zelda made her way to the foot of the stairs. Link saw that she was holding a small parcel. "I have one of my own this year. Will you come with me?"
They climbed up to the platform, and she revealed what she had brought. A circle of woven rushes, worked into a miniature replica of the Mirror of Twilight.
"Rather than being consumed by the loss, I want to think of how grateful I am to have met her," Zelda whispered. "What she destroyed was the symbol of our ancestors' mistakes. From now on, my heart will be the door that still leads back to her, if only in memory." She looked at him. "Would you like to do it together?"
* * (mirror_together)[Yes.] Link took hold of one side of the mirror, and they 
* * [No.] He shook his head. He was glad she had this, but he needed to make peace with the past in his own way.
Zelda ran her hand over the mirror one last time, then 
- -<> cast it onto the pyre. Watched as the flames transformed it to light, to gold, to coals.
{ - mirror_together && have_feather && not (have_star_fragment or have_glowworms): ->ember }
They joined Colin, each lost in their own thoughts for a little while. Then the town bells struck eleven.
{ not have_feather and not (have_glowworms or have_star_fragment or have_ember): -> not_attempt_magic }
"We'd better head back," said Zelda.
->attempt_magic

= ember
Glowing coals...
{
- east_road.drink_cider: Link pulled out the mug Telma had given him and scooped up a few.
~ have_ember = true
"What are you doing?" Zelda asked.
He lifted the mug. "Something that glows."
- east_road: "Hey Colin," he called out when he saw that the young man was done with his fireside vigil. "Do you have that mug Telma gave you earlier?"
"No, I left it back in our room. Why?"
"Never mind. Had an idea, but it probably wouldn't have worked."
}
Just then, the town bells struck eleven.
{ not have_feather and not (have_glowworms or have_star_fragment or have_ember): -> not_attempt_magic }
"We'd better head back," said Zelda.
->attempt_magic
