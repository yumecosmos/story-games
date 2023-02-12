==attempt_magic==
They arrived back in Zelda's study a few mintues before midnight.

{
    - (not have_feather) and not (have_glowworms or have_star_fragment or have_ember): "I don't think we have everything," Colin noted with a small frown.
    "We came this far," said Link.
    "Let's give it our best try," Zelda agreed. <>
}

"Are you ready?"
Link and Colin nodded.
{ 
    - have_feather and have_ocarina and have_glowworms:
    They set the feather and the jar in their places. Zelda kept an eye on her watch while Link practiced his fingering on the ocarina. Colin rested his head on his arms and watched the glow worms.
    Zelda looked up.
    "It's time."
    * Link raised the ocarina to his lips and started to play her song.[] The rich, clear tones were mellow enough to make his heart ache, sweet enough to soothe it in the same instant.
    The glowworms' pale green light collected like droplets and flowed out of the jar, spilling into invisible grooves in the device. They moved along one edge until they reached the feather, which lit up with an answering red glow that surged back across to complete the circuit.
    A column of deep green shadow rose up before them.
    -> ending_midna

    - have_feather and have_ocarina and have_ember:
    Colin set the feather in its place. Link carefully poured the still-glowing ember out of the mug. Zelda kept an eye on her watch while Link practiced his fingering on the ocarina.
    Then she looked up.
    "It's time."
    * Link raised the ocarina to his lips and started to play her song.[] As the rich, clear tones filled the room, the world around them seemed to fade away.
    The feather and the ember started to vibrate, slowly rising into the air. Light poured out of them like liquid gold, spilling into invisible grooves in the device. When they met, a sparkling column of light shot up.
    -> ending_oot

    - have_feather and have_harp and have_star_fragment: 
    They set the feather and the star fragment in their places. Zelda handed Link her pocket watch to keep an eye on the time while she quietly plucked at the harp strings, practicing.
    Link looked up.
    "It's time."
    * Zelda's fingers danced over the strings, her song rippling like light on the surface of a flowing stream[.], and the world around them seemed to fade away. 
    The feather and the star fragment started to vibrate, slowly rising into the air. Light poured out of them like liquid gold, spilling into invisible grooves in the device. When they met, a sparkling column of light shot up.
    -> ending_oot

    - else: -> didnt_work
}

= didnt_work 
They assembled what they'd collected. Zelda kept an eye on her watch. 
* On her signal, they played the song.[]
- And nothing happened.
For a minute or two they sat in silence, waiting, hoping, finally giving up and letting the disappointment sink in.
"I'm sorry," Zelda said at last.
As if her words had released them from some invisible hold, Link and Colin stumbled toward her, and the three of them crashed together in a messy embrace.
"I'm really sorry." Her voice broke. "I thought..."
"Shh," Link murmured. "Not your fault."
Zelda shifted to bury her face against his shoulder. He felt tears soaking into his shirt. They held on to each other, swaying lightly, until the initial surge of grief subsided.
* "We did our best.["] But Colin, I'm sorry your Castle Town adventure ended up like this."
- "Everybody stop apologizing," said Colin, squeezing them tighter. Now Zelda was laughing and crying at the same time. "We knew it was a long shot. Anyway, it's not like Midna is gone, right?"
"Right." Zelda dabbed at her eyes. "Link, imagine what she'd say if she could see us right now?"
"Ugh. You two are so dramatic," Link scoffed in a poor imitation of Midna's voice.
"Psh! Exactly. Our condition is the same as when we started. I just..." She looked once more at the mirror frame. Then took a deep breath, and lifted her head. "I miss her. And I'm glad that we met her."
They stood quietly for a while. Link and Zelda pulled the cover back over the device. 
Colin rocked on his heels. "Even though it's past midnight, somehow I'm not tired at all. Too much excitement."
"Me either," Link realized.
"I have just the remedy," said Zelda, walking to a chest by the door.-> ending_skating

== not_attempt_magic ==
Link looked at Zelda. "We'd better get back if we're going to try... the thing."
She let out a long sigh. "I have to be honest, it seems highly doubtful that we'll succeed at this point."
"Yeah," said Colin. "We're missing most of the items."
On silent agreement, he and Link wrapped their arms around Zelda's shoulders. She pulled them closer, and the three of them stood quietly before the fire, bolstering each other against the wave of disappointment.
At last Zelda gave them each a small pat on the back and gathered herself, turning to face them. "We did our best. <i>She</i> wouldn't stand for us moping."
"She wouldn't," Link agreed with a half-smile. "But Colin, I'm sorry we took you on this wild goose chase."
"No, I had fun exploring the town! And we got to enjoy the bonfire together. It wasn't a total loss, right?"
"Right," said Zelda. She paused, thinking. "I have an idea. A good, uncomplicated one. Let's go back to my study."
When they reached the room, she went to a small chest near the door. -> ending_skating

