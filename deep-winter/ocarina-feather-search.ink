/* TESTING */
/*
VAR have_feather = false
VAR have_harp = false
VAR have_ocarina = false
->ocarina_search

==meet_colin==
(this is where they meet colin)
->END
==zelda_faint==
(this is where zelda faints)
->END
*/

==ocarina_search==
Zelda took a few minutes to show them where their room was. When they were settled in, Colin headed for town, agreeing to meet them at the south end of the square.
* Link and Zelda went down to the basement. [] He followed her through darker and narrower corridors, until they reached an iron-barred door.
- Drawers and cabinets lined the walls of the treasure room, with a few of the most impressive items displayed in glass cases down the center. He didn't have more than a passing interest in any of the jewels or antiques, but a slender white wand with a curved handle caught his eye.
"That's supposed to have the ability to control the wind," she told him. "Unfortunately, no one remembers how it works."
At the back of the room was another door. Zelda fished a key out of her pocket. "I've never been in here before."
Inside was a small chamber with a pair of matching pedestals. One held a golden harp. The other was empty.
"I suspected as much," Zelda sighed.

* "Do you have any idea what happened to it?" []
- - (oot_link_idea)"Long ago, there was another hero who drew the Master Sword. They called him the Hero of Time. He was very close to the princess of that era, and she entrusted him with the ocarina. It's uncertain whether she meant for him to keep it forever, but that is the last mention of it in the historical record."
"Hero of Time," Link repeated. A suspicion was forming in the back of his mind. "I don't suppose there are any pictures of him in the castle?"
She thought for a minute. "I believe there is one. It's in a gallery on the second floor."
-> oot_link_portrait
* "What about that harp?" [] 
-> goddess_harp

= goddess_harp
"That belongs to the goddess-blood princess," said Zelda with a hint of cynicism. "Supposedly the royal line is of divine origin, and that is the source of the power of light that sometimes manifests in their daughters. And yet." She extended her right hand with its triangle mark. "Here I am, not of their blood, and I have it. Nor am I the first."
"Then it's not about blood. Maybe you have it because you're a good person."
"I will not be like Ganondorf, believing myself exceptional for what I received through an accident of fate." She dug her thumbnail into her knuckle, a telltale habit. "The power I hold didn't protect the people of this land when it mattered most."
His brow wrinkled. "It wasn't your fault. The choice you made saved everyone."
"<i>You</i> saved everyone." She exhaled sharply, tried to collect herself. "I'm sorry. We didn't come down here to listen to me air my old insecurities. Perhaps there will be record of the ocarina back in the archives—"
* "Zelda." []
- His voice, tender and rough, arrested her.
"Don't blame yourself because you couldn't single-handedly save the world."
"Blame is not the word I would use. It's more that I'm disappointed in my own weakness."
"It was an impossible situation. You gave me credit for saving everyone, but I wasn't even able to protect my own village in the beginning. Without Midna's help, I never would have made it."
She shivered, rubbing her arms. "Maybe you can understand. You were also transformed against your will. But at least you didn't... He made me..."
"You are not weak." He moved closer, but resisted the urge to wrap his arms around her, unsure if she would want to be touched. "You're incredibly brave. You laid everything on the line without a second thought, and saved Midna's life. There was no way we were going to let him have you. And you, you survived. After all of that, you fought back with us."
Slowly, gently, he pressed his palm against hers, giving her plenty of room to move away if she wished. She didn't. The twin triangles shimmered gold. "I think there's more than one of them because we're not supposed to do this alone."
She leaned into his hand. He felt the tremors gradually abating. She would not have allowed this from anyone else, but he had been there in her most desperate hour, and she knew she didn't have to pretend to be invincible with him. It wasn't some novel wisdom he was sharing, but your mind could know a thing, and your heart still need a reminder now and then.
"Thank you," she whispered. "For being there. For everything."
This time, when she drew a deep breath and squared her shoulders, he could tell she was really all right.
She looked back at the harp. "I suppose it is a sacred instrument."
~ have_harp = true
"Are you thinking we could use it instead of the ocarina?"
 She walked around the pedestal. "The way it's placed here would suggest they were counterparts in some way, although that doesn't necessarily mean one can substitute for the other."
* "A bird in the hand..." []
"That was my reasoning. I'm going to take the harp with us," she decided. "We may yet stumble on another clue to the ocarina's wherabouts, but if not, we have a contingency plan. For now, let's <>
{
    - have_feather: see if Colin has found anything."
    * * Donning their coats again, they left the castle and headed for the square.
    -> meet_colin
    - else: see what we can do about the feather."
    -> feather_search
}
* "Let's [keep the harp as a backup."] keep searching a little while longer, and we can keep the harp as a backup," Link suggested.
"Yes... it's too early to give up," Zelda agreed.
"You mentioned that someone might have given it away?"
-> oot_link_idea

