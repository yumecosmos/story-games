== meet_zelda ==
They continued down the road, and soon arrived at the castle. Zelda received them in her study, a small room off the castle library. She opened the door at the first knock.
"Link! I'm so glad you came." Her voice was animated, her face aglow with excitement. She offered him her hand.
* He brushed a feather-light kiss against the back of her palm.[] She wasn't wearing gloves today, and he caught the scent of citrus and ink. Then her fingers curled minutely around his.
It might have been a second or an hour later when he looked up. Her expression was serene, and he wondered if he'd imagined it.
~increment(sentiment, 1)
* He clasped her wrist in greeting[.], which seemed to be not quite what she was expecting. He remembered then that they did things a little differently in these parts. The sparkle in her eyes said she didn't mind. She'd been equally out of place when she came to his village, but small differences in manners had never bothered them.

- She held his gaze for the space of a heartbeat before turning her attention to his companion. "Colin, is that you?"
He scooted out from behind Link with a bashful smile. "Your Majesty. It's been a while."
"Too long! Part of me wishes I could spend every winter in Ordon," she sighed. "But please, call me Zelda. Once you've seen a person get kicked in the face by a goat, you're allowed to stop acting like they're so high above you."
"I feel terrible about that. I should have warned you," Link said for the thousandth time.
"No, it was my fault. I excel at managing dukes and earls, but I have a great deal to learn about livestock." Zelda rubbed her forehead as if she could still feel the bruise, then laughed at herself. "Come, let me show you what I found."

* They followed her[.] around a few open crates full of scrolls and a large, oddly-shaped object covered by a sheet, to a writing desk in the back corner. 
- Most of the room was tidy: thoughfully curated paintings and a world map along the walls, one low-maintenance potted plant in the corner, the leather-bound annals sanctioned by the state department gathering dust on the top shelf of the bookcase. The desk itself was a disaster. Scraps of paper covered in haphazard notes were scattered between piles of books, a half-used box of candles, and several cold cups of tea. A pen balanced precariously on the edge of its inkpot. A blanket dangled from the back of her chair. Had she been sleeping here?
He had never known Zelda to lose herself in research for its own sake. She would read aloud to entertain her friends in the evenings, and she could hold a lively discussion about her favorite poetry, but if she was delving into the library's archives, it was in search of something specific.
Zelda extracted a large and very old looking book from the mess.
"What I'm going to tell you should remain between us for now."
* "Got it."[]
* "Is something wrong?"[] Link asked with a look of concern.
"No, not at all. It's just a topic I'm not yet ready to discuss with the entire court. Gossip spreads like wildfire here."

- She turned the book so they could see. His mind boggled at the labyrinth of mathematical expressions and mystic symbols, overlaid on a diagram of heavenly bodies on their paths around the sun. Down one side was a list of solstice and equinox dates. That at least he understood.
"The cycle of the seasons reflects the eternal balance of light and shadow in our world." Zelda pointed to their planet's current position. "Here we are at Deep-winter, the longest night of the year. The power of shadow is at its strongest, and certain kinds of magic become easier."

* "What kinds?" []
"That which is tied to intuition, "the mind's eye," if you will. In particular scrying, divination, and making contact with other worlds."
It wasn't hard to guess which world she had in mind.
* "Shadow as in... Twilight?"
Colin shuddered.
"Yes. In short, it's possible we may have found a way to make contact." <>

- Zelda paused, gauging their apprehension. "The people of the Twilight Realm are our friends, but given the circumstances under which we met... I understand perfectly if you would rather not return to those memories. If either of you has reservations, I will say no more on the subject. "
Link's mind was whirling. She might have found the discovery of a lifetime—possibly even a way to see Midna again. But should they? Having finally come to terms with the loss, did he want to keep chasing the past? If Zelda did, could he deny her? How could they be sure about this device? It was all so sudden.
He looked at Colin. Regardless of his own feelings, he wasn't about to force him to relive everything he had been through.
But the young man gave him a brave smile. "I'm all right, Link. You told me once that you two had a friend who came from that other world, right?"
"Yeah. Midna..."
"I can tell she was important to you. If you want to try and turn this thing on so you can see her again, I'll help however I can." ->try_magic_decision