== ending_skating ==
She opened the lid to reveal that it was full of ice skates.
"There's a lovely little pond in the grove west of the castle. What do you say?"
* "Let's go!"[] Link cheered, his enthusiasm returning full-force. "Now, I have to warn you, I've never skated in my life, so this is going to be interesting."
"Don't worry. I'll lead you," said Zelda. 
{
- arrive_in_castle_town.labrynna_memory_dance: <>"Just like that time at the ball in Labrynna."
He found himself smiling at the memory.
}
* "Maybe I'll watch you two."[] The last thing he needed was for Zelda to see him flailing around on the ice like an upturned octorok.
- "Everyone's awkward the first time. You just have to get out there," said Colin.
"If you're worried about falling, I could hold your hand," Zelda offered. Her tone was matter-of-fact, but for the twitch in her fingertips and the way her eyes hesitated to meet his. {sentiment > 3: He considered falling on purpose.}
After a few minutes of digging for skates that fit, they set off for the pond. {meet_zelda.dont_try: It was dark by the time they arrived.} The clouds parted to reveal the stars, and the snowy hills glittered under the moonlight. In the shadow of the tall trees it was just chilly enough to make them appreciate the warmth of their coats. 
Zelda laced up her skates, and Link tried to imitate her. She did a few quick stretches, stepped onto the ice, and launched herself foward in a fluid motion, gliding in a wide figure-8. She made a few laps to warm up, then started to weave and turn. Foward, back, forward again, whimsical as a drifting snowflake. Her eyes were bright, her smile open and free. He watched, mesmerized, as she spiraled toward the center of the pond, building momentum into a twirl. Her laughter echoed across the clearing.
{
    - sentiment > 4: Then he felt a light shove at his back. Just enough to send him a step forward onto the ice. Though he hadn't expected it to be easy, he still wasn't prepared for his feet to take off in different directions. He wobbled, almost fell on his face, managed to catch himself by windmilling his arms—success! Or not. He crashed onto his back with an undignified grunt.
    "Careful, Link! Are you okay?" Colin asked innocently as he went sailing across the pond in the opposite direction. Link tried to get up, but his feet slid out from under him again.
    Zelda came over to rescue him. Which, of course, had been the plan. Link's face was red in a way that had nothing to do with the cold. The kid would choose this moment to learn how to be <i>cheeky</i>.
    -else: "Come on, Link!" shouted Colin as he sailed by.
    Well, he wasn't going to just stand there all night. He took a step onto the pond. Though he hadn't expected it to be easy, he still wasn't prepared for his feet to take off in different directions. He wobbled, almost fell on his face, managed to catch himself by windmilling his arms—success! Or not. He crashed onto his back with an undignified grunt.
    Zelda came over to rescue him. Link's face was red in a way that had nothing to do with the cold.
}
She offered him a hand up.
- (fell)
* "I'm fine[."]," he insisted. The last thing he wanted to do was pull her down with him. He tried to get up on his knees first. It did not go well. "All right. Maybe I'm not fine." -> fell
* At this point he wasn't too proud to ask for help.[]
- He took her hand, and she pulled him to his feet. Like it was nothing. How could she be rock-steady on this surface?
"Here. Come with me."
It felt strange to be so helpless doing something that looked so simple, but she was a patient teacher. They went the length of the pond together, and then he tried to strike out on his own. He didn't fare much better than the first time. At least he was learning how to get back up. It took several more falls before he got the hang of moving forward.
{sentiment > 2: Now and then he caught Colin watching them, though he was trying to pretend he wasn't.}
At last he found his footing. He picked up speed, enough to feel the wind in his hair. Somehow moving faster made it easier to keep his balance. Zelda skated backwards just ahead of him, offering tips to improve his form.
"Afraid I'm slowing you down," he said.
"I'm happy to go at your pace."
"You were having so much fun before, though."
"And right now, I want to be here with you."
{sentiment > 4: This time when he reached for her hand, it was because he wanted to.}

* They stayed out until the bells chimed two. []
- By then Colin was yawning, and Link was starting to feel his bruises.
"Don't tell your folks I let you stay out so late," he said on the hike back to the castle.
Colin shrugged. "They can't get mad at the queen. I'm definitely going to feel this in the morning, though."
Warmth enveloped them as they stepped inside the castle, and all three sighed, gratefully shedding wet hats and mittens. The chandeliers and lamps were out by now, all sensible people long since in bed, but the fireplace in the great hall gave enough light to find their way.
"I'm hungry," Colin announced out of the blue. "Would it be all right to see what I can scrounge up from the kitchen?"
"Of course," said Zelda. "It's right down this corridor."
"Thank you! I can find it on my own."
"All right, then. Make yourself at home."
Colin beamed at her, and vanished.
{
- sentiment > 4 : "He's a good kid," said Zelda with a fond smile.
"Yeah..."There was a mischievous glint in her eye. "I saw him push you."
Link felt his cheeks grow warm. "Heh. Well. I needed a little encouragement to get out there."
- else: Link was pretty sure he was leaving them alone on purpose so they could talk.
}
They looked at each other. The flickering light from the hearth cast her in a soft golden glow.
"I know today wasn't quite what you had envisioned," he began.
She stilled him with a gentle hand on his shoulder. <>
{
- meet_zelda.dont_try: "The truth is, I had my doubts too. I felt many things at once. I knew it would be just as complicated for you, and I'm grateful that you trusted me enough to be honest about what you wanted. What I do know for sure is that this evening was wonderful."
"It was."
- else: "We did our best. I only regret that I set you up for disappointment."
"No, I'm glad we tried. And who knows? Maybe we'll figure it out next year."
"You'd have to come visit me again."
"I could live with that."
}
With slow, tentative movements she brought her hand up to rest on his cheek. "May I kiss you?"
* (kiss)[Yes] He bent toward her like a green shoot toward the sun. {sentiment > 4: And oh, how long he'd wanted this.}
Her lips ghosted over his, curious, searching. She pulled back and hummed, contemplative, then rested her forehead against his. He waited with his eyes closed, content to let her set the pace. For a long time they stood together, indulging in the simple joy of being close.
Then she cupped his face more firmly and swept her thumb along the edge of his jaw. He rose up on his toes to meet her as her mouth pressed to his. Their hands found each other without looking, fingers entangled.
It might have been a second or an hour later when they parted. There was a breathless moment when they were too shy to look at one another, but then their eyes met and he thought he would never look away.
"Wow," he whispered.
For once, Zelda was speechless. Her hand, still twined with his, conveyed her happiness with a light squeeze.
"So," he ventured, "was that a 'one time because it's a special occasion' kind of thing? Or...?"
"I would like it to be more than one time."
"As you wish," he said, and kissed her again.
A short while later they heard Colin's footsteps returning from the kitchen. He hid a yawn in his sleeve as he crossed the hall to join them.

* [No] He shook his head and gently put her hand aside. <>
{
    - sentiment > 3: "Not tonight."
    He wasn't sure if he wanted kissing to be part of their relationship, but right now, with their emotions still jumbled after an evening full of sudden discoveries and hard decisions, was not the time to figure it out. Better save that for a day that was just for them.
    - sentiment > 0: {recovering_at_telmas.wish or recovering_at_telmas.maybe: He knew Telma was right.} Sooner or later they would need to have a frank discussion about their feelings. But first he needed time to sort his out, preferably when it wasn't two in the morning after a very long day.
    - else: "Zelda, you know I treasure the bond we share. And... I'd rather keep things the way they are."
    "I understand."
}
She drew back a little, doing her best to smooth over her disappointment. He didn't expect her to apologize for asking, and he knew she wouldn't demand more of an explanation than he was willing to offer.
"Well, I... hope you enjoyed the ice skating as much as I did."
"I had a great time! Thanks for teaching me."
Her voice grew more steady when she was certain she hadn't offended him. "You're a fast learner. At this rate we'll have you turning loops in no time."
"On purpose, you mean?"
She laughed.
Colin returned from the kitchen, yawning.

- "Time for us to hit the hay," said Link. (Or down, as it were. Staying in a castle had its perks.)
"Agreed," said Zelda, who was looking exhausted herself. 
They said their good-nights and parted ways. She paused and turned back at the foot of the stairs.
"Link?"
"Yeah?"
"I'm glad you're here tonight."
"So am I."
The smile she gave him was enough to keep him warm until dawn.
->the_end

== ending_midna ==
At first it seemed empty. Then faint motes of green appeared inside, swirling and spiraling through the air. The darkness itself was flowing, vibrant and alive. In the distance, they could hear the calls of strange birds and the whistle of wind through rocky crags.
"Perhaps there's been some drift over the centuries," Zelda whispered, her voice full of anxiety and hope. This couldn't be all they would get. There had to be more.

* They waited paitently.[] (Or not so patiently, but wait they did.)
* He reached out and thumped the side of the device with his fist. [] The shadowy column flickered. Wobbled. And vanished.
Link gasped in horror.
Moments later, it reappeared. They all breathed a sigh of relief.
"Right. Never doing that again."

- A smooth, silvery face with luminous red eyes slid in upside-down from the top of the image. The person withdrew with a gasp, and they heard rapid footsteps along with shouting. The whole scene tilted, revealing a sliver of orange-hued sky at the bottom of the frame, then rolled over as the device recalibrated itself.
And there, on a hill overlooking the plaza in front of the Palace of Twilight, stood Midna.
She came toward them slowly, hand outstretched, like she wasn't quite sure they were real. Her fiery hair was longer now, the section below the clasp at her throat plaited in the same style as Zelda's. The years had given her fuller hips and sharper features, but the slant of her mouth was the same, and so was the singsong lilt of her voice.
"Oh, good. Things have been way too quiet around here."
A short, ecstatic laugh rose from Zelda's chest as they ran toward one another. "It's you. It's really you."
"Zelda. You're looking radiant as ever." Her eyes sought Link, and she tilted her head in greeting. "Hey, you."

* He gave her an answering smirk. [] <>
* He didn't try to hide the tears rolling down his face. [] <>
-"Hey."
"Not a day has passed that we haven't thought of you," said Zelda, who had always been the best of the three at voicing earnest sentiments.
"But what have you done? I can't believe the light-worlders discovered a kind of magic even I didn't know about..." In spite of her joy, Midna's words carried a note of genuine frustration that Link found amusing, though he wouldn't dare laugh.
"To be fair, I'm pretty sure it was your ancestors' technology," said Zelda.
"Zelda was the one who figured it out," Link added, wanting to give credit where it was due. "She found an ancient scroll describing a way to see across time and space."
"But I never would have managed to turn it on without you and Colin."
"Hmm?"
Colin had moved off to the side, perhaps not wanting to intrude on the emotional reunion, but Midna waved him over.
"Hey! It's that spunky kid who saved his friend from the bulblins. Look at you with your sword belt!"
"You know me?" he asked in surprise.
"Of course. But you don't remember me, do you?" Midna snickered and pointed at Link. "I spent most of my time hanging out in this guy's shadow. When he was a human, that is."

* "<i>Midna!</i>" Link wheezed, frantically motioning for her to stop.[]
"Really? You never told him about that? Imagine keeping such an interesting story all to yourself..."
Colin looked like he had several questions, but he said nothing.
* [Link had eventually told the other villagers about his transformation.] "When he was a—oh, right. The wolf thing."
Link had eventually told the other villagers about his transformation. It was too big of a secret to keep. They were all understanding, but he was especially grateful that Colin made a point of forgetting about it most of the time.

-"I trust all is well in your kingdom?" Zelda inquired.
"Never better! Today is the summer solstice, and as you can see, we're getting ready for a festival." Midna swept her arm toward the plaza in the distance. It was aglow with luminescent blue flowers and cube-shaped lanterns.
"Interesting! Today happens to be our winter solstice. Perhaps your seasons run opposite ours," Zelda theorized.
"Things don't quite work the same way in our world, but there is a natural ebb and flow in the power of the Sols."
"Wow! Look at all the fireflies," Colin exclaimed. There were clouds of them hovering around the plaza, and more winking from the shadows of the flying mountains in the distance.
"Oh yes, we have those here, same as in your world. Actually, more than in your world. I think they enjoy the perpetual twilight."

* (midna_talk_lanterns)"Beautiful..." []
"Why thank you," Midna replied, clapping a hand to her cheek. "Oh. You were talking about the scenery."
"That too."
"Heh. The lanterns were always my favorite part of the festival when I was a kid. Their colors represent seven ancient powers." She pointed them out one by one. "Spirit, skill, endurance, knowledge, flight, motion, and..." She thought for a bit,then shrugged. "I forget what the last one is."
"Those glowing flowers are lovely," said Zelda. "I wonder if they're related to our nightshade."
"Could be. Most of the flowers here glow in the dark."
* (midna_talk_festival)"So, what do you do at your festival?"[] Link asked.
"First there's some singing. Then we have fire sculpting, a costume parade, flying cat races—you know, the usual activities."
"What's fire sculpting?" Zelda asked at the same time as Link said, "Flying cat races?"
"Really, you don't have any of that in the Light World?"
"We do have costume parades."
"That's right. Link, didn't you and Ilia win the one at the fair last summer?" Colin recalled.
"Oh, yeah! We went as Epona."
A wry smile touched Zelda's lips. "Let me guess who was the head and who was the tail."
"I made an excellent tail. My swishing really helped sell the act," Link said with exaggerated pride. Midna snickered as she imagined the scene.
"Well, fire sculpting is exactly what it sounds like. It's a magical art competition," she explained. "There are all kinds of prizes awarded by popular vote. Most of them silly. As for the cat racing, the cats in our world are a little different from yours! They're about the size of your donkeys, and they have wings. The riders take off from one of the Sol houses, race around the palace a few times and land on the other side."
Link gave her a suspicious look.
"I'm not teasing you! Wait a few minutes and you'll probably see one go by."
He still wasn't quite convinced, but then again, why couldn't it be true?

-
* "We really don't know much about your world[."]," he realized. Not the way it was supposed to be.
- "It's a shame I don't have time to show you everything." Midna allowed a trace of longing to creep into her voice.
The Twili who had first spotted them returned with a small crowd in tow. Everyone gathered around, eager to see the visitors and their strange new magic. Link heard a few shouts of recognition. Midna explained that yes, these were those people from the other world she had told them so much about.
"We'd like to share our song with you," Midna announced after a short discussion.
The Twili lifted their voices in a many-layered chorus. It built up slowly, lines that at first seemed dissonant melding in unexpected ways. Midna's velvety alto led them in a song about the seven-colored lanterns, and another about lovers parted by a starry river.
Then they sang a comical ballad about two brothers who tried to rescue the mushroom princess from a wicked turtle sorcerer, but kept going to the wrong castle. Link, Zelda, and Colin were in stitches by the time they finally found her, thirty two verses later.
Midna's smile was open and carefree. He'd never seen her like that before. Here, at last, was the future they had hoped for.
Last came an ode to the sunset fireflies. The tune was easy enough to learn, and Midna invited them to join in. Colin and Zelda sang, {have_harp: and she strummed the harp, }while Link improvised an accompaniment on the ocarina. The song was equal parts nostalgia, melancholy, and hope. It spoke of the fireflies as stars come to life, carrying the wishes and feelings of loved ones across great distances as quickly as a flash of light.
As it drew to a close, the magical window sputtered and dimmed.
"Looks like we're almost out of time."
Zelda gave her a sad smile. "Alas, the device only functions for a limited time on this one night each year."

* "For now. But we won't give up!"[] said Link. "Zelda's going to find a way to make it work whenever we want."

- "You have so much faith in me."
"Yes."
"Of course, we can never meet face to face again. But I hope that someday..."
"If anyone can do it, it's you," said Midna.
She reached out her hands. Link and Zelda each rested a palm against the ghostly image of hers. Colin waved goodbye as she began to fade from view.
In the final moment before the window closed, they heard her voice echo through the room.
"See you later."

* For a long time after, Zelda and Link stood in silence[.], looking at the spot where she had been. Tears of mixed emotion flowed down their faces. 
- Colin let them be until exhaustion compelled him to speak up. "I don't know about you two, but it's way past my bedtime."
"Colin, I can't thank you enough," said Zelda. "Words cannot express how much this means to us. It's like a miracle."
Link clapped him on the shoulder. "I owe you big. I'll take you fishing whenever you want. You can have the biggest slice of every pumpkin pie I ever make from now on. I might even do your chores."
He laughed "Come on. I got to meet a sorceress queen from another world, celebrate summer and winter solstice on the same day, and stay in a castle. Who'd complain?"
"I'm glad you enjoyed yourself, and know that your help was greatly appreciated. You are indeed growing up to be just like Link."
He ducked his head, blushing.
Link handed him the jar of glow worms, and he checked on them one more time. "It's too late to take them back to Agitha's, but our room should be plenty warm enough for one night. Mind if I head on up?"
Zelda nodded. "Let us know if you need anything. Breakfast isn't until ten, but there are always some leftover pastries in the kitchen if you're hungry before then."
"Thanks! I'll probably be asleep by the time Link gets there, so... good night to both of you. Happy Deep-winter."
* Link and Zelda wished him the same. []
- When he had departed, the two of them pulled the sheet back over the scrying device. He secured the ocarina in his coat pocket, and they decided to leave the feather in the study for safekeeping. Maybe they would need it again another year.
Zelda's hand brushed against his. "I want to thank you too," she said softly. "For believing in me, half-formed as my plan was."
* "Are you kidding? I wouldn't have missed out on this for the world."[]
* "I'll always believe in you."[]
~increment(sentiment, 1)
Her breath hitched.
- "The moment I realized the potential of that magic, I knew I wanted you by my side. That is, I—" She stumbled over her words. Zelda never did that. "I knew we could figure it out together."
"We always do."
She took half a step toward him. The edge of her skirt brushed the top of his boots. Her hand trailed up his arm.
"Link? Have you had enough wild ideas from me tonight, or are you open to one more?"
Her eyes dropped to his lips, leaving no uncertainty about what she meant.
* (accept_kiss)That was all the invitation he needed. []
He closed his eyes and leaned into the kiss in the same straightforward manner he did everything. Their noses bumped at first, but they were both too overjoyed to feel the least bit awkward. She tilted her head a little, he relaxed and let his lips soften against hers, and they figured this out together, too.
They parted to catch a breath. {sentiment > 4: He'd imagined this moment a hundred different ways, but nothing in his fantasies came close to the way he felt when }Zelda cupped his cheek, resting her forehead against his temple, and whispered his name.
He found her other hand, lacing his fingers through hers. "I think this is your best idea yet."
"I'm inclined to agree." She nudged him with her nose, seeking another kiss. He was more than happy to oblige. She wrapped her arms around him and they slid into a tighter embrace, his head resting on her shoulder.
* * They remained that way for a long time.[]
- - At last, Zelda reminded him that they had been intending to get some sleep. <>
* (accept_hug) "Kisses aren't my thing, but..." He held out his arms, offering a hug instead. []
She stepped into the embrace without hesitation, warm arms encircling him. His head came to rest against her shoulder, like it was made to fit there. He closed his eyes, letting himself be washed away by the simple, powerful joy of being near her. {sentiment > 4: For longer than he could remember, he'd wanted this.}
Then Zelda shivered, and whispered his name. Her arms tightened around him. It amazed him how she could be so strong and so vulnerable at the same time. He rubbed gentle circles against her back, hands speaking an affirmation. <i>I am here for you always, just as you're here for me.</i>
She hummed, low and soft, the sound reverberating in his ear. "Are you as happy as I am right now?"
"Never been happier."
* * They remained that way for a long time.[]
- - At last, Zelda reminded him that they had been intending to get some sleep.
* ["...I don't think we should pursue that one tonight."] He hesitated. Sensing his uncertainty, Zelda withdrew her hand.
"I don't think we should pursue that one tonight," he said at last.
"All right. Consider it shelved."
"Zelda... I do want to talk about this. But I'm already feeling too much right now."
{
    - sentiment > 3: If they kissed, it would be impossible to sort out afterwards what part was joy and excitement from succeeding in their quest and seeing Midna again, what sprang from longing for more of that connection, what truly belonged to her.
    - else: Her interest was flattering. Truly. It was also far more confusing than he'd expected.
}
He didn't want to have any doubts. Their relationship was too important to him.
She closed her eyes and sighed. "I believe you are the wiser of us at the moment."
"Don't know that I'd go <i>that</i> far."
That coaxed a smile from her.
- They closed up the study, and she walked him back to the guest wing.
{
    - midna_talk_festival: "I never did get to see the flying cats," he realized.
    "Then we'll have to try again next year," she said.
    "Assuming they are real, that is."
    "There's only one way to find out. What do you say? <>
    - midna_talk_lanterns: "I wonder if Midna would mind us hanging up some lanterns next year, as a way of remembering them," she thought aloud. "She'll probably say it's too sentimental, but... I'll ask her anyway. When we talk to her again."
    It was still hard to believe they could say those words.
    "<>
}
Shall we make this our new holiday tradition?"
"I'd like that."
"And you'll bring Colin with you again?"
"Pretty sure I can persuade him."
They reached the hall where his and Colin's room was. Eager as they both were to collapse into bed{ bonfire.sumo: (and probably sleep right through the Goron sumo drums)}, they still parted with reluctance.
She reached for his hand one more time. He gave her a light squeeze, conveying all the joy and hope he felt for the possibilities ahead of them. New traditions. New worlds to discover. { accept_kiss: More kissing. (Definitely more kissing.) }{ accept_hug: More hugs. (Definitely more hugs.) } 
But no matter what else in their lives changed—or didn't—their bond was unbreakable.
"Good night, Link."
"Good night, Zelda. Here's to a wonderful Deep-winter's Eve."
"The best one ever."

->the_end

== ending_oot ==
Within, time slowed, then rushed backwards like a tidal wave receding. Images flashed past too fast to comprehend—road, sky, desert, ruins. Intense red eyes and long bangs swept over one half of a tanned face.
A dagger, pointed straight at them.
* That obviously wasn't Midna.[]
- "Who goes there?" the man demanded. 
Zelda drew herself up, startled by such a hostile reception. "I am Queen Zelda of Hyrule. You may put that down; I assure you, we mean no harm."
He scoffed, and didn't move an inch. Rapid footsteps crunched over the sand. Moments later, a muscular arm slid in front of the man, shielding him.
Link and Zelda gasped. Staring back at them was the Hero of Time.
"Zelda," he whispered. "I think we opened a window to the past."
The pair on the other side looked at each other. The ancient hero eased his hand off his sword. Instead he jabbed his finger at Zelda's forehead.
"Illusions," he pronounced, still wary.
Link growled, trying to swat his hand away, though of course he couldn't touch the projected image any more than the other man could have hurt Zelda. Even his esteemed mentor did not get away with poking the queen in the face.
And maybe it was that reaction, or maybe he had just now got a good look at him, but the red eyed man suddenly leaned over the hero's shoulder, squinting at him.
"Link, is there any chance you have a twin?"
* "How do you know my name?"[] Link asked, just as the Hero of Time said, "I doubt it."
- They looked at each other.
"Your name is Link?" they exclaimed at the same time.
"How did I go this whole time not knowing we had the same name?"
"What do you mean? I've never met you before in my life."
"But why are you dressed like him?" the other man wanted to know.
"The Light Spirits gave me these clothes. And I guess you wouldn't remember me, since we won't meet until long after you're..." He reconsidered.
"After I'm what?"
"Never mind."
"What's a Light Spirit?"
"I suppose you could call them minor gods."
"Were you going to say dead? I don't end up as a poe, do I?"
"Everyone calm down," Zelda commanded, with the firm, clear voice she used to gather a crowd's attention or silence a rowdy chamber. It served her just as well here. "We are, as you have inferred,  from a distant point in your future. <>
{
    - have_ocarina: Link, show them the ocarina."
    * He held it up for them to see.[] The two were speechless.
    - have_harp: Look. I have the harp passed down by daughters of the royal family."
    * Link smiled. She had allowed herself to claim it.[]
    The pair on the other side were speechless.
}

- Zelda told them the current year, and they figured out how far apart they were.
"In our era, the Hero of Time is revered as one of Hyrule's ancient protectors. This man is your descendant."
A light blush dusted the Hero's face. (Link's face. But it was too confusing for them to both be Link, so in his mind he kept referring to him as the Hero.) His eyes darted toward his companion, who was looking pleased.
"That explains a lot."
"And this is Colin," said Zelda, beckoning him forward. "He helped us figure out how to open this window between our worlds."
"Hey," said Colin with a slight wave.
"Are you their...?" the Hero of Time stared to ask, but was too overcome with emotion to finish his sentence. He glanced at Link. And Zelda.
"Sorry, I'm not sure what you mean."
"He's wondering if you're their son," the red eyed man said in a matter of fact tone.
Link choked on air.

*(not_our_son) "Our son?["] How—I mean, we're not—no, he isn't. No offense, Colin."
"None taken."
"Zelda and I aren't... involved that way," Link explained when he recovered the ability to form complete sentences.
"Oh? My mistake."
{sentiment > 3: He was tempted to ask what had given him that impression, but in present company that seemed like a bad idea.}
"Are you okay?" Colin asked Zelda, who appeared to be on the verge of combusting.
She managed to nod.
*(not_that_old) "Exactly how old do you think I am?"[]
His counterpart frowned. "I'm not the best at guessing ages," he admitted.
"Just turned twenty five."
"Hmm. I suppose not, then."
"Link, is that your only objection?" Zelda asked in a tremulous voice. His mind had not quite caught up enough to realize what she meant at first. When he did, his cheeks burned.

- "I'm a friend from his hometown," Colin told them, cheek dimpling with a barely suppressed grin. <>
{
    - not_that_old and sentiment > 3: "They're not a couple, though, as far as I know."
    <i>As far as I know.</i> What was Colin saying?
    - not_that_old: "They're not a couple, though."
    - not_our_son: "He's nowhere near old enough to be my dad, though."
}
"I see. Pardon my assumption."
Meanwhile, Zelda had regained her composure and was staring intently at the mystery man. "I've seen you before," she realized. "There's a painting of the two of you in my castle."
The Hero of Time beamed and slipped an arm around his shoulders.
"I am Sheik," he introduced himself. "A warrior in the Sheikah tradition, keeper of ancient songs, leader of the Seven Sages, and his husband."
At that the Hero softened in a way Link had never imagined he could, and his gaze turned to meet Sheik's. For a little while, they seemed lost in their own world.
"Sheik. I know that name," said Zelda. "If I'm not mistaken, you're..."
He smirked and took a step back. A gust of wind surrounded him. For a brief instant his hair unfurled into long, shining tresses, and his form-fitting armor melted into a flowing rose-hued gown. The image faded as soon as the wind died down. "That's right. I'm also the princess from this age. I no longer have a reason to hide my face, but this form still suits me at times."
"Well, I'll be," Link muttered.
"What were you looking for in this accursed place?" the ancient hero asked, growing pensive again.
* The device would be at Arbiter's Grounds in their time.[..] The mirror itself would still be there, he realized. He felt Zelda's hand on his arm, saw a warning in her eyes. He gave her a small nod, letting her know he understood.
- "This was a bit of an accident," Zelda admitted.
"Then, is all well in your Hyrule?"
"Yes."
The Hero let out a slow breath. "I am relieved to hear it. In truth, I fear I'm not so deserving of the reputation you've given me. In both the future and the past, I was only able to seal Ganon away temporarily."
"The future and the past?" Zelda repeated. "What do you mean?"
"You know the tales of his triumph over the evil king," said Sheik. "What you may not know is that after it was all over, I used my power as a sage to send Link back in time. I had hoped he could lead a normal life in a world never ruined by war. Perhaps I was still naive."
"I was never going to live a normal life," said the Hero. "Regardless, I had to come back to you. No... I chose to. I'll always come back to you."
Sheik curled his fingers over his husband's hand and leaned into his side.
"As though a river had divided, my actions created a parallel history, and the world we—and you—live in now is the result. We were able to stop Ganondorf from ever rising to power. However, we had to resort to banishing him to another dimension. That's why the two of us keep watch over this place. We're worried that some day he might find a way to return."

* "He won't[."]," Link said. At least, not during their lives. It might not be the whole truth, but there was no reason to burden those two with full knowledge of what was to come, when it was too late for them to change anything. They had endured enough already.
"You speak with great confidence. I hope you're right." The Hero paused, regarding him with a mix of doubt and hope. "Could it be that you accomplished what I could not?"
"I'll only say this. What I did, I couldn't have done without you."
"You said we're going to meet someday... Very well. Be mysterious," he said when he saw that Link meant to keep his silence. "He must get that from you, Sheik."
* "I can't say too much, but[..."] I'll tell you that in our time, he no longer threatens us," Link said. 
A crease formed in his brow. "That can only mean... Did you have to...?"
Link shook his head, declining to answer. There was no reason to burden those two with full knowledge of what was to come, when it was too late for them to change anything. They had endured enough already.
"Hyrule is safe," said Zelda. "We will not divulge more about the future, but know that our Link is as reliable as yours."
Sheik looked at his husband and smiled. "Then you'll be all right."