= feather_search
They closed up the ocarina's chamber.
"Any chance there might be one in here?" Link asked, looking around the main room of the storehouse.
"If we have one in the castle, this is where we'll find it. There's an inventory around here somewhere. I think." Zelda took a folio out of a narrow drawer and started to rifle through. She shook her head in dismay. "Organizing these things hasn't exactly been my top priority. I loathe paperwork on the best of days, and most of what's down here is of no immediate benefit to the kingdom."
"While you're doing that, mind if I poke around?"
"Feel free." Her eyes flickered toward him, a look that might have been stern if not for the tilt of her lips. "Please be careful. Some of the ceramic pieces are quite delicate."
"I do know <i>how</i> to be careful. I'm just not, sometimes."
She sighed at him fondly, and turned back to the papers.
On the opposite wall were three cabinets. 
- (pick_cabinet)
{He started with...|->zelda_glitter_powder|He resumed his search. Next he tried...|The only cabinet he hadn't opened yet was...}
* the one on the right. [] A rainbow of gems and crystals greeted him. No feathers there{pick_cabinet >2: , either}.
-> pick_cabinet
* the one in the center. [] No luck. It was full of miniatures, needlework, and tapestries.
-> pick_cabinet
* (found_correct_cabinet)the one on the left. [] Inside he saw an oyster shell holding three very large pearls, a strange-looking antler that definitely wasn't from a deer, a jar of moldorm's teeth, and a fossilized egg. Maybe there would be other bird-related objects. 
    There were four smaller shelves down the side.
    {TURNS_SINCE(->zelda_glitter_powder) < 0: ->zelda_glitter_powder}
    - - (pick_shelf) {TURNS_SINCE(->zelda_glitter_powder) > 3: ->zelda_poisoned}
    * * [He checked the top shelf.] He had to look around for a box to stand on so he could see the top shelf. He found more eggs and a nice set of charcoal drawings by someone named Rauru, but no feathers. -> pick_shelf
    * * [He checked the second shelf.] On the second shelf he found two small crystal boxes. One was full of small blue feathers. Inside the other, nestled on a silk cushion, was a single brilliant red one.
    "Zelda, I think I found something!"
    She hurried to see. "Yes... this is it, I'm certain."
    With reverent hands, she lifted it from its case. Even in the dim light it seemed to shine like fire. Her breath caught.
    ~have_feather = true
    "What is it?"
    "I don't know. When I touched it, I got a feeling. Like flying. And also..." She trailed off. <>
    * * [He checked the third shelf.] The third shelf from the top held a painted statuette of a stork-like bird.
    Zelda brightened. "That's a loftwing!"
    "So it's this guy's feather we're after." Link nudged its huge bill with his finger. "For such an esteemed bird, it's kind of funny looking."
    ->pick_shelf
    * * [He checked the bottom shelf.] He found a massive bird-shaped weathervane jammed awkwardly into the bottom shelf.
    "So that's where it went!" Zelda exclaimed. "That thing is from Kakariko. I don't know how it ended up here, but we've been meaning to send it back."
    "If we can borrow a cart, Epona and I will haul it for you," he offered.
    "Oh? Do I hear another excuse to invite you out here?"
    He grinned. "Somehow we keep coming up with reasons, don't we?"
    ->pick_shelf

- (zelda_poisoned)"Strange. I'm beginning to feel unwell all of a sudden."
Her voice, high and wavering, made him look up in alarm. Her eyes seemed to have gone unfocused. She swayed, touching her forehead.
"Oh. Maybe those spores really were—"
-> zelda_faint

= zelda_glitter_powder
"Here we are! Biological specimens," Zelda announced from behind him. He heard a drawer sliding out, then she let out a surprised cry and started to cough.
"You okay?"
She brushed glittering powder off her face. "There was some kind of mushroom in there. It exploded when I opened it. I'll be fine, it just itches a little."
"Are you sure?" He'd had it drilled into his head as a child not to be careless with mushrooms.
"It's not marked as toxic." She frowned, squinting at her list. "My mistake. This one is all fungi. <>
{
    - feather_search.found_correct_cabinet: But it looks like you've already figured out where we should be looking. Why did I bother with this?" she sighed, dropping the list back into the drawer. -> pick_shelf
    - else: Maybe feathers would be over here?"
}
->feather_search.pick_cabinet

= oot_link_portrait
* They headed back upstairs[.] and arrived at the gallery before long. The sun's last rays slanted through the western windows, painting long streaks of light across the floor. 
- Zelda led him to a portrait in a simple but handsome wooden frame carved with deku leaves. A knight in gilded plate mail, with a slender face and sharp cheekbones, yellow hair parted down the center and eyes that could have been Link's own but for the color—or rather, one eye, the other was covered by a patch. His hand rested on the shoulder of another young man in a form-fitting blue suit with a red eye emblazoned on the chest.
"It's him," Link breathed.
Zelda turned to him with a startled expression. Looked back at the painting, then at him again. "Link, he looks so much like you."
"Guess I take after him."
She blinked. "You mean, you're... I can believe it, but how do you know?"
"Remember how I told you about the ghostly warrior who trained me? He wore the same armor. He was missing an eye. And he always seemed to know the exact skills I would need, as though he had walked a similar path. The ocarina, is it blue?"
"Yes. Blue stone the color of the sky." Her voice was hushed with excitement. "You know where it is, don't you?"
He nodded slowly, still not quite believing. 
* "It's at my house."[] ->links_house

= links_house
Zelda sent a courier with a message for Colin, then lead him to the field south of the castle.
"Here. Yes, this is a good spot," she declared.
"I never knew you could warp," he said, wondering why she'd never taken advantage of her ability before.
She pursed her lips. "I've been learning. I'm afraid I'm not as good at it as Midna, but we'll manage. Ready?"
"Whenever you are." He took hold of her hands.
A pale green glow surrounded her. The wind picked up, ruffling her coat. Faster and faster it circled, kicking up flurries of snow and rustling the frost-kissed grasses. Ribbons of viridian light wrapped around them, coiling tight.
With a dizzying snap, they landed in the shallow pool of Faron spring.
"And here we are," Zelda said between gulps of air.

* "Are you all right?"[] he asked with alarm.
- She swayed off balance. He offered her an arm to steady herself, but she waved him off and stumbled to the edge of the pool to sit down.
"Just need to rest."
Now he knew why she preferred to travel by horse.
She hoisted herself to her feet. "See? I'm perfectly fine. We need to hurry if we're going to make it back on time. Lead the way."
Suspecting that she was putting on a brave face, he made sure to stay close beside her as he guided them along the forest path to his house. She mounted the ladder in two long strides. Maybe she really was feeling better.
It was getting dark, so he lit a lantern and hung it on the rack over the stove. "Want me to light the fire?"
"Don't worry about it. We won't be here that long. I would like a chair though."
He pulled one out for her.
"Now, where did I put that?"

-(find_box)
{|"I've got to clean up in here," he muttered. "Wait, I think I know where it is."|At last he remembered.}
* [On the bookshelf.] He checked the bookshelf, but all he found was knick-knacks and a half finished whittling project. -> find_box
* [Up in the loft.] He climbed up to the loft and returned with a wooden box just big enough to hold in two hands. It was painted green, with brass hinges and a clasp shaped like a fairy.
"Mayor Bo said this was from my parents. I don't get it out all that often."
* [In the basement.] Most of his keepsakes were tucked away in crates in the basement. "Be right back," he told Zelda.
But after a lot of thumping around and grumbling, he concluded that it wasn't there after all. 
-> find_box

- "Please, take your time," said Zelda, in contrast to her earlier impatience.
Link nudged a teapot and a picture of his favorite goat out of the way to make room for the box on the table. He took a chair beside her, shoulder to shoulder in the lantern's small circle of light.
"I can't remember them at all. The stuff in this box is all I have," he said in a low voice. He paused to brush dust from the lid. "{goddess_harp: Earlier I said that blood doesn't matter, and I think that's mostly true. }This village raised me. I'm the man I am today thanks to them. But sometimes I wonder if I got any of it from my parents. I'd like to think some small part of them lives on in me."
"One thing for sure. Their love," said Zelda, laying her hand on his arm. "They left you that box so you would have a connection to them. But <i>you</i> are more than a box to hold parts of the past. Your courage, your kindness, your determination and cleverness. Your fierce and gentle nature. All of that is your own. Anyone would be proud to have you for a son."
He reached over and squeezed her hand.
"You're laying it on pretty thick," he teased, but the hoarse edge to his voice gave away how much her words meant to him. Like a balm on an ache so old he'd grown used to it, had almost forgotten it was there until the comfort took him by surprise.

* He opened the lid of the box. [] Inside were some miniature wooden horses, a Sheikah blade with a blue and red handle, a recipe for chickaloo-spiced pumpkin soup, and the ocarina.
- "There's no doubt. That's it," Zelda murmured. "Here, after all these years..."
With great care, he lifted it from the box.

* "I should give this back to you[."]," he said.
He set it in her hand, and she rested the other hand atop his. Then met his eyes with a faint smile, and gently pushed it back toward him. "No. You keep it. I don't know how, but I'm certain she wanted him to have it."
* "Would you mind if I hold on to it for now?" []
"I'm not going to take it from you. She gave it to him to keep. Somehow I just know it."

- He tucked it into his pocket.
~have_ocarina = true
"We'd better hurry back. Colin will be waiting for us," said Zelda.
"Are you sure you've rested enough?"
"I'll be fine."
Back outside, he took her hands, and once again the magical wind whisked them across the country in a flash. They touched down in the same field they'd departed from not half an hour before.
"Let's go." Zelda wasted no time, starting toward the city gate. "Oh. I feel light-headed."
-> zelda_faint