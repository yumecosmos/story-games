== zelda_faint ==
Her knees buckled.

* Link dashed forward and caught her[.] just before she hit the ground. He cradled her limp form in his arms.

- "Zelda?" he whispered, soft and urgent. "Can you hear me? Are you awake?"
No response.
He made sure she was breathing, then found her pulse. It seemed too fast.
{
    - ocarina_search.links_house: -> from_links_house
    - ocarina_search.feather_search: -> from_castle
    /* This is a fallback */
    - else: -> from_castle
}
= from_castle
"Hang in there. You're going to be fine," he said, though he doubted she could hear him.
He scooped her up and tore through the halls, shouting for help. "A doctor! We need a doctor!"
The first person he ran into was Chamberlain Mutoh, a burly and gruff middle-aged man. He gasped at the sight of the unconscious queen. "What happened?" he barked.
"She fainted. Do you know where her physician is?"
"Of all times! She gave her a week off for the holidays—paid!" he said with a glower, adding under his breath, "slacker."
Link didn't have time to argue with the chaimberlain over Zelda's choice to treat her staff like actual human beings. "Guess we'll have to try Dr. Borville. I hope he's open..."
"Hey! Wait!" Mutoh shouted after him, but he wasn't going to slow down to answer anyone's questions. 
* Settling his coat over Zelda as a blanket, he hurried outside[.], down the road and past the square. By now it was after sunset, and the city's lamps were lit. The wind had grown colder, laced with stinging bits of ice. His breath came out in rapid white puffs.
They had nearly reached the doctor's office when Zelda stirred.
-> to_telmas

= from_links_house
"I'm going to carry you back to town, all right? You're going to be fine," he said, though he doubted she could hear him. He hurried up the hill as fast as he could without jostling her.
As soon as he stepped through the gate, they were surrounded. Half the onlookers only gawked at the unconscious queen, while the other half were full of questions and advice, and everyone seemed to think their own was the most important.
"Give her some space!" he shouted, growing frustrated. "She's fainted. Anybody a doctor, by chance?"
They all shook their heads.
"There's Borville's clinic up the road," someone called out.
"Aren't they closed today?" another person asked.
"Yeah, but there's usually someone there for emergencies."
Link decided any possibility of help was better than standing in the street.
He was on his way to the alley behind Telma's when Zelda stirred.
-> to_telmas

= to_telmas
"Link..." She nestled against his chest and let out a contented sigh. Her fingertips danced along his collar. "Link, this 's nice."
He stopped in his tracks.
Moments later, she awakened fully with a gasp. "Oh! Excuse me, I got very sleepy all of a—where are we?"
{
    - ocarina_search.links_house: "You collapsed in the field."
    - ocarina_search.feather_search: "In town. Do you remember? You passed out while we were down in the storehouse."
    /* This is a fallback */
    - else: "You fainted."
}

"I see..."
"I'm taking you to a doctor."
"That won't be necessary. Thank you for taking care of me, but I'd like to walk now."
- (set_zelda_down)
* He hesitated. []
"Really, I just need some rest, maybe a sip of water, and I'll be good as new. <>{
    - ocarina_search.links_house: This isn't the first time I've overdrawn my magic reserves.
    - ocarina_search.feather_search: I remember what that mushroom was now. Its spores induce vasovagal syncope—"
    "What?"
    "Fainting. But there are no long-term ill effects.
}"
-> set_zelda_down
* He reluctantly set her on her feet. []
- "<>
{ 
- ocarina_search.links_house: I apologize if I made you worry. I know how much power a jump requires; I simply underestimated the toll it would take on me to perform two so close together. Believe me that I would not have stranded us out there."
    "That's not the reason I'm worried. <>
}
How about we go over to Telma's place and get you something to drink?"
"That would be nice. If it makes you feel better, I'll hold on to your arm until we get there."
The short walk took them twice as long as it normally would have, but she managed to stay on her feet.
-> recovering_at_telmas

==recovering_at_telmas==
"Why hello there," Telma said when they entered. {east_road: "Thought you weren't coming until tomorrow..."} Her eyebrows shot up. "Oh, honey, you don't look so good."
She ushered them to a table, then brought Zelda a cup of cool water and a plate of biscuits.
Zelda smiled her thanks, too woozy to speak. She took a long drink, nibbled at a biscuit, then closed her eyes and rested her head on Link's shoulder.
"What happened to her?"
* "Long story." []
* {ocarina_search.links_house} "She was trying some difficult magic[."]," was the shortest explanation he could come up with.
Telma clicked her tongue. "I'd say you should have stopped her, but I know how she is when she sets her mind on something. You'd have an easier time stopping a charging bullbo."
He turned to smile at the top of her head. "As someone who's attempted both, can confirm."
"I'm awake, you know," Zelda informed them.
* {ocarina_search.feather_search} "She inhaled some poisonous spores."[]
    "And now she's insisting she's fine, right?" Telma sighed. "Of course, if it was anybody else she'd be scolding them not to push themself too hard."