- "Are you going to tell folks back home that you're descended from a royal Sheikah warrior sage?" Colin asked Link.
* "I might.["] The other kids will get a kick out of it."
"My sister would, for sure. But watch out, Malo and Beth might start bugging you for favors."
"Like they don't already," he laughed.
* "I don't know about that.["] Think I've generated more than enough gossip as it is."

- "I am kind of curious how you ended up as an Ordonian goatherd, though."
Sheik let out a sigh. "Why he's not a prince, you mean? I can explain that. I didn't inherit my father's throne."
"Oh... am I dredging up a bad memory?"
"No, no. It's not that tragic. My memories of our other lifetime were jumbled at first, and Link and I needed some time to figure things out. Understand what we'd been through. He went off to another country for a while. I threw myself into studying ancient lore and martial arts under my mentor, Impa. I regret to say I was not so diligent in any of the subjects that would have made me a good ruler for Hyrule."
The Hero picked up his part of the tale. "Meanwhile, I spent some time looking for the fairy who had been my companion, but in the end I returned without finding her."
Link and Zelda looked at each other.

* "You lost a companion?"[] Link asked hesitantly. He didn't want to bring up a painful subject, but on the other hand, he wanted to know if his ancestor had faced a struggle similar to theirs. To ask if it ever got easier.
"I did." The look in his eyes answered one of Link's questions. The pain would never completely go away. But the Hero managed to smile as he reminisced. "Her name was Navi. She was sent to guide me on my mission, but before I knew it she became my dearest friend. Then, when peace was restored, she said goodbye and left. I understood why—but I also didn't."
"It seems cruel to have to part ways as soon as your destiny is fulfilled," Link said softly. "As if the rest didn't matter."
* [He waited for Zelda to say something.]He wanted to know if his ancestor had faced a struggle similar to theirs, but he wasn't sure how to ask.
Zelda read the question in his eyes, and reached out to give his arm a comforting squeeze. "I'm sorry for your loss. A bond forged under desperate circumstances is like no other, and yet, too often those very circumstances conspire to separate us from the only one who could understand."