= try_magic_decision
* ["I'm in."]Link gave the question the consideration it was due, but in the end, it was an easy answer.
"I'm in. We have this chance. If it doesn't work, it doesn't work, but at least we're going to say we tried. I know Midna would want to see us again, too."
* (try_magic_reopen){!try_magic_danger} "Are we going to reopen the portal?"[]
"No. This would be a window, not a door." He didn't miss the sorrow in her eyes, and he knew she felt the same as him. Midna had made the choice to shatter the mirror. However much they both longed to see her again, it wouldn't be right to undo what she had done. Of course Zelda would respect that. -> try_magic_decision
* "Do you think it will work?"[] he asked.
"We know that it once did, and I have a description of the ritual. Nonetheless, I can't promise for sure that we'll be able to reach her. We also can't rule out the possibility that the device has deteriorated over time."
If they didn't try, wouldn't they always wonder? On the other hand, it might be worse to get their hopes up only to find that it didn't work. Or to catch a single glimpse of Midna that would haunt their dreams, but not find out how she was doing, if she was happy. -> try_magic_decision
* (try_magic_danger){!try_magic_reopen}"Are you sure this won't endanger anyone?"[] Link's conscience forced him to ask.
"Yes. There's no risk of reopening the portal in a way that would allow anything to pass through."
He didn't miss the sorrow in her eyes, and he knew that, like him, she was half wishing they could. But Midna had shattered the mirror for a reason. He trusted her wisdom, respected her decision.
Would she want them to do this?
-> try_magic_decision
* (dont_try)["I'd rather not."]Link thought about it for a very long time. Zelda waited quietly. He knew she would accept his decision without pressuring him, and in the end, that made it much easier to say, "I'd rather not."
Zelda nodded. "I apologize if I caused you any distress."
* * "Don't worry about it."[]
He couldn't fault her for wanting to keep some form of connection to the place that had changed their lives irrevocably. To the heart that had been one with hers. For him, it was better to keep moving forward.
* * "Not at all. I'm glad you told us."[]
A day might come when he was ready to think about what she was suggesting. But not this year.
* * ["..."]

- - Dusting her hands, she walked over to a trunk by the door. "Anyway, I have another discovery to share. I was doing a little New Year's cleaning, and I found these in the back of a closet."
->ending_skating

- "We are of one mind, then."
Zelda whisked the sheet away, revealing the empty frame of the Mirror of Twilight. Link couldn't hold back a gasp.
"I've been learning more about the history of the place we call Arbiter's Grounds," she explained in somber tones. "I felt it was important, as a ruler, to understand the mistakes of the past. But this surprised me. It actually predates the mirror. I believe it's from the time before the Twilight Realm was separated from ours. It was once an astronomer's tool, utilized by the ancient ones to peer through space and time. They could see distant galaxies, and even other planes of existence."

* "That's amazing!"[]
"Isn't it, though?" Zelda's voice was bright and eager. <>
* "To think there are other worlds out there beyond the sky..."[]
"Fascinating, isn't it? I wonder if there are people there," Zelda mused.
"With all those stars, there's got to be somebody," said Colin.
"Is there someone at this moment gazing into the heavens, wondering about us? I'd like to meet them."
* * "Me too[."]," Link agreed.
"They might not want to be our friends, though," Colin pointed out.
"That's true," said Zelda. "Still, I'm choosing to operate on the belief that most people are kind, in this world and others."
He knew she was anything but naive. It was her conscious decision to hold on to the stubborn faith that could draw goodness from other people as the moon draws the tides. That was her courage.
(Not that she was lacking in other kinds.)
* * "But what if they try to steal our cows?"
Zelda and Colin gave Link a puzzled look.
He shrugged. "I don't know why that popped into my head. But we can't assume whoever we meet will have good intentions."
"It's a fair point. We'll have to give due consideration to the risks involved. Even so, I'm optimistic," said Zelda. <>

- "Although I asked you to keep it secret for now, I have no intention of hiding this away. I'm assembling a team to study it properly."

* "To explore space?" []
"I won't begrudge the academics their curiosity, but for me, the priority will always be improving the lives of people on this planet. <>
* "For long distance communication?" []
"Precisely. <>

- Imagine if we had a way to instantly send a message to someone on the other side of the country, or even speak with them!"
"That would be pretty nice for you and Link, wouldn't it?" said Colin.
"Yes." Her eyes sought his. "We could talk every day if we wanted to. It would be the next best thing to having you here with me."

* "Or having you in Ordon."[]
~increment(sentiment, 1)
A wistful smile touched her lips. "I'd like to be able to visit you more often."
"I get that you're, you know." He gestured broadly. "Kind of busy."
"I just might have a way...
* "You really want to talk to me <i>every</i> day?"[]
"Absolutely.