"I'm awake, you know," Zelda informed them.
- "Well, try to relax. Stay right there and let him take care of you," said Telma, shooting Link a puckish grin. "Holler if you need anything, all right?"
She let them stay past closing time. The snack seemed to do Zelda some good, and when Telma came back to check on them she was up and alert.
"Feeling better?"
"Much."
* [Link paid for the biscuits.]
- "Put that away," Telma ordered when she saw Link getting out his wallet. "There's no charge for helping a friend in need."
"A queen of all people doesn't need free food," Zelda insisted.
"Two biscuits! You ought to knight me for my service," Telma said, rolling her eyes.
"Hmm, I believe I already did that." Zelda had made sure to recognize the members of the resistance for their role in freeing the kingdom.
"Tell you what. Your man here can help me carry a few things up from the cellar and we'll call it even."
Before Link had time to work out the exact meaning of "your man," he was downstairs and Telma was loading him up with casks of ale and cider.
"So..." she drawled. "You two were pretty cozy back there."

* "How do you mean?"[]
"Oh, don't be coy. The way she was snuggled up to you. When did that happen?"
"She was just resting."
"That's something, for her. I can tell you that she relaxes around you a way she never does with anybody else."
* * "We trust each other."[] It was shorthand for a bond so deep he couldn't put it into words. He wouldn't say they had the exact kind of relationship Telma seemed to be implying—no, this was something more. The kind of connection where he could reach out without looking and know she would be there.
"That much is obvious. <>
* * "I wish she'd rest more[."]," he said with a worried frown. "She's always working so hard."
It was part of what he admired about her, but he didn't want to see her run herself into the ground. 
"Funny. She says the same thing about you. <>
- - You two had better take care of each other."
"We will."
"Good. Shall we?"

* "I don't mind if she uses me as a pillow.["] We're good friends."
"Anything else?"
* * (maybe) "Maybe."
"Is that a maybe as in none of your business, or a maybe as in I genuinely do not know because we never talk about it?"
* * * ["The second one."]"...The second one."
~increment(sentiment, 1)
"Well, maybe you ought to. Talk about it. But I'm not trying to be nosy!" said Telma, feigning disinterest. "Let's get those upstairs before your arms fall off."
* * * "This is getting heavy..."
"All right, I won't pry," Telma said in airy tones. "But <i>maybe</i> you ought to talk about it."
* * (wish)"I wish."[] Link's voice was low and soft. He suspected Telma wasn't the only one who had noticed by now, but still, it wasn't something he talked about readily.
~increment(sentiment, 3)
"Honey, if you want things to change you've got to make a move. Both of you are go-getters in every other way, but you're letting your own feelings fall by the wayside."
Link knew she was right. But...
* * * "I don't want to ruin what we have[."]," he said. "I could handle rejection, but what if things didn't work out and we couldn't go back to how we used to be?"
Telma hummed. "That's fair. And you don't have to act on feelings just because you have them. Now, it's not exactly the same situation, but I used to have a thing for a certain shaman from Kakariko. Looking back, I knew he didn't feel the same, so I never came out and said it. But it turns out not saying it was making things just as awkward. Once we finally cleared the air, we became friends like we never were before. <>
* * * "I don't think she feels the same way."[] How could she? In spite of the humility that put him at ease in her presence, he couldn't see himself as a match for her effortless sophistication, her sparkling wit.
"I'd best not speculate," said Telma. "But I think you should talk to her. You know, I used to have a thing for a certain shaman from Kakariko. Now, anybody will tell you I'm not shy, but still, it took me forever to work up the nerve to confess to him directly. In my case he turned me down, which I figured he would, but you know what? After that we were able to become friends. <>
- - - All of which is to say, I believe if two people respect one another, honesty will only do them good in the long run."
Link thought for a minute. "Maybe you're right. Can we take these up, though? They're pretty heavy."
"Sure thing, honey."
* * "We're happy with the way things are."
"That's good. If you're happy, I know she's happy too, regardless of—never mind." Telma shook her head. "Let's get these upstairs before I say too much, shall we?"
~increment(sentiment, -2)

- He followed her back to the dining room.
"I do appreciate your help. My knees give me trouble in the winter," she sighed as they mounted the stairs.
"Next time Rusl's up this way I'll have him bring you some of this tea he makes. Ginger and Ordon willowbark, I think. It's no miracle cure, but for me it takes the edge off."
"You've got aches too, huh?"
"This darned left shoulder. Comes with the territory, I guess."
"For me the territory's called getting old," she laughed, then paused with a worried look. "Should I not have made you carry all that at once?" 
"Nah, I'm fine right now."
Zelda was on her feet by the time they returned.
"Thank you, Dame Telma," she said, bowing her head with an over-formal air.
"It has been an honor, Your Majesty," she replied in a caricature of a highbrow courtesan's accent that made Zelda snicker.
* "Really, though. You're a true friend."[] Link took her hand in both of his with a warm smile. "Do you mind if..."
"Come here, honey." She held out her arms for a hug. Then, catching Zelda's eye, reached over and pulled her in. "You too."
After a few more goodbyes, Zelda suggested they had better go find Colin.
"Make sure you come back for a real visit before you leave town," said Telma as they were on their way out the door.
"Wouldn't miss it!"
They turned up the road toward the square. <>
-> meet_colin