- "I see. You, too..."
"She was the one we were trying to find when we opened this window," Zelda explained. "I don't know whether we'll ever see her again. Whenever there is a meeting, a parting is sure to follow... for mortal beings, that is the law of time. I believe the best we can do is to cherish whatever time we're given."
The Hero was silent, weighing her words.
"I suppose it's never quite that easy."
"No. But thank you, for reminding me of something Sheik often tells me. If I dwell too much on the past, I'll miss the good things right in front of me."
He shifted his weight, just enough to brush against Sheik's arm.

* Link was amazed at the quiet intimacy between them. [] Here was his stern, exacting teacher—sensitive, full of uncertainties, and beyond smitten with his husband. Before he had seen the wolf and the warrior. Now he knew the man.
- "What did you do after you returned?" Zelda asked.
"I never stopped looking for Navi, but my search was no longer the central focus of my life. Instead I became a wandering adventurer of sorts, helping people out wherever I could."
"I missed him so much while he was gone, that I asked my father if I could accompany him on his travels," Sheik added.
"Did he let you go?"
"To my surprise, yes. Link and I spent the next few years on the road, at first with Impa watching over us, then on our own, when she decided we could be trusted not to get ourselves killed. One of us is reckless."
"More than one of us, I think."
"Hmm."
"We weren't children anymore, not really, but I still think those years did us some good," said the Hero. "We grew together, and we fell in love." They paused to exchange another tender look.
* Link couldn't help but smile. []
* Link stole a glance at Zelda[.], and caught her with a dreamy expression on her face.
- "I came to realize that I preferred my harp and dagger to a crown and scepter," Sheik went on. "In the meantime, my father had married again, and had a son. It seemed like my brother was becoming a competent young man, so after a lot of thought, I asked my father to name him as his successor instead of me. He agreed, and Link and I went off to live happily ever after."
"But then," the Hero said with a light grimace. "Then Leon, was Leon."
Sheik dragged a hand over his face with a groan. "At the time he was engaged to a lovely young noblewoman. That would be your great-great grandmother," he said with a nod to Zelda. "She was beloved by the court, got along splendidly with our father, and was both headstrong and tactful enough to rein in my brother's occasional rash impulses... or so we thought."