- <> But I'm getting ahead of myself." She carefully lifted a yellowed parchment from the desk. It was written in a script he couldn't read.
* That must be the ritual.[]
-"At midnight on the solstice, we must gather three items and arrange them as shown here. At the north point, a Crimson Loftwing's plume. At the south point, a... something that glows. Or twinkles. That's the one part I haven't quite worked out."
{
-have_feather: "Wait. Did you say Crimson Loftwing?"
"That's correct. They're extinct, and their plumes are exceedingly rare, so—"
"Tada!" Link produced the feather from his bag.
Zelda leaned in for a closer look. "Even more beautiful than the legends say..." she marveled. "How in the world did you find one?"
"Believe it or not, we met an old man who gave it to us because I spotted him a few rupees way back when."
"Makes you wonder if there's such thing as fate," said Colin.
"Well, there's one down. But what about the glowing thing?"
-else: Link scratched his head. "Not sure I’ll be much help there."
}
"We may have to do some guesswork. As I said, there are no guarantees." Zelda's fingers trailed along the mirror frame. "Bear in mind that even if we do open a window into the Twilight Realm, we may not see Midna or be able to interact with her."

* "Never know til we try[."]," said Link.
* "Will we have another shot at it next year?" []
"Possibly, but the required items change depending on the position of the planets, and some of them are even more difficult to find than that feather. This year is probably our best chance."
"Then we want to get this right."

- "What about the third item?" Colin asked.
"That one I know something about. It's a sacred instrument known as the Ocarina of Time. When all these things are gathered here, we must play the melody passed down in the royal family. It goes like this."
Zelda hummed a short phrase that made Link's ears perk up.

* "I know that song!["] The wind sings it at the howling stone near the Temple of Time." He paused with a thoughtful frown. "Why there, I wonder?"
"That temple has connections to the royal family of a prior era," said Zelda. "Speaking of which... One would expect to find the ocarina secured in the castle's storehouse. <>
* "That sounds familiar.[.." Like he was born with the memory of it.] I think it's one of the songs I learned from the wind." Or was that really the first time? Part of him felt like he'd known it even then. Like he was born with the memory of it.
She scrutinized him. "Interesting. We only teach it to people outside the family if they need to prove a connection to us. You, of course, have no need of proof. And yet," she added, lowering her eyes, "I am glad you know it."
~increment(sentiment, 1)
"Where is the ocarina now?" Colin asked.
"One would expect to find it secured in the castle's storehouse. <>

- However, I have reason to believe that may not be the case. We aren't their direct descendants, you see, only related through marriage."
"Do you think somebody gave it away to a different side of the family?"
"Something like that. In any case, we'd better hurry."

* "Where to first?"[] Link asked.
"I'd like to at least check the storehouse," said Zelda.
"Let's split up," Colin suggested. Link, how about you go with Zelda to look for the ocarina{
    -(west_road.mentioned_agitha or west_road.mentioned_star_game): ? I think I've got an idea about our glowing object.
    -else: &nbsp;while I try to figure out what the 'glowing object' is?
}{
    -(not have_feather): &nbsp;Whoever figures out their piece can start looking for the feather.
}"
"It's a good plan," Zelda agreed. "We'll meet at nine in the square for the bonfire, leave by eleven and make it back here with time to spare."
"Could I see that picture one more time?"
"If you like, but I'm afraid it's not much help." She tapped on an illustration of a ball covered in spikes. Or maybe it was some kind of animal. Could have been a mushroom. One thing was for certain, the author of the scroll was more skilled in magic than art.
He shrugged. "It's something. I'll do my best."
"Will you be all right on your own?" Link asked.
"Yeah. Don't worry."
"I know you're smart, but it's a big city. I promised your folks I wouldn't let anything happen to you."
"That's just it." A slight twist of his mouth betrayed his frustration. "My parents have become so protective ever since... that day. Dad will let me train with a sword, and Mom says I'm old enough to be left in charge of the house, but stay out an hour past sundown? No way." He ran a hand over his hair. "They want me to grow up strong and brave, like you. They just don't want me to grow up <i>yet</i>. I understand how they feel, but it gets to be stifling, after a while. I'm already older than you were when you left home."
It was tough to argue with that.
"As adventures go, this one's pretty safe. Please trust me?"
"All right."
->ocarina_search