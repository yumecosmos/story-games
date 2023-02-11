INCLUDE arrive-in-castle-town.ink
INCLUDE meet-zelda-decision.ink
INCLUDE ocarina-feather-search.ink
INCLUDE zelda-faint.ink
INCLUDE bonfire.ink
INCLUDE endings.ink

VAR have_feather = false
VAR have_star_fragment = false
VAR have_glowworms = false
VAR have_ember = false
VAR have_ocarina = false
VAR have_harp = false
VAR sentiment = 1

-> title_card

/* Minigames, functions, and tunnels */
== function increment(ref x, k) ==
~ x = x + k

==fanadis_palace==
They peeked through the doorway. There was a small sign on the fortune teller's table.
<i>Closed for the holidays. See you next year!</i>
"Some other time then," Link said with a shrug. "Let's go."
->->

== title_card ==
<h2>Deep-winter's Eve</h2>
<i>A Midna's Merry Mixup gift for Ace<br>from Yumecosmos</i>
<hr>

-> arrive_in_castle_town