* "What happened?"[] Link asked when Sheik trailed off.
- "A week before their wedding, he got cold feet and ran away to become a pirate. A pirate!"
"Privateer was the term he used," said the Hero.
"That's close enough!" Sheik huffed. "He did come home eventually, and our father forgave him. Eventually. But there was no way he was going to leave the kingdom to him, after that scandal."
"We thought that was the end of our adventuring days," said the Hero. "But as it turned out, everyone liked the would-be princess consort so much that he decided to adopt her as his heir instead. We were off the hook."
Sheik glanced sideways at him. "Was that... a pirate joke?"
He coughed into his fist. "No."
"The parts of the story that I know are beginning to make more sense," said Zelda. "Now I understand why the prince's fiance refused to marry him, and why the king favored his in-laws over his own son."
"Having met you, I believe it was for the best," said Sheik.
"I'll do my best to deserve the faith you've placed in me."
"We all will," Link agreed.
The magical window sputtered and dimmed.
"I'm afraid our parting is imminent," said Zelda.
Link saw his own anguish reflected on their faces, though they had just met. There was so much more he wanted to say, so many stories they could have shared. He remembered what Zelda had said. This time was a gift.

* "I'm glad we had the chance to meet you."[]
- "So are we." Sheik looked up at the Hero with a hopeful expression. "Maybe we don't need to come back here so often."
"Yes. I think from now on I'll focus my efforts on training a worthy successor."
"When you find one, make sure you don't go easy on them," said Link. 
"Ha! Don't worry about that. But in the meantime..." He reached for Sheik's hand. "We'll live our lives."
Suddenly they both seemed full of vigor, as if a great weight had been lifted from them.
"Queen Zelda," said Sheik. "May wisdom guide you all your days. You can start with this tidbit... If there's something you want to tell your friend there, ask yourself what you're waiting for."
Zelda's mouth took on a spirited curve. "I'll consider it. Safe travels, wherever the road takes you."
As the window went dark, the Hero of Time and Sheik turned and walked out of Arbiter's Grounds, hand in hand.
"Farewell..."
* Zelda, Link, and Colin set the study in order and pulled the cover back over the device without saying a word.[] They were all tired and full of myriad thoughts. She finally broke the silence as they locked the door. 
- "I can't thank you two enough. My plan didn't exactly work, but I have no regrets."
"Being able to talk with them was amazing," Link agreed.
"That said, we'd best never do it again. It's too risky."
"I know. I'm just glad we helped them find some measure of peace. But Colin, I owe you big. You probably weren't expecting to get dragged into something like this."
"It's you, Link. Of course I was expecting it."
They all laughed.
Zelda walked them back to the guest wing. They said their good-nights and happy-holidays. As soon as they were inside Colin flopped onto his bed, and was asleep the moment his head touched the pillow.

* (saw_dream)Link wasn't far behind him. []
He dreamed he and Zelda were shoulder to shoulder, resting by the roadside in a forest. She strummed her harp, eyes fixed on some point in the distance.
"We have our whole lives ahead of us," she said. "We don't need to figure everything out right now."
"Yeah."
"I've been waiting. For the perfect moment when we'd be sure about everything. But I think..."
The harp fell silent. He felt her shift beside him, turned to meet her eyes. Dappled sunlight played over her face. "Link, there's something I want to tell you."
Her lips kept moving, but he couldn't hear the words. Suddenly his body was too heavy to move. The light blurred and washed the world in gold. He was warm and comfortable, but he wished he knew what she was saying.
His eyes flew open. It was still dark.
There would be no getting back to sleep now. He slipped out of bed and wandered through the halls.
* In spite of the late hour, Link grew restless.[] Unable to sleep, he slipped out of bed and wandered through the halls. <>

-
{
    - ocarina_search.oot_link_portrait: His feet carried him back to the gallery, where he found Zelda standing in front of the Hero of Time and Sheik's portrait.
    - else: Before long, he ran into Zelda, dressed in a robe and slippers and carrying a candle. With a glance they understood each other. She couldn't sleep, either.
    "Walk with me?"
    He followed her down shadowed corridors until they reached a small art gallery. She took him to the far corner of the room, and there, in a simple but elegant frame, was a portrait of the Hero of Time and Sheik.
    Zelda set the candle in a stand and stepped back to regard them. The pair were older than when they'd met them, and the Hero wore a patch over one eye. His hand rested on Sheik's shoulder. They looked content.
}
"I can definitely see the resemblance," she said. "And I don't just mean looks."
He hooked his thumbs in his belt and grinned. "You think so?"
"Each of you has your own charming quirks, but yes. On the other hand, I'd be hard pressed to find much in common between myself and Sheik."

* (not_like_sheik)"You don't have to be him." []
"Indeed, nor do I wish to. The truth is, I prefer the crown to the dagger. This is what I'm good at."
<i>You are,</i> he thought, but she didn't need his validation just then.
"The life of a queen is not without its adventures, but they don't tend to be of the sort that leads to underwater spelunking or camping out in ancient ruins. I won't always be able to follow where you go." She turned her face toward him, moonlight tracing her cheek in silver. "You are my dearest friend. There's something I want to ask you, but first, know that no matter what, I'll always wish for your happiness. Whether or not that means having you by my side."
There, in the stillness of the longest night, he felt a great shift, the pendulum reversing. The season of waiting was over. She faced him fully, hesitation dropping away.
"I love you, Link. I've loved you for a very long time. If you can imagine a future with me... do you want to be together?"

* * "Yes[."]," he said before she'd completely finished her sentence. "The answer is yes. I've been imagining a lot of futures with you."
An ecstatic laugh broke from her chest as she closed the distance between them. Half wondering if this was {saw_dream: still }a dream, he wrapped his hands around hers.
"I love you too, Zelda."
For a little while, there was no past or future. Only this moment, and each other.
-> zelda_romance

* * ["For now, it would have to be long distance."]His heart leapt at her confession, but he reined himself in. Like anything newly grown, this had to be treated with some care.
"As much as I love the thought of spending every minute with you, I'm not quite ready to move to Castle Town. For now, it would have to be a long distance kind of thing." He gave her a hopeful look. "Could you live with that?"
She smiled. "Yes. We can figure things out as we go. Time is on our side."
"I'll write you so many heartfelt letters."
"And I'll keep them all in a drawer in my nightstand, like a maiden in a novel. It will be dreadfully romantic."
Moving closer, he reached for her hands. She laced her fingers through his.
-> zelda_romance

* * ["Zelda, I'll always be your friend."] Link chose his words carefully. "Zelda, I'll always be your friend. If you can be satisfied with that, I always want to be a part of your life."
He knew he couldn't give her what she wanted. As much as he enjoyed the time they spent together, he just couldn't picture himself as her prince consort.
->  zelda_friends

* "I can think of a few things[."]," he said. "You're both level-headed but intense. The type to take matters into your own hands. Sharp as a tack, too."
"If I didn't know better I'd think you were trying to flatter me," she teased.
Zelda lifted her hand toward the portrait, fingers curling with a faint longing.
"There's one more similarity." She paused, steadying her nerves or searching for the right words. Then met his eyes. "We both fell in love with our hero."

* * "And your hero loves you back[."]," said Link, smiling from ear to ear.
(Was it the cleverest reply he could have made? Maybe not, but he was a rancher, not a poet.)
Mirroring the picture, he laid a hand on her shoulder. She tilted her head to rest against his. No more words were needed. They lingered there until the moon slipped below the horizon and the stars began to fade.
-> to_the_end

* * [He couldn't return her feelings.] Link tried to be gentle. <>
{
    - sentiment > 2: He knew he couldn't return her feelings. He cared about her, he might even feel some romantic interest toward her, but he couldn't honestly say he was in love.
    - else: He never wanted to hurt her, but he realized in that moment that he couldn't return her feelings.
}
"Zelda, I... I'm honored that you would feel that way about me. And I'll always be your friend. I can't offer you anything other than that{sentiment > 2: &nbsp;right now.}"
-> zelda_friends

= zelda_romance
* "Can I kiss you?" []
"Not right now. I'm... too jittery." He realized she was still trembling.
"You were really that nervous, huh?"
She nodded, inching toward him. "Hold me?"

* "Can I hug you?" []
"Yes. Please."

- He wrapped his arms around her. She sighed and melted into him, closing her eyes. In these moments when she allowed herself to be vulnerable, he would always treat her with the utmost gentleness. Little by little her breathing evened out and her limbs stopped shaking.
Then she turned and slid her arms under his, pulling him closer, and he was reminded how strong she was.
"Is this good?"
"Mmhm," he murmured into her shoulder.
They would always take care of each other.
-> to_the_end

= zelda_friends
She took it about as well as anyone could. Tears sparkled beneath her lashes, but she brushed them away and held up her head with a calm smile.
"I understand. Thank you for your honesty. "
"I'm sorry if I made you think..."
She shook her head. "You did nothing wrong. I just needed to tell you. Didn't want to regret not telling you. More than anything, I'm glad that you want to be in my life. I only hope this won't make things too awkward between us."
"I'm all right if you are. I don't spook that easily."
She let out a sigh of relief. Her hands were shaking, he realized. 
"Do you need some space?"
"Not unless you want to leave."
He stayed.
They turned away from the portrait, toward the windows. Outside, a wispy cloud drifted across the moon. They could hear an owl somewhere in the distance. Their silence was comfortable.
->to_the_end

= to_the_end
At last, Zelda suggested that they had better head back before they were missed. She walked him to his room.
{
    - not_like_sheik: "For the record," he said, "all my favorite adventures have been with you."
    - else: "Good night again. Or good morning," he said, suppressing a yawn. "And thank you for the adventure."
}
She smiled. "Come back next year and we'll find another?"
"Wouldn't miss it."
->the_end

== the_end ==
<h2>The End</h2>
<hr>
Many thanks to Farore and the mods at Hateno Hideout for organizing this exchange! Ace, and everyone, I hope you'll enjoy it. There are three different endings... can you find them all? :)
<small>P.S. Sorry this is so late!</small>
<hr>
Made with Inky
The Legend of Zelda is &copy; Nintendo, who I hope will not DMCA me for this fan work based on a 20 year old game.
->END