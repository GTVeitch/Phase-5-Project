# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
#longest keyword is 18 characters long
#flatten nested objects
#
puts "Creating Characters"

Character.create!([
    {
        name: "Master Roshi",
        pixelImage: "https://www.dustloop.com/wiki/images/thumb/8/8d/DBFZ_Master_Roshi_Icon.png/65px-DBFZ_Master_Roshi_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/5/58/DBFZ_Master_Roshi_Portrait.png/172px-DBFZ_Master_Roshi_Portrait.png",
        strengths_keywords: [
          "Air Control",
          "Damage",
          "Defense",
          "Movelist",
          "Pressure",
          "Unique Movement"
        ],
        strengths_text: [
          "Insanely Massive Toolkit: Master Roshi's toolkit is incredibly expansive, combo-friendly and versatile. All of his moves have several applications for combos, knockdowns, mix-ups, and pressure.",
          "Amazing Pressure: Master Roshi has plentiful mixup tools and pressure resets despite his poor frame data. Cycling his options effectively make him very difficult to defend against.",
          "Aerial Denial: 214S forces opponents to avoid jumping, being a completely air unblockable fullscreen beam that can lead to deadly Sparking combos. Roshi's 2H and 3H are great anti-airs as well.",
          "Movement Like No Other: While his lack of a Superdash may initially seem like a liability, its substitutes in Reverse Kamehameha and Masterful Leap give Roshi ground and air manuverability like no one else on the roster. 2S also gives Roshi a quick way to return to the ground while also being Ki Blast invulnerable.",
          "Defensive Powerhouse: 214X gives Roshi guard point on demand for an absurd amount of time. 214L and 214M are both frame 4 reversals that are -5 on block and can be made plus with assists. 214H has guard point frame 1, making it impossible to safejump.",
          "High Damage: Master Roshi's unique tools make him self-sufficient in combos and enable him to do extremely high damage from almost every hit. With optimized combo routes, Roshi can consistently two-touch his opponent, just by himself."
        ],
        weaknesses_keywords: [
          "Difficult Movement",
          "Ease of Use"
        ],
        weaknesses_text: [
          "Inability to Super Jump Float: Master Roshi is the only character in the roster who can't Super Jump Float, making his aerial keepaway game weaker and makes it difficult to contest opponents that are directly below him. Additionally, some universal mixups are less threatening because of his lack of Float.",
          "High Execution: Master Roshi's unique mechanics and massive toolkit makes him unintuitive to pick up and play. Knowledge of his toolkit and high execution are required to maximize his strengths.",
          "Vulnerable to Throws: Master Roshi's guard point reversals are liable to being caught by throws and supers."
        ],
        point_num: 3,
        point_text: "Roshi's assist makes him much more valuable further back on your team. Do yourself a favor and don't put him here.",
        mid_num:1,
        mid_text: "Roshi's best position. Having an assist for neutral lets him do his best work up close, and it also lets the point character use his amazing assist.",
        anchor_num: 2,
        anchor_text: "Roshi has a command grab and great frame traps, which lets him hit opponents when he's by himself. Being anchor gives him a lot of meter to work with, and it also lends his assist to two characters as opposed to one. Mid is generally a stronger position for Roshi."
    },
    {
      name: "Gogeta (SSGSS)",
        pixelImage: "https://www.dustloop.com/wiki/images/thumb/1/1a/DBFZ_SSB_Gogeta_Icon.png/65px-DBFZ_SSB_Gogeta_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/0/01/DBFZ_SSB_Gogeta_Portrait.png/222px-DBFZ_SSB_Gogeta_Portrait.png",
        strengths_keywords: [
          "Damage",
          "Meter Build",
          "Mixups",
          "Defense",
          "Burst Options"
        ],
        strengths_text: [
          "Burst Options: Gogeta has a plethora of Burst Options that allow him to easily close the distance: 5S true-strings into Vanish, 2M travels almost fullscreen, 5S to 236H and 236S both being full-screen jails.",
          "Combo God: Gogeta's combos are among the best in the game with great corner carry, extremely high meterless and scaled damage, and enable some of the most consistent two-touch and Touch of Death combos in the entire game.",
          "Multiple Mix-up Options: Gogeta has a plethora of Mix-up options: High-Low, Crossups, Overheads, and a Command Throw in 214S . M Soul Strike Follow-up 1 can set-up a 50/50 high-low mix-up when paired with an assist.",
          "Rising Vortex: A powerful special move that serves as both an unscaled Anti-Air in the L version, and as a DP and do-everything combo tool in the M and H versions."
        ],
      weaknesses_keywords: [
          "Volatile",
          "Block Strings",
          "Assist Reliance",
          "Neutral"
        ],
        weaknesses_text: [
          "Volatile: Most of Gogeta's burst options have substantial Recovery on whiff. Some moves carry so much risk that using them outside of combos is unwise.",
          "Block Strings: Gogeta has limited options during a Block String, as every Normal outside of his 5L and 2L are unsafe on block.",
          "Assist Reliance: If Gogeta doesn't have any assistance to back him up, his Offense and Neutral game are riskier and limited. This enforces him to the Point position and leaves him with little to no solo functionality."
        ],
        point_num: 1,
        point_text:"By far Gogeta's best position. Having two assists available makes up for his committal neutral and turns his pressure into a nightmare.",
        mid_num: 2,
        mid_text:"Gogeta's A and C assists provide great support value, so putting him here can be a better option depending on the team. He still has one assist available to help him either pin down or open up opponents.",
        anchor_num: 3,
        anchor_text:"Without any assists to back him up, Gogeta will struggle in both neutral and pressure, and will frequently have to resort to using Vanish to keep himself safe. However, this allows his other two characters to use his assists for longer, and being the last character increases his already ridiculous damage."
    },
    {
        name: "Goku",
        pixelImage: "https://www.dustloop.com/wiki/images/thumb/b/bb/DBFZ_Goku_Icon.png/65px-DBFZ_Goku_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/d/da/DBFZ_Goku_Portrait.png/193px-DBFZ_Goku_Portrait.png",
        strengths_keywords: [
          "Pressure",
          "Damage",
          "Space Control"
        ],
        strengths_text: [
          "Solid Pressure: Has access to many safe normals that incentivize staggers, further aided with Back Throw.",
          "Space Control: Numerous ki blasts and a beam allow him to control horizontal and vertical space. A charged Spirit Bomb tracks and beats most approaches.",
          "Extraordinary Super Damage: Kaioken X3/X20 and Super Spirit Bomb boast the highest raw Super damage in the game.",
          "Last Character: Resources like Limit Break, late-game meter reserves, and even Sparking! allow Goku's damage with his upgraded Supers to skyrocket."
        ],
      weaknesses_keywords: [
          "High/Low",
          "Diva",
          "Meter Build"
        ],
        weaknesses_text: [
          "Diva: To bring out the full potential of Base Goku, the team has to be structured around him to fully utilize the massive damage of his Supers.",
          "High/Low: His only low is 2M, making his high/low mix-up less than ideal."
        ],
        point_num: 3,
          point_text:"No. Okay, fine. Simply put, there is no reason to play him on point. None of his gimmicks are at their most effective on point, his assists are very solid, and he can burn meter like no tomorrow but builds it slow. Playing him here sucks, don't do it.",
        mid_num: 2,
          mid_text:"Maybe. This is the first position where another character can take advantage of his great assists, and gives your team more damage with the ability to DHC into Super Spirit Bomb.",
        anchor_num: 1,
          anchor_text: "This is the position Base Goku works best in. His mixups are good enough that he doesn't have to rely on assists to open up his opponents, and his Kaioken gets better with each successive ally that gets KOed. His own assists are pretty good too, especially his B assist which charges his spirit bomb and grants meter, allowing for a more greedy game plan to be executed."
    },
    {
      name: "Tien",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/8/85/DBFZ_Tien_Icon.png/65px-DBFZ_Tien_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/6/65/DBFZ_Tien_Portrait.png/327px-DBFZ_Tien_Portrait.png",
      strengths_keywords: [
          "Damage",
          "Ease of Use",
          "Mixups"
        ],
        strengths_text: [
          "Solid Mix-ups: Has multiple quick lows, an overhead, a command grab, and special moves with guardpoint.",
          "Super Damage: All his Supers boast among the highest minimum damage in the game even after scaling along with efficient meterburn options.",
          "Upgrades: Limit Break and Sparking do a lot to mitigate the health penalties from Tri-Beams, and the latter unlocks j.236H as an instant overhead.",
          "Assist Variety: A is good for neutral, B is nice in blockstrings, and both are useful for combos."
        ],
      weaknesses_keywords: [
          "Assists",
          "Meter Build"
        ],
        weaknesses_text: [
          "Meter Hog: Unremarkable damage without bar, and unreasonable to place in a position outside Anchor.",
          "Flawed Assists: A has very little blockstun and B has very poor tracking in neutral while dealing no damage; can arguably be outclassed by other anchor assists."
        ],
        point_num: 3,
          point_text:"While not the role he is best-suited for, Tien's basic and special moves give him a respectable neutral game. His offense isn't as oppressive as most point characters' tend to be, therefore Tien relies more on counter play than many of the mainstream choices for the role.",
        mid_num: 2,
          mid_text:"Tien works alright here too, but his assist is so good he's usually better off being an anchor.",
        anchor_num: 1,
          anchor_text: "With the ability to suddenly, if not violently, finish off an opponent with a switch-in super Tien is at his best in the Anchor slot. His level 3 supers, in particular, receive some of the craziest damage scaling in the game. Very little is more nerve-wracking than seeing a full health Tien and 4+ bars of meter when you're on your last fighter!"
    },
    {
      name: "Yamcha",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/0/08/DBFZ_Yamcha_Icon.png/65px-DBFZ_Yamcha_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/4/49/DBFZ_Yamcha_Portrait.png/275px-DBFZ_Yamcha_Portrait.png",
      strengths_keywords: [
          "Mixups",
          "Burst Options"
        ],
        strengths_text: [
          "Mid Value: Yamcha's toolkit lends itself very nicely to the mid role thanks to him having a really good blockstun and scramble assist, being meter reliant, while still needing a little extra for neutral and mix",
          "Wolf Fang Fist: One of the better rekkas in the game thanks to being safe on block and having several options to creatively confuse opponents. Flash is also a great followup can be used to whiff-punish reliably and allow him to do cross-ups in blockstrings during rekka pressure.",
          "Sparking: Yamcha lends himself to be very scary during Sparking Blast. His 5LL pulling opponents out of the corner, letting him make to opponent guess every time he does it, while also being able to stay same side thanks to his j.2H"
        ],
      weaknesses_keywords: [
          "Mediocrity",
          "Meter Build",
          "Risk/Reward",
          "Neutral"
        ],
        weaknesses_text: [
          "Mediocrity: There are too many characters that do the same things as Yamcha but better. Yamcha brings not as much to your team that other characters won't bring as well, and more.",
          "Meter Bound: Yamcha hardly has any strengths if he has no meter. He needs it for basically everything he does.",
          "Mixed Normals: Stubby buttons can be awkward to use in pressure, and others are suicidal to use in neutral. His 2L is one of the shortest ranged in the game with no forward movement while his 5M's strengths as a frametrap are overshadowed by how useless it is everywhere else.",
          "Poor Risk/Reward: Tools like 5H and Flash have extremely high recovery and are easily punished, not helped by Yamcha's lower average damage."
        ],
        point_num: 3,
          point_text:"Yamcha is self sufficient and his A and B assists are generally desired by most characters. He generally has to spend bar to win neutral even with assist and this makes him a bad battery character.",
        mid_num: 1,
          mid_text:"When paired with battery characters on point Yamcha can be used as a great meter dump with level 1 into level 3, EX WFF paired with an anti-air assist as a very strong skip neutral option and of course WFF mix-ups. This allows your point to use Yamcha's amazing assists and still gives Yamcha enough bar to work with when he is tagged in.",
        anchor_num: 2,
          anchor_text: "Yamcha A and B assist are both shinning examples of assist that almost every character benefit from. His A assist having a huge +40 frames of blockstun, a quick 20 frame start up and amazing horizontal reach makes SD into Yamcha A assist a very strong option to force your opponent into blocking. His B assist also being a beam assist means you can slap Yamcha on almost any team. This along with Yamcha being very self sufficient and a great bar dump makes anchor his best team position."
    },
    {
      name: "Krillin",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/5/51/DBFZ_Krillin_Icon.png/65px-DBFZ_Krillin_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/a/af/DBFZ_Krillin_Portrait.png/281px-DBFZ_Krillin_Portrait.png",
      strengths_keywords: [
          "Zoning",
          "Damage",
          "Healer",
          "Pressure",
          "Oki",
          "Normal Speed",
          "Assists",
          "Meter Build"
        ],
        strengths_text: [
          "Zoning Tools: Versatile projectiles with controllable ki blasts and chargeable Kamehameha gives Krillin a decent ranged game.",
          "Healer: Can be annoying to deal with due to his infinite Senzu Beans, allowing him to constantly heal his teammates' blue life or even his own.",
          "Pressure Tools: Multiple tools to reset pressure with tools like Stone Throw, Afterimage feints, and 2S.",
          "Mid-screen Solo Damage: By using j5S to solo rejump in mid-screen combos, Krillin can deal heavy damage without the use of any assists",
          "Okizeme: Excellent okizeme tools. Solar Flare and Stone Throw both being immune to reflect push-back allowing him cover all tech options when paired with an assist.",
          "Fast Normals: Has some of the best normals in terms of frame data, 5M in particular having amazing range and low recovery making him very hard to whiff punish on top of his short stature.",
          "Jesus, but with faster respawn time: With his Senzu Bean no longer only healing blue health, he can literally revive himself if he falls on a Senzu after dying."
        ],
      weaknesses_keywords: [
          "Air Control",
          "Assist Reliance",
          "Normals Size"
        ],
        weaknesses_text: [
          "Stubby normals: Ground normals move him very far forward as compensation, but his air normals have no such blessing and severely lack range.",
          "Anti-Air Reward: Krillin's 2H is small, forcing him to use Solar Flare as his anti-air which gives little reward.",
          "Assist Reliant: Solo-pressure is extremely gimmicky. Assist are a necessity for opening up good turtles.",
          "High commitment projectiles: Most of his projectiles are highly committal with high recovery and don't convert into pressure in most cases making them high risk/low reward."
        ],
        point_num: 1,
          point_text:"Generally considered the best place for Krillin",
        mid_num: 2,
          mid_text:"Putting Krillin on mid makes use of his A assist and you can tag him in whenever your point is hurt badly. Mid is also good because he will have an assist to extend him combo's.",
        anchor_num: 3,
          anchor_text:"Better anchor than you would think..."
    },
    {
      name: "Goku (Super Saiyan)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/8/87/DBFZ_SS_Goku_Icon.png/65px-DBFZ_SS_Goku_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/d/d3/DBFZ_SS_Goku_Portrait.png/222px-DBFZ_SS_Goku_Portrait.png",
      strengths_keywords: [
          "Assists",
          "Damage",
          "Neutral",
          "Pressure",
          "Space Control"
        ],
        strengths_text: [
          "Jack of All Trades: Goku is able to perform well in most aspects of the game, with generally great traits all around to the point of having few major flaws.",
          "Damage: Goku can convert any hit into high reward, leading to either a knockdown or exceptional damage near the corner.",
          "Space Control: Goku's solid normals combined with great ki-blasts and multi-directional beams give him strong neutral and zoning.",
          "Pressure Extraordinaire: Goku's lights and Ki Blasts have great frame data. His mediums have great range, making them anti-Reflect tools that lead to great damage. 236M is plus and allows him to reset pressure.",
          "Assist Variety: Goku's assist are great, as A is a general purpose beam and B is two very fast strikes that grant high blockstun."
        ],
      weaknesses_keywords: [
          "High/Low"
        ],
        weaknesses_text: [
          "Master of None: Goku's tools are powerful, but quite straightforward and outclassed by specialist characters.",
          "High-Low: Goku relies on universal options and fake-outs to open up opponents since he doesn't have a fast low."
        ],
        point_num: 3,
          point_text:"Not particularly recommended, as it doesn't utilize his assist, which is one of the best in the game. Since Goku's mix-up capability isn't too great, bolster him with strong assists for block-strings. SSJ Goku has strong enough solo pressure that having assists behind it doesn't make it too much stronger.",
        mid_num: 1,
          mid_text:"A solid position, as it utilizes Goku's assist. Goku's assist can extend corner combos with utmost ease because of its stun & multiple hits, and can extend mid-screen combos from the wall-bounce it causes. This still isn't the placement you'll want him 90% of the time, but it's much better for your team than having him point.",
        anchor_num: 2,
          anchor_text: "Similarly to his traits as a Mid, this position makes full use of Goku's assist. His all-rounder kit and meter efficiency with double Supers mean he can make good use of Sparking when need be. Without assists to back him up however, he will be reliant on conditioning to open people up."
    },
    {
      name: "Android 21 (Lab Coat)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/1/16/DBFZ_Lab_Coat_Android_21_Icon.png/65px-DBFZ_Lab_Coat_Android_21_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/5/5b/DBFZ_Lab_Coat_Android_21_Portrait.png/244px-DBFZ_Lab_Coat_Android_21_Portrait.png",
      strengths_keywords: [
          "Oki",
          "Damage",
          "Pressure",
          "Air Control",
          "Burst Options",
          "Defense",
          "Normal Speed",
          "Movelist",
          "Neutral"
        ],
        strengths_text: [
          "Achilles without the Heel: She has everything you could want in a DBFZ character: a forward-advancing special move, frame 1 anti-air, multi Ki Blasts, a beam, extra normals, a frame 4 reversal, superb meter gain, and ways to hit you without assists.",
          "Obnoxious Pressure: A total of 6 lows, multihitting normals, two command grabs, an extra command normal overhead, and a beam that jails into Vanish gives Lab Coat some of the most threatening pressure in the game. Her 5LL also catches backdashes and jumps after Vanish.",
          "Omnidirectional Anti-Air: Lab Coat's 214X moves hit on both sides and are usable in the air, getting her out of common situations like Spark > Held Vanish. It also helps her air Ki Blast game as she has a Head invul air move to beat Super Dash.",
          "OTG On Demand: Her 22X hits opponents out of sliding knockdowns, extending her combos significantly. The EX version is also fast enough to extend combos from other character's command grabs (like Z Broly's 214L ) using Special Tag.",
          "Super Command Grab: Lab Coat's 236H+S is a unique command grab that defies system rules. It doesn't have a superflash until it hits and is unreactable and unpunishable unless predicted. On hit, it inflicts 2021 damage, debuffs the opponent character's damage by 21%, and buffs her special move damage by 21%. These buffs and debuffs last until the match is over."
        ],
      weaknesses_keywords: [
          "N/A"
        ],
        weaknesses_text: [
          "N/A: Lab Coat does not suffer from any major weaknesses that are unique to her."
        ],
        point_num: 1,
          point_text:"Lab Coat has everything you could want in a strong, functional point character. Her strong neutral is further augmented with assists, bolstering her keepout game or making her lariats plus. Her SD mixups are particularly devastating as she can use 5L midscreen and 2M in the corner. Her already above-average damage and metergain gets even higher with two assists at her disposal, letting her consistently two-touch opponents with even slight optimization.",
        mid_num: 2,
          mid_text:"While she's great point, she also makes a great mid. Savory Slicer is a great assist as it's fast, highly advantageous, and Ki Blast invulnerable. She can do pretty much everything she could on point with minimal losses from having one less assist. She can use meter instead of an assist to extend blockstrings without a gap thanks to her beam.",
        anchor_num: 3,
          anchor_text:"Lab Coat is self-sufficient to the point that she can be played anchor, but there are characters that have better assists in the same position. It mostly comes down to personal preference, but Lab Coat is definitely workable as an anchor."
    },
    {
      name: "Frieza",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/a/a0/DBFZ_Frieza_Icon.png/65px-DBFZ_Frieza_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/b/b7/DBFZ_Frieza_Portrait.png/336px-DBFZ_Frieza_Portrait.png",
      strengths_keywords: [
          "Zoning",
          "Space Control",
          "Assists",
          "Pressure"
        ],
        strengths_text: [
          "Powerful Space-Control: Loads and loads of projectiles to keep the enemy at bay.",
          "Incredible EX Move: EX Death Slash is an instant screenfiller that only costs half a bar and is safe.",
          "Good Pressure: Solid framedata, especially on 2M , and a pressure reset in Death Saucer that simultaneously enables tricky mixups.",
          "Good Support Value: Fast, powerful and annoying assists that allow him to go just about anywhere on a team.",
          "Golden Frieza: Golden Frieza is one of the best supers in the game, enabling for terrifying and deadly comeback potential thanks to its speed, damage and reverse beat. Sparking also pauses its timer, and it combined with Limit Break gives Frieza a whopping 40% damage boost. It even increases the damage of his assists."
        ],
      weaknesses_keywords: [
          "Mixups",
          "Mediocrity"
        ],
        weaknesses_text: [
          "Zoner in a game favoring Rushdown: Projectiles deal nearly no chip damage, there's no chip kill, and blocking charges meter. Every character is mobile and can punish zoning just by superjumping, or with special moves like Bardock's 236L .",
          "Anti-Airs: Frieza's ability to stop people from jumping over his projectiles is limited to his 2S and it's variations. His 2H also has a blindspot directly above him.",
          "Mix-up: Although Death Saucer gives Frieza left-right mixups, his j.M is inadequate for high-low mixup and his other options are quite slow."
        ],
        point_num: 1,
          point_text:"Frieza is good at point because he can deal a lot of damage early for very little bar, he also can extend his combos by using good assists. Golden Frieza is somewhat wasted though, and he doesn't have nearly the comeback factor that he would have in anchor.",
        mid_num: 2,
          mid_text:"Frieza is actually a pretty decent mid. His assist is a good counter to vegeta assist given the start up of the two, but Frieza can be made much stronger with the use of a beam assist which suggests he might be better as a mid than an anchor. Also with the use of meter, Frieza can vanish extend his combos using the disc combo if you have an assist that can perform it. So given his tools to turn any stray hit into a disc combo with the use of meter but having to use an assist to do so, one could make a fairly strong argument for putting Frieza second instead of point or anchor.",
        anchor_num: 3,
          anchor_text:"Frieza can blow a lot of meter for a lot of damage, so he makes a phenomenal anchor if you have a good combo game. If you're on the ropes and you have the meter and Sparking Blast, blow all of it and go ham because SB with Golden Frieza is one of the most terrifying powerup combinations in the game and sometimes the mere sight of this combo can throw your opponent off balance. At the same time, it is definitely a Hail Mary play because an opponent that knows what they're doing will do everything they can to keep you on the defensive until the timer runs out, at which point you're probably out of luck. If you can catch them in a reversal though, then they will know why Frieza is the Emperor of the Universe."
    },
    {
      name: "Kid Buu",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/a/a4/DBFZ_Kid_Buu_Icon.png/65px-DBFZ_Kid_Buu_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/c/c0/DBFZ_Kid_Buu_Portrait.png/245px-DBFZ_Kid_Buu_Portrait.png",
      strengths_keywords: [
          "Mixups",
          "Pressure",
          "Space Control",
          "Size",
          "Neutral"
        ],
        strengths_text: [
          "Extremely Solid Mix-ups: Kid Buu's mix-ups are monstrous. Mystic Ball is ridiculous on block and can set up 50/50s when paired with an assist, j.S creates extremely fast left-right mixups, and Arm Ball enables pure lockdown.",
          "Ridiculous Pressure: Great reflect-proof strings combined with solid stagger pressure makes defending against him agonising.",
          "Frightening Neutral: Medium buttons go far distances, and Kid Buu is blessed with an aerial beam and good ki blasts.",
          "Small: Kid Buu being small makes him difficult to hit compared to other more normal-sized characters.",
          "Anti-Air Grab: Mystic Arm Swing is an anti-air command grab that can become a substitute for the lackluster 2H.",
          "Great Assist Selection: A has the highest blockstun in the game and can enable nearly every type of mix-up, B is a fast strike assist, and C is a beam."
        ],
      weaknesses_keywords: [
          "Damage",
          "Meter Build",
          "Air Control",
          "Oki"
        ],
        weaknesses_text: [
          "Low Damage: Kid Buu is reliant on resources to extend his damage output, as most of his moves have below-average scaling.",
          "Flawed Anti-Airs: Kid Buu's 2H has a comically small hitbox and Mystic Arm Swing is both more committal and less rewarding on hit.",
          "Post-Super Okizeme: Ironically, Planet Burst does not have a good knockdown, contrary to the rest of his kit."
        ],
        point_num: 1,
          point_text:"This is where Kid Buu is most potent. Having two assists for 214S pressure means your opponent is definitely getting opened up if you get them to block, and Kid Buu doesn't need many resources to get the pain train rolling. The only real downside about point Kid Buu is that no other characters on your team get to use his assist.",
        mid_num: 2,
          mid_text:"Kid Buu is also a good mid, mostly because it allows your point character to abuse his assist. While it may take some creative routing to work it into your combos, it is worth the reward. Kid Buu is also able to use pretty much any assist in the game to get mixups from 214S, so that also helps him a lot. Kid Buu also gets a lot of mileage from 236H, and being mid usually gives him more meter to play with.",
        anchor_num: 3,
          anchor_text:"Kid Buu's toolbox is varied enough that he makes an effective anchor. He has good Ki Blasts, a beam, and very easy ways to continue and reset pressure. You have to condition the opponent a lot though, because raw 214S is really easy to reflect and punish. Kid Buu is also hampered by the fact that he has no real reversal outside of his level 3, and his anti-air game in general is pretty suspect."
    },
    {
      name: "Captain Ginyu",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/5/59/DBFZ_Captain_Ginyu_Icon.png/65px-DBFZ_Captain_Ginyu_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/7/7b/DBFZ_Captain_Ginyu_Portrait.png/411px-DBFZ_Captain_Ginyu_Portrait.png",
      strengths_keywords: [
          "Damage",
          "Meter Build",
          "Mixups",
          "Pressure",
          "Space Control",
          "Air Control",
          "Oki",
          "Neutral"
        ],
        strengths_text: [
          "Extremely Gimmicky: Ginyu's creative options know no bounds, and while it's true that his mixup is reactable, he can overwhelm an opponent with his options and catch them off guard.",
          "Matchups: Characters without solid defensive or neutral tools can find themselves completely locked down by Ginyu, unable to fight back.",
          "Pressure: Ginyu's pressure is almost unlimited due to his torrent of unpredictable tools. Best of all, the Ginyu Force doesn't stop attacking if Ginyu gets hit, which allows them to break Ginyu out of combos or even reverse them. Guldo/Recoome okizeme is one of the best of its kind and will almost always lead into a KO on hit.",
          "Best Damage: Ginyu's damage is perhaps the best in the game, as well as fantastic meter gain and meter dumping. Two-touches and ToDs are very common with Ginyu.",
          "Neutral Control: The Force gives Ginyu free beam assists, aerial denial, and more."
        ],
      weaknesses_keywords: [
          "Ease of Use",
          "High/Low"
        ],
        weaknesses_text: [
          "Extremely Gimmicky: Ginyu's desired tools are not always available to him, and can become predictable if used unwisely. All of his force calls also have key weaknesses along with their strengths.",
          "Matchups: Characters with powerful, low commit neutral tools can completely shut down the Ginyu Force and exploit his lack of defensive tools.",
          "Pressure Requirements: Ginyu's pressure still wants assists or meter to help him get his train started, and predicted force calls can be punished heavily by Reflect. Conditioning is very important.",
          "Telegraphed Force: Stray Ginyu Force Calls are very telegraphed and can be beaten by attacking them before they become active.",
          "Reactable Mixup: Ginyu's mixup by himself is basic. It's the Force that lets him create mix-ups."
        ],
        point_num: 1,
          point_text:"This is Captain Ginyu's safest bet. Having two assists available allows Ginyu to unleash chaos by summoning two Ginyu Force members at once, allowing him to go for the insane pressure he's known for, and cover the bases against characters who can stop Ginyu's two-step neutral gameplan. Likewise, your team isn't truly losing much if Ginyu dies since he's not very powerful by himself. You likely won't be able to abuse Body Change on this position without extreme planning ahead that your opponent can shut down by forcing you to rotate off of Guldo, and you likely won't get Ginyu's most powerful setups either. Still, there are plenty strengths to this, especially how the Point position will allow Ginyu to show off his outrageous damage output best with sparkless TODs.",
        mid_num: 2,
          mid_text:"Ginyu possesses three intricate assists your point character can put to great use. He will have to take more risks in neutral and pressure to open opponents up, but having one assist is enough for him to get his plan going. In addition, being the second character can allow for more opportunities to use Body Change against the opponent's anchor, potentially making victory much easier to achieve.",
        anchor_num: 3,
          anchor_text:"Ginyu is not good solo, since Ginyu requires assists to safely set up his Ginyu Force and doesn't gain any real scary setups solo, still relying on stuff like 6M and silly Burter crossups. His A and C assists are both fine, B can be great or terrible depending on your team, but ultimately it's not worth keeping him solo even for Limit Break damage."
    },
    {
      name: "Nappa",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/0/00/DBFZ_Nappa_Icon.png/65px-DBFZ_Nappa_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/8/8d/DBFZ_Nappa_Portrait.png/334px-DBFZ_Nappa_Portrait.png",
      strengths_keywords: [
          "Damage",
          "Mixups",
          "Movelist",
          "Pressure",
          "Space Control",
          "Oki"
        ],
        strengths_text: [
          "Saibamen: Saibamen attack freely & separately from Nappa himself, giving him built-in EZ-bake mixups. Saibamen also stay out when Nappa is hit, potentially saving him from a combo. Not only that but from the Season 4 Patch (v1.28) M Saibamen are invulnerable to ki blasts, and EX Saibamen are invulnerable to assists and non-super projectiles, making them genuine threats in neutral once they're on the screen.",
          "Great Corner Game: Saibamen can be used to fill in blockstring gaps in the corner, and can even let Nappa restart his pressure for free. Nappa also supplements this power by having higher than average damage in the corner compared to the rest of the cast, fantastic mix-up tools, and...",
          "Restands: Thanks to the unique properties of Saibamen's Spit & Explosion attacks, Nappa is one of only two characters in the game with access to consistent Restands nearly anywhere within his combos. Restands allows him to remove an opponent's tech options after a combo, forcing opponents to either waste their Sparking or play Nappa's excruciatingly difficult mix-game.",
          "Corner Carry: Has a great 5H that launches the opponent all the way to the screen edge, allowing Nappa near instant access to the corner if he lands it in neutral.",
          "Mixup Potential Probably the best mixups out of any character in the game. He is able to setup midscreen, 4 way, unreactable mix with the right assists. He also has corner 50/50 mixups that are incredibly difficult to block thanks to his high / low tools and Saibamen.",
          "Large Movelist: has a reversal level 3 that can be cancelled into special attacks, allowing Nappa to either start combos at his conditions or add more damage in the cost of 3 bars. Most of his specials can be held (charged), which gives them different properties, either being range, damage or mix-up potential."
        ],
      weaknesses_keywords: [
          "Defense",
          "Ease of Use",
          "Neutral",
          "Size"
        ],
        weaknesses_text: [
          "Poor Defense: Saibamen go down in one hit, and without one of them on-screen, defense options are limited. His 214S Guard Point starts at frame 5, and his only reversal is quite expensive at the cost of 3 bars.",
          "Weak Neutral: Doesn't have a reliable Beam-type attack to threaten with, and his ki blasts are quite slow. 5S is difficult to use in neutral due to the long animation and recovery time, as well as not being generally safe.",
          "Needs the Corner: Nappa struggles to utilize his Saibamen in his combos mid-screen more often than not, and he is incapable of performing his signature air combo extension without the corner or assists for a knockdown. This results in mediocre mid-screen combo options. He also struggles to keep offense going without corner, due to rather poor oki options mid screen.",
          "Poor Air Game: While his j.L is a great air-to-air and catches Super Dash fairly well, his lack of solo combo extensions midscreen lead to poor damage and an over-reliance on assists to extend from a j.L air-to-air. Not to mention his j.S is quite slow and j.236S being a very situational Beam-type projectile tool. It's also a shame j.2H doesn't have any sort of Head Invulnerability to help with opponents Super Dashing from below Nappa in the air.",
          "Sparking: The universal defensive option allows opponents to survive a single restand mixup and reset Nappa back to neutral, granted they know when it's happening. This often forces him to hard read it to punish, and guessing wrong either way leads back to Nappa's terrible neutral and can really sour the situation."
        ],
        point_num: 1,
          point_text:"Where nappa is most comfortable. Assists are crucial for saibaman planting and can give him a lot more mileage then he usually gets. Definitely an amazing choice to consider.",
        mid_num: 2,
          mid_text:"Nappa makes a decent mid because of how powerfull his assists are, but your main goal with Nappa mid is to use a Smash to tag him in after getting a hit with a point character. Nappa's neutral is sus at best, so having a character that is better than him helps get Nappa rolling.",
        anchor_num: 3,
          anchor_text:"No. You bring dishonour to the good name of Nappa by doing this."
    },
    {
      name: "Vegeta",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/6/66/DBFZ_Vegeta_Icon.png/65px-DBFZ_Vegeta_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/7/77/DBFZ_Vegeta_Portrait.png/246px-DBFZ_Vegeta_Portrait.png",
      strengths_keywords: [
          "Air Control",
          "Damage",
          "Meter Build",
          "Mixups",
          "Neutral",
          "Pressure",
          "Zoning"
        ],
        strengths_text: [
          "Superb Neutral: Incredible ki blasts and great movement with moves such as 236M/H make up very strong neutral.",
          "Fantastic Pressure: Many staggers and frametraps make pressure resets simple and complements his powerful mix-up game.",
          "Mix-ups: 236L, Deadly Knee Drop, and Energy Cutter all put Vegeta airborne on block, enabling very good high/low alongside assists.",
          "Elite Damage: Ki blast loops using j.S unlocks elite damage, and 214S buffs both of Vegeta's Supers in damage and also Galaxy Breaker in Okizeme.",
          "Easy-bake Safejumps Using 2S/j.2S after a j.214M/H knockdown enables safejumps anywhere on the screen."
        ],
      weaknesses_keywords: [
          "Assist Reliance",
          "Ease of Use"
        ],
        weaknesses_text: [
          "Poor Midrange: Vegeta's stubby normals make his midrange weaker than average and he often has to rely on 236X to attack the opponent.",
          "Comprehending Mix-ups: Very dexterous, high-APM character, and the player should understand how Vegeta's mix-up options are performed to maximize him."
        ],
        point_num: 1,
          point_text:"Vegeta has massive damage with assists and his neutral is near unbeatable when paired with an anti-air or beam assist. His mix-ups need assists to keep them safe, making him rather resource dependent to open up opponents. Vegeta's meter gain is very high thanks to his Ki Blast loops, making him a very strong \"two touch\" character.",
        mid_num: 2,
          mid_text:"Vegeta's combos are self-sufficient, but his ability to hit someone from a blockstring gets worse as he has less assists to work with. A viable game-plan could be to win neutral somehow with your point character and run a corner mix-up with Vegeta. His A assist is similar (albeit weaker) to Goku GT's A assist as it covers full screen jump height and has decent hit-stun. His other assists are not really comparable in usefulness.",
        anchor_num: 3,
          anchor_text:"Vegeta's neutral is very strong by himself and uses meter very effectively with amazing okizeme and damage off of ...214S > 214L+M making him a viable anchor. His assist are decent but do very little outside of combo extensions compared to other anchor characters. Vegeta is generally better earlier in the the team as he gains a lot from assist, while not having noteworthy assist himself. He can definitely be used as an anchor because his mixups and damage in limit break are incredible, but he has to hit you first."
    },
    {
      name: "Broly (DBS)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/0/0e/DBFZ_DBS_Broly_Icon.png/65px-DBFZ_DBS_Broly_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/2/20/DBFZ_DBS_Broly_Portrait.png/265px-DBFZ_DBS_Broly_Portrait.png",
      strengths_keywords: [
          "Grappler",
          "Damage",
          "Normal Speed",
          "Zoning",
          "Assists",
          "Normals Size"
        ],
        strengths_text: [
          "Insane Damage: Broly's combos are among the most rewarding in the game, with amazing corner carry and extremely high damage. Two touches and TODs are very common with Broly, especially after being powered up.",
          "Wide Range of Projectiles: Great ranged game with solid projectiles, 5S, 2S, Raging Quake, and Eraser Blow allow him to control the screen very well.",
          "Huge Normals: 5M and 5H reach far and have high priority. 2L has a large vertical hitbox that's great as a pseudo anti-air and for covering tech options.",
          "Gigantic Fury: Command grab that leads into massive damage that can also anti-air. It often scares opponents into opening themselves up.",
          "Assist Selection: Broly's assist selection is great: A is a shockwave that hits fullscreen, B is a fast anti-air assist with high stun, and C is a beam."
        ],
      weaknesses_keywords: [
          "Meter Build",
          "Assist Reliance",
          "Block Strings",
          "Mixups",
          "Neutral",
          "Size"
        ],
        weaknesses_text: [
          "Frame Data: No normals are safe on block and their slow speed makes stagger pressure borderline impossible.",
          "Limited Mix-up Options: Broly has no fast mix-up options outside of his H Gigantic Fury, meaning that he heavily relies on conditioning his opponent to not jump or mash out of his pressure.",
          "Resource Hungry: Broly needs resources for his options in damage and neutral. He also needs resources to get a sliding knockdown midscreen."
        ],
        point_num: 2,
          point_text:"With assist Broly can build meter extremely quickly serving as a great battery character, this paired with his high damage supers allows Broly to two touch off of most starters making him a strong point character. Broly can utilise assists to help him delete his opponents, keep his pressure strong and tight, make his corner carry even stronger and combo into sliding knockdowns. Broly's main mix up revolves around his command grabs, DR, 6M and left/right meaning his assist don't need high blockstun to be effective and he can focus on assist that compliment his neutral. Broly is strong by himself but when he has assist to cover his weaknesses it can be difficult for the opponent to deal with him. His supers make him very compatible with other characters, he gains something from almost any assist and he can Z change into almost any other super.",
        mid_num: 1,
          mid_text:"His assists are good for neutral for most characters thanks to their space coverage, they also have acceptable blockstun to help his teammates maintain their pressure. By himself, he already has good neutral thanks to his projectiles and long normals. However, he still needs an assist to for amazing corner carry and easy sliding knockdowns, keep his pressure going and make his approach safer as most of his normals on the ground have high recovery on whiff. Broly can also use meter very efficiently with high damage off his EX moves, high damage supers and a damage boost after you take off his shirt (uwu) by landing his Lv3.",
        anchor_num: 3,
          anchor_text:"Broly can have a lot of trouble on maintaining pressure or even starting a combo due to his unsafe and slow normals, though some have good reach which could compensate it all by a bit. He has fantastic damage with bar even by himself and limit break plus shirtless Broly (uwu) gives him a 25% (35% with spark) overall damage boost for the rest of the match. His neutral alone is very strong, although high committal due to his high recovery ground normals, but his extremely powerful projectiles more than makes up for unsafe normals. Broly doesn't need assists to open up opponents (although it may be more difficult) with command grabs, and several armoured moves. All Broly's assists are strong neutral tools; his A assist being a pseudo-beam assist and B assist being a pseudo-GT Goku A, and of course a true beam C assist. Broly may struggle against characters with reversal options after 236X knockdowns and can't get a sliding knockdown easily without spending meter. Broly is better suited for point and middle, but can blow up opponents with his strong read options."
    },
    {
      name: "Super Baby 2",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/4/4e/DBFZ_Super_Baby_2_Icon.png/65px-DBFZ_Super_Baby_2_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/4/4d/DBFZ_Super_Baby_2_Portrait.png/211px-DBFZ_Super_Baby_2_Portrait.png",
      strengths_keywords: [
          "Meter Build",
          "Zoning",
          "Air Control",
          "Space Control",
          "Damage",
          "Mixups",
          "Pressure"
        ],
        strengths_text: [
          "Bullet Hell: Baby's Ki Blasts dominate the screen and make any movement against him a risk. Anti-air rain shots, stellar ground control, and shots rebound on whiff. Some characters cannot contest it at all. That's a helluva lot of blasting.",
          "Insane Meter Gain: Baby's incredible projectile game enables extreme meter gain off of just about any hit. With optimized corner routes, Baby can deal over 6K damage and build over 2.5 bars, just by himself.",
          "Assist Stealing: Baby is able to animate the opponent's character to use their assists. Stolen assists also persist if Baby is forced to block and have no cooldown, making them significantly more threatening.",
          "Strong Anti-Airs: 214X, as well as his 214S and innate 2H give Baby an incredible presence, especially with 214S' speed and ToD -friendly scaling.",
          "Solo Mix-up: Don't let Baby's slow 2L fool you, Baby has bountiful ways to open opponents thanks to an impressive left-right game and level 3 oki setups."
        ],
      weaknesses_keywords: [
          "Ease of Use",
          "Block Strings",
          "Defense"
        ],
        weaknesses_text: [
          "High Awareness: Baby mustn't get too hasty in throwing out his projectiles as many leave him open to superdash without the opportunity to punish.",
          "Frame Data: Baby's 2L, 2M and 5M are all slower than average and can frequently leave a gap on block, a price to pay for their great range.",
          "Pressure Respect: Baby has great solo mixup tools, but they can be disrespected with reflects or superdash if Baby hasn't conditioned them to stand still. This either means Baby wants assists to cover his options, or has to play risky for his openings. Baby may find himself using a level 3 for mixups a lot.",
          "Lab-Heavy: Between an assist stealing mechanic which can range from useless to indispensible depending on whos assists you've stolen and a number of character specific combos, maximizing Baby's strengths means being able to utilize a large amount of character and matchup knowledge. Failure will result in sub-par damage from confirms and greatly weaken the character."
        ],
        point_num: 2,
          point_text:"Point is a good position for Baby. He has some of the highest meter gain in the game, allowing the two other characters in the back to use the meter that Baby built. Because Baby is self-sufficient in combos, he can use assists that aid his weak points in neutral and offense. In cases where Baby cannot go for his ki-blast loops, he can use his assists for extensions, which will also lead to high damage. Additionally, Baby can safely tag himself out with his 6H if he combos into it, allowing for a full combo for the tagged character and full corner carry.",
        mid_num: 1,
          mid_text:"Probably Baby's best position for now, as his mixup game is somewhat lacking without assists but his solo neutral and pressure game is more than self-sufficient. With a powerful DHC lvl 3, a damage buff to his monké lvl 3 after one of his teammates is downed, and the ability to pressure the opponent anywhere on screen, Baby is better suited to a support role in the current meta. A strong strategy would be to run him mid until the opponent's point is on the verge of death, then swapping him in to take the kill and enable his 22X special move.",
        anchor_num: 3,
          anchor_text:"Baby is also comfortable in the anchor position, as his boosted damage output and solo fullscreen pressure can definitely enable unlikely comebacks. Equipped with his neutral tools, powerful supers and strong assists, Baby only lacks reliable mixup options once in the opponent's face without assists beside his excellent air normals for crossups. Putting him in this position also likely allows him to kill at least one of the opponent's characters, enabling his 22X stolen assist calls which can add additional layers to his space control and even mixups if you condition the opponent not to punish the startup, patching up one of his few issues."
    },
    {
      name: "Goku (GT)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/0/01/DBFZ_GT_Goku_Icon.png/65px-DBFZ_GT_Goku_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/5/58/DBFZ_GT_Goku_Portrait.png/294px-DBFZ_GT_Goku_Portrait.png",
      strengths_keywords: [
          "Size",
          "Damage",
          "Meter Build",
          "Pressure"
        ],
        strengths_text: [
          "Potent Mix-up: Very long blockstrings, 3 lows, (2L, 2M and 2S) and an aerial fast fall make him annoying to block.",
          "Meter Efficient: Dragon Flurry Fist, Dragon Flash Fist and Super Ultra Spirit Bomb all allow him to put his meter to great use.",
          "Great Staggers: 5L and 2L push him forward, allowing him to be kept in whenever he wants, and serving as excellent pressure resets.",
          "High Damage Potential: In the corner, his damage output is bolstered with assist extensions and Super Ultra Spirit Bomb.",
          "Tiny: Smallest hurtbox in the game makes him hard to hit or even identify what GT Goku is doing."
        ],
      weaknesses_keywords: [
          "Normals Size",
          "Burst Options"
        ],
        weaknesses_text: [
          "Very Small Normals: All of his normals are very small and stubby, all require point-blank range to connect. Mixups can be inconsistent and crossups often need meter to confirm.",
          "Resource reliant: Requires meter to play neutral at all or else his only option is to run away and fish for a mistake. Power Pole isn't a viable alternative for ki blasts and both versions of his beam are very committal.",
          "Post-Reflect: Due to his season three nerfs, his only options after being reflected (5S, Dragon Flurry Fist) leave him negative on block."
        ],
        point_num: 3,
          point_text:"GT Goku can service as a good point character, but he's most often played as a Mid due to his assist and the damage boost to his supers. GT Goku is the kind of character where he brings tons of benefits to the rest of the cast, but he doesn't receive much from them in return.",
        mid_num: 1,
          mid_text:"This is the best place for GT Goku. He likes to have at least one assist to help his mixups and neutral, and being here also allows for him to use the powered up supers. Usually you'd want to pair him with SSJ Goku, because Goku provides both a neutral and combo extending assist, but he works with any character that allows for a 5L pickup off of j.214M.",
        anchor_num: 2,
          anchor_text: "GT likes to have a lot of meter in order to do his best work, and this position allows him to have that AND for other characters to take advantage of his amazing assist. If you get a clean hit, you're still almost guaranteed to take a character from your opponent thanks to Limit Break boosting his already high metered damage."
    },
    {
      name: "Android 17",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/4/40/DBFZ_Android_17_Icon.png/65px-DBFZ_Android_17_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/6/6e/DBFZ_Android_17_Portrait.png/176px-DBFZ_Android_17_Portrait.png",
      strengths_keywords: [
          "Meter Build",
          "Damage",
          "Pressure",
          "Defense",
          "Assists"
        ],
        strengths_text: [
          "Terrifying Pressure: Driver Moves, four lows, an overhead, and a feint give him a plethora of mix-up options, as well as good stagger pressure with his buttons. Driver Moves in tandem with buttons and assists lead to insanely long pressure.",
          "Great Battery: Some of the best meter gain in the game when utilizing ki blasts, enabling multiple ToDs with the right assists especially with Sparking!.",
          "Special Assist: A has multiple applications, being a frame 10 shield to any incoming attacks, and an very strong offensive assist, having a TON of hitstun and being +35 on block",
          "Option Select: Barrier beats reflect-proof options, Guard Cancel, level 3 Supers, and EX Barrier also jails into Vanish.",
          "Movement: Acrobatic Assault and Air Fake Out gives 17 unprecedented air mobility, making it extremely difficult for an opponent to keep him still, or pin him in the corner."
        ],
      weaknesses_keywords: [
          "Mixups",
          "Ease of Use"
        ],
        weaknesses_text: [
          "Rekka Conditioning: Players must be able to condition with A17's Driver Moves to open opponents' defense and complete combos. His speed only shines when you know exactly what moves you are using to keep the opponent guessing.",
          "Poor Range: Normals have short range, resulting in lackluster neutral and approach options without assists. His other tools must be used to compensate."
        ],
        point_num: 2,
          point_text:"His hefty damage and mix-up potential make 17 a solid pick as a point character. However, his projectile game is lacking, so it is recommended that one uses a beam assist to help him get in.",
        mid_num: 1,
          mid_text:"17's A assists is almost equal to 18's, though the difference is that 17 land a ki blast afterwards and can be punished when 17 switches from the barrier to the attack. His B assist is very fast and has a lot of hitstun + it charges the power blitz and his C assist is a blockstun type assist that has anti-air properties. His invulnerable super is also his DHC (which means that if you can DHC into him during clashes,it's a guaranteed win) and will track the opponent, hitting 99% of the times. Overall this is a very recommended position for 17, since he will still have an assist to cover him up and plays a good assist role.",
        anchor_num: 3,
          anchor_text:"Same as mid, however less recommended as 17's combos/mixups are very costing or not real without assists to cover them up and he doesn't have much to gain for being the last one standing in the battlefield besides sparking loops/damage, such as base goku or frieza."
    },
    {
      name: "Bardock",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/3/31/DBFZ_Bardock_Icon.png/65px-DBFZ_Bardock_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/0/0e/DBFZ_Bardock_Portrait.png/300px-DBFZ_Bardock_Portrait.png",
      strengths_keywords: [
          "Ease of Use",
          "Normals Size",
          "Pressure",
          "Burst Options"
        ],
        strengths_text: [
          "Easy: A very jack of all trades character. Very easy to pick up and play.",
          "Brawny Buttons: Extremely solid moves boasting ridiculous hitboxes. 5LL infamously brings opponents down for easy hit-confirms and assist extensions.",
          "Strong Pressure: Excellent stagger capabilities, almost every normal is safe on block. Also has the ability to make himself plus on block with Tyrant Lancer."
        ],
      weaknesses_keywords: [
          "Oki",
          "Assist Reliance"
        ],
        weaknesses_text: [
          "Honesty: Bardock doesn't have anything that makes people squirm so it's hard to justify picking him.",
          "Assist Reliant: Only has straightforward mix-ups without assists. Also needs assists to convert into meaningful knockdown and damage if he doesn't have meter.",
          "Post-Super Okizeme: Unremarkable knockdown after Revenge Assault, only receiving a safe jump afterwards."
        ],
        point_num: 1,
          point_text:"Bardock's 236L makes if very easy to put the opponent in blockstun, which can be converted into pressure if you call a lockdown assist behind it. Bardock's pressure also includes tons of corner carry if 214M is used with a well-timed assist call so that he remains plus on block. Bardock likes lockdown assists, fast strike assists, or neutral assists like beams. Lockdown assists give him access to some mean mixups, and strike/beam assists allow for the liberal usage of 236L in neutral.",
        mid_num: 2,
          mid_text:"Bardock's A assist is surprisingly strong; almost everyone in the game can extend combos with it, and it has a surprising amount of blockstun while leaving your opponent grounded on hit. Think of it as a Yamcha assist that trades having multiple hits for greater horizontal range. His B assist is a completely different beast. It covers 60% of the screen, is +46, and has hella hitstun too. Most characters can use Bardock's B assist to convert Ki Blasts from a short distance and more importantly get mixups. Both assists can setup easy Dragon Rush enders. This makes Bardock not only a strong character on point, but a great contributor to your team at mid position.",
        anchor_num: 3,
          anchor_text:"Sparking Blast is your only real way to get mixups. Otherwise, you're going to be relying heavily on 236H and your Ki Blasts to try to play around your opponent's assists, which is not a position you want to be in."
    },
    {
      name: "Goku (SSGSS)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/9/94/DBFZ_SSB_Goku_Icon.png/65px-DBFZ_SSB_Goku_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/4/4d/DBFZ_SSB_Goku_Portrait.png/146px-DBFZ_SSB_Goku_Portrait.png",
      strengths_keywords: [
          "Damage",
          "Pressure",
          "Grappler",
          "Burst Options",
          "Meter Build",
          "Mixups",
          "Neutral"
        ],
        strengths_text: [
          "Strong Neutral Options: Great footsies with his medium normals that have long range and high reward. Has great ki blasts, j.S in particular keeps his air momentum allowing him to approach safely with an IAD, Divine Void Strike which beats ki blasts, Dragon Flash Kick and Instant Transmission, the latter of the 3 being plus on block.",
          "Incredible Pressure Game: Has a 2L low and fantastic frame data on his normals which make his staggers incredibly strong. Equipped with arguably the best command grab in the game as it is unreactable while allowing him to combo with Vanish, Assists, Supers and even Sparking. Light Dragon Flash Kick acts as an unreactable same side option when faking crossup and the ex version gives a true 50/50 when backed up by an assist.",
          "High Damage / Meter Gain: SSB Goku's corner loops give him extremely high damage and meter gain, solo or assisted.",
          "Versatile Combo Routes: Dragon Flash Kick gives Goku meterless sliding knockdowns and high damage vanish extensions. Instant Transmission allows him to side switch or stay same side easily on super dash confirms.",
          "Strong Supers: Access to a level 5 and a tracking level 1 that gives him a sliding knockdown."
        ],
      weaknesses_keywords: [
          "Ease of Use",
          "Space Control",
          "Neutral"
        ],
        weaknesses_text: [
          "High Commitment Moves: Some of his neutral tools, while good, are very high commitment and need to be timed well.",
          "Execution Heavy: He isn't as scary if you can't perform his elbow loops. If you cannot perform them, his damage is rather mediocre.",
          "Limited Fullscreen Control: Outside of his grounded ki blasts, he lacks safe ways to pressure an opponent from fullscreen. This makes him a bit more reliant on assists than other characters when playing at that distance."
        ],
        point_num: 1,
          point_text:"It's a good idea to play Goku on point, as he can make some good use of assists to diversify his pressure. He also can be a fantastic battery for other characters that depend on meter.",
        mid_num: 2,
          mid_text:"Blueku's assists are all quite serviceable, with his A assist being objectively the best in a vacuum. While his neutral might be weaker without 2 assists to always back it up, his great pressure doesn't require assists to get good mileage out of it.",
        anchor_num: 3,
          anchor_text:"Having a level 5 Super and fairly decent pressure by himself, SSB Goku is a good choice for an anchor character. The use of sparking allows him to use some unique combos with amazing wall carry, as well as making his damage potential even scarier."
    },
    {
      name: "Gohan (Adult)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/1/14/DBFZ_Adult_Gohan_Icon.png/65px-DBFZ_Adult_Gohan_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/0/08/DBFZ_Adult_Gohan_Portrait.png/211px-DBFZ_Adult_Gohan_Portrait.png",
      strengths_keywords: [
          "Pressure",
          "Mixups",
          "Damage",
          "Defense",
          "Assists",
          "Movelist"
        ],
        strengths_text: [
          "Potential Unleashed: Gohan becomes increasingly more powerful as he levels up, with him at Level 7 considered to be the strongest character in the game.",
          "Stagger Pressure: Among the best stagger pressure equipped with devastating frametraps along with many points to reset blockstrings. At Level 5 and up, can end any blockstring with ±0 on block 2L or -2 3L.",
          "Mix-ups: A toolkit filled to the brim with mix-up options. High/low with 5L and j.L, left/right with j.S and j.M or with Level 1 214L /M , blinding fast falls , have we mentioned F-Shiki setups at Level 3?",
          "Combos: Arsenal enables lots of combo creativity leading to extremely high damage, from leg loops, Level 5 Reverse Beat combos, and to Level 7 special move conversions.",
          "Reversal: His M and H DP travel half-screen at Level 1 and can be made safe on block at Level 7.",
          "Assist Variety: All 3 of his assists fill different niches: A for pressure, B for blockstrings, and C for neutral."
        ],
      weaknesses_keywords: [
          "Assist Reliance",
          "Ease of Use",
          "Neutral"
        ],
        weaknesses_text: [
          "Neutral: Gohan lacks full-screen presence as he has next-to-no approach tools without assists.",
          "Potential Unleashed: Level 0 Gohan can be underwhelming, so despite being a point character that benefits greatly from assists, it's often necessary to put him at Mid or Anchor so he can enter the fight already leveled up through a DHC or a special tag.",
          "Meter Dump: Gohan relies on dumping bars from his very low damage Super in order to unlock the special properties from Potential Unleashed."
        ],
        point_num: 3,
          point_text:"Having access to multiple assists supplements his mix-up arsenal the best, with the only downside being he will start at level 0 for most of the time he is at Point.",
        mid_num: 1,
          mid_text:"It can be wise to put him mid to potentially DHC into Adult Gohan so he is leveled-up by default, as well as to take advantage of any DHC oki. A is a historically good anti-air and very quick DP assist, and B has solid blockstun and is relatively easy to hit confirm.",
        anchor_num: 2,
          anchor_text: "Can only reasonably be put here using his C assist beam. However, Adult Gohan feels almost out of place here, as his mix doesn't shine as much as it can without assists, his neutral deficiency is at its worst, and he doesn't take full advantage of the late-game meter reserves as well as other characters since he doesn't require a lot of meter to be effective anyways. Potential Unleashed Level 7 may become an option, but there are still other more practical and superior candidates for Anchor."
    },
    {
      name: "Trunks",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/b/b8/DBFZ_Trunks_Icon.png/65px-DBFZ_Trunks_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/1/1d/DBFZ_Trunks_Portrait.png/204px-DBFZ_Trunks_Portrait.png",
      strengths_keywords: [
          "Unique Movement"
        ],
        strengths_text: [
          "Massive Mobility: Cyclone Jump greatly supplements Trunks' aerial movement. They also allow him to create more frame advantage from his normals and do unorthodox pressure resets.",
          "Left/Right: 214H and 5LLL in Sparking offer tons of control and allow for very ambiguous left/right mix-ups, arguably making up for his lacking high/low.",
          "Anti-Zoning: 214S is huge, safe on block, immune to ki blasts, and can also be used as a meaty. 5S and j.S also blow through most other ki blasts."
        ],
      weaknesses_keywords: [
          "Zoning",
          "Air Control",
          "Neutral"
        ],
        weaknesses_text: [
          "Blockstrings: Unsafe mediums limit stagger potential. 5L cannot gatling into itself and his 5LL is unsafe on block.",
          "Susceptible Mobility: Cyclone Jump can be beaten by superdashes and anti-airs in neutral consistently.",
          "Committal Neutral: Ki Blasts have very high recovery and the air versions also have very narrow attack angles."
        ],
        point_num: 3,
          point_text:"Trunks has the mixup tools to play point, but his toolset and good assist favors being further back on the team.",
        mid_num: 1,
          mid_text:"This used to be the position to play Trunks. However, he is now fully self-sufficient in the corner with meterless slide knockdowns, making him a viable anchor as well. Often you'll see him in this spot if on a team with a character that is a better anchor than he is.",
        anchor_num: 2,
          anchor_text: "It's really up to you to play Trunks here or as Mid. He works well in both places because he can usually use meter in place of an assist in neutral, blockstrings, and mixups. Depending on how you use Sparking!, Level 3 Sparking Trunks can legitimately be a nightmare for some opponents to play against, giving this spot a bit more benefit (especially due to the Limit Break buff he gets from being solo, if he is left to it)."
    },
    {
      name: "Vegeta (Super Saiyan)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/8/8d/DBFZ_SS_Vegeta_Icon.png/65px-DBFZ_SS_Vegeta_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/5/52/DBFZ_SS_Vegeta_Portrait.png/251px-DBFZ_SS_Vegeta_Portrait.png",
      strengths_keywords: [
          "Pressure",
          "Defense",
          "Assists"
        ],
        strengths_text: [
          "Jack Of All Trades: Well-rounded, allowing him to adapt to nearly every situation.",
          "Relatively Safe Zoning: Ki blasts 5S and j.S enforce zoning, as they can be canceled into Crushing Knee Kick when the opponent commits to an approach.",
          "Special Assist: Exceptional support value with his Assist A, among the best for neutral and combo extension while also offering Vanish protection",
          "Reversal: 214M/H is an air-ok DP and is the heart of his zoning. 214L is also an anti-air that can lead to great damage/TODs if valuable resources are spent.",
          "Pressure Beast: Thanks to his buffs, all of Vegeta's normals are safe (excluding heavies), giving him ridiculous pressure."
        ],
      weaknesses_keywords: [
          "Mixups",
          "Mediocrity"
        ],
        weaknesses_text: [
          "Stubby Range: Requires careful footsies game due to short-ranged normals.",
          "Consecutive Energy Blast: 236S is outclassed by 5S and j.S, while also sharing their weaknesses and is generally one of the worst moves in the game.",
          "Blockstring Support: A is nonexistent during blockstring pressure if the enemy knows it can be reflected and superdashed on block.",
          "Master of None: While well-rounded, outclassed by specialist characters."
        ],
        point_num: 3,
          point_text:"Having 2 assists can help to balance the fact that he doesn't have a beam seems necessary. He also can build a stupid amount of meter with his Consecutive Energy Blast.",
        mid_num: 1,
          mid_text:"This is a decent position for Vegeta if you want to still make use of his assist.",
        anchor_num: 2,
          anchor_text: "SSJ Vegeta used to be arguably the best solo character in the game, but now he gets smoked by a LOT of anchors and mids. You can make him work as an anchor but you have to have really good fundamentals and movement."
    },
    {
      name: "Cell",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/7/75/DBFZ_Cell_Icon.png/65px-DBFZ_Cell_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/a/ad/DBFZ_Cell_Portrait.png/227px-DBFZ_Cell_Portrait.png",
      strengths_keywords: [
          "Damage",
          "Meter Build",
          "Mixups",
          "Air Control",
          "Normals Size",
          "Normal Speed",
          "Pressure"
        ],
        strengths_text: [
          "King of All Trades: The definition of perfection: outstanding range and frames on buttons, good air-to-airs, a beam that has good angles both ground and aerial, versatile combo routes, stable rejumps, and one of the most infamous TOD starters in the entire game (see below).",
          "High Damage: Excellent corner carry along with rejump routes. Possesses a high variety of corner combo routes and realistic ToD routes that don't use Sparking!.",
          "Relentless Pressure: Amazing stagger pressure plus frame traps, far-reaching normals such as 5LL and 5M, and 5M reliably combos off of left/right cross-ups.",
          "Perfect Attack: Infamous anti-air that serves as a blockstring weapon, combo extender, and a ToD starter. It slices, it dices, it julienne."
        ],
      weaknesses_keywords: [
          "Assists",
          "Neutral",
          "Assist Reliance"
        ],
        weaknesses_text: [
          "Poor Assists: All of his assists are situational; A is a slow beam assist, B is a generic lariat assist, and C becomes only one hit on block.",
          "Sub-par Neutral: At full-screen, all he has to re-assert pressure are beams. Without resources, his best bet is to superjump and pray a j.M connects."
        ],
        point_num: 1,
          point_text:"Cell is the textbook definition of a point character. He doesn't have amazing assists, but his assist usage is arguably the best in the game. He can make use of pretty much any assist in the game, and even if he can't use the assist for mixups it can be used to make his stagger game more threatening. Having an assist for 214H mixups gives him a consistent, guard-cancel safe 50/50. He's also a ToD machine, with most corner ToD's being slightly meter positive if he has both assists.",
        mid_num: 2,
          mid_text:"Cell also makes a great mid. Meter can make up for the damage reduction of only one assist, but you'll want to play him with a neutral assist to help him get in. His stagger game is powerful enough that he doesn't really need a lockdown assist to get his hits. He doesn't have as many ToD's with only two characters, but his high damage can still turn the tide of a match.",
        anchor_num: 3,
          anchor_text:"Cell is pretty self sufficient in anything he does, the only problem is his neutral. He spends most of his time super jumping at full screen, and he really can't get in safely if he doesn't have meter for beam > vanish. His stagger game can keep him afloat, but he does his best work with assists."
    },
    {
      name: "Android 18",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/a/ac/DBFZ_Android_18_Icon.png/65px-DBFZ_Android_18_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/2/24/DBFZ_Android_18_Portrait.png/160px-DBFZ_Android_18_Portrait.png",
      strengths_keywords: [
          "Oki",
          "Mixups",
          "Assists",
          "Grappler"
        ],
        strengths_text: [
          "Extra Assist: Support Attack is a powerful offensive tool with several good lockdown, combo, and mix-up qualities. It also has great oki and corner damage.",
          "Suffocating Mix-ups: 214H grants a unseeable 50/50 mix-up during a corner blockstring when done twice, for a total cost of 1 bar.",
          "Unorthodox Assist: A protects against most buttons and lets you steal a turn.",
          "Command Grab: Light Back Grapple is a fast command grab, and the other versions, although very slow, can be followed up with a combo.",
          "Level 3 Oki: After her level 3 super Android 18 can get a 50/50 mix up anywhere on screen similar to pre-patch Android 21."
        ],
      weaknesses_keywords: [
          "Normals Size",
          "Air Control",
          "Assist Reliance",
          "Neutral"
        ],
        weaknesses_text: [
          "Poor Range: Normals have short range, resulting in lackluster neutral and approach options without assists. Particularly weak to Reflect > Raw Tag.",
          "Aerial Game: No aerial abilities outside of Support Attack pressure at close range."
        ],
        point_num: 1,
          point_text:"This may be her ideal position, but it's not the only one she excels at. 18 is amazing with assists. Her neutral gets better, her okizeme gets more consistent, and her 22S becomes much safer to use on defense. Having two assists means she can spend one to get in, one to mix, and have 214H~214H ready to go off the knockdown. Let the blending begin.",
        mid_num: 2,
          mid_text:"Android 18's B assist is a great neutral assist with good hitstun and blockstun, and she also has a great lvl3 to DHC into for mixups. Her A assist is more situational but still very strong to have in your back pocket. She appreciates having an assist to get more consistent sliding knockdowns and get in easier, but she works just fine with one.",
        anchor_num: 3,
          anchor_text:"Android 18 is a surprisingly good Anchor for how bad people think her neutral is. Her Ki Blasts are pretty good and she has a beam-like move, giving her a decent projectile game. The only real fault she has is her air game which is normally covered by assists. Otherwise, she has good (albeit risky) defense with 22S and one of the best mixup lvl3 supers in the game."
    },
    {
      name: "Android 16",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/6/6e/DBFZ_Android_16_Icon.png/65px-DBFZ_Android_16_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/a/a6/DBFZ_Android_16_Portrait.png/234px-DBFZ_Android_16_Portrait.png",
      strengths_keywords: [
          "Normals Size",
          "Damage",
          "Grappler",
          "Mixups"
        ],
        strengths_text: [
          "Big Range: Long reaching, easy to hit-confirm buttons.",
          "Midscreen Options: 5H is an armored half-screen crossing strike that can be comboed after and made safe on block, j.236H is an unblockable lariat-style move that leads to a full combo on hit, 236H is a near fullscreen grab that goes through all projectiles and assists and leads to a full combo on hit, and 214H is a very fast anti air that has good range.",
          "Mix-Up Game Having a safe 5L, 2L and 5M, a pressure reset special in his 214S, and an unreactable command grab in his 236L gives Android 16 a scary strike/throw game up close. He is also one of the only characters to be able to do superdash 50/50 midscreen with an assist, as well as being able to do it in the corner.",
          "Damage: Thanks to his j.2H and rejumps, 16 is able to get a lot of damage, corner carry, and meter gain anywhere on screen, whilst consistently getting a sliding knockdown.",
          "Assist: This is a pro in it's own right. 16's B assist is an incredibly strong and versatile assist that can be used in almost any situation"
        ],
      weaknesses_keywords: [
          "Assist Reliance",
          "Normal Speed",
          "Neutral",
          "Size"
        ],
        weaknesses_text: [
          "Requires Assists and/or Meter: Weak neutral without assists or meter on hand.",
          "Whiffing Buttons: His buttons overall are somewhat high committal, and his grabs more so, making 16 very whiff punishable."
        ],
        point_num: 1,
          point_text:"As a point character, Android 16 can use his partners to help him with the neutral game without relying on his projectile or 5H. While he struggles to build bar on his own when compared to other characters, he gains a lot from having assist for his combo extensions. 16 is able to take the opponent from corner to corner with almost any assist, and almost always finishing them with a 236L. He no longer has access to his hard knockdown, but he's still a force to be reckoned with.",
        mid_num: 2,
          mid_text:"16 has fallen off as a mid or an anchor. His A Assist is nowhere near as good as it once was, and his B and C assist have their own drawbacks to consider. He's fine as a mid, but he's outclassed by characters like Z Broly that do what he does better.",
        anchor_num: 3,
          anchor_text:"Debatable choice. On the one hand, there's nothing inherently wrong with anchor 16. On the other hand, he doesn't really bring anything new to the table between mid and anchor."
    },
    {
      name: "Android 21",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/5/5f/DBFZ_Android_21_Icon.png/65px-DBFZ_Android_21_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/7/7f/DBFZ_Android_21_Portrait.png/267px-DBFZ_Android_21_Portrait.png",
      strengths_keywords: [
          "Damage",
          "Meter Build",
          "Movelist",
          "Grappler",
          "Air Control",
          "Neutral",
          "Pressure",
          "Assists"
        ],
        strengths_text: [
          "Superb Neutral Game: 21 boasts some of the best normals and projectiles in the game, making her neutral very strong.",
          "Ability Steal: Most steals are better versions of their originals and allow 21 to further enhance her neutral, covering for any issues she may face. Her most notable steal is Sticky Energy Blast, rendering her borderline uncontestable in the air.",
          "Team Value: Her A assist is loaded on hitstun, Photon Wave is very easy to use in DHCs, and she synergizes well with many characters."
        ],
      weaknesses_keywords: [
          "Oki"
        ],
        weaknesses_text: [
          "Super Oki: 21's level 3 super hardly lets you get even a safejump, and her alternate super isn't much better",
          "Resource Dependent: Will almost always need to use either assist or meter to combo into a decent sliding knockdown, and her damage isn't great without burning meter or copy abilities. Although few of her copy abilities are bad, she may be forced to spend some of them to get her grabs back or to gamble on getting a superior copy, which will cost her time or meter."
        ],
        point_num:3,
        point_text: "As a point character, 21 misses out on many different aspects of her optimal gameplan. She loses the ability, to secure knockdowns without spending an assist unless you have meter, and spending meter to get a knockdown typically means that you won't be able to access her level 3 that often. It is also a strange posistion to put 21 in, as you lose access to her assist which is beneficial to every member of the cast due to it's large amount of hitstun. This is by far her worst position, and there is little reason to run her hee.",
        mid_num: 1,
        mid_text:"As a mid, this is by far 21s favorite position to be in as it grants her 1 assist and most likely meter when she comes in after your point character dies or tags out. However this position should typically only be run if you have a very strong anchor with her such as Broly, or Baseku. This position allows the point character on your team to have access to a very powerful assist, and with characters like, Tohan or Blue Goku, they can give her very easy access to her level 3, allowing her to come into the game already with 4 steals, and a little bit of meter to play with along with the level 3 left right.",
        anchor_num: 2,
        anchor_text: "This is typically the most common position you will see 21 run in, as her comeback potential is one of the best in the game due to all the tools at her disposal. Every steal from each character is a large addition to her gameplan, and having access to her level 3 midscreen in limit break means it will almost always 2 touch even if 21 lacks the assists to do so. This also lets your characters use her A assist a lot longer and puts that threat into the opponents mind even more. This is definitely her best position on most teams unless your team can allow you to run her mid."
    },
    {
      name: "Broly",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/8/8f/DBFZ_Broly_Icon.png/65px-DBFZ_Broly_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/b/ba/DBFZ_Broly_Portrait.png/283px-DBFZ_Broly_Portrait.png",
      strengths_keywords: [
          "Damage",
          "Neutral",
          "Zoning",
          "Grappler",
          "Pressure",
          "Normals Size",
          "Space Control",
          "Air Control"
        ],
        strengths_text: [
          "Fantastic Neutral: Neutral game is absolutely devilish, with huge normals, one of a kind Ki Blast, a counter-zoning tool in Powered Shell, many armored moves, and a very proficient anti-air grab in Gigantic Strike.",
          "Versatile Mix-ups: Strong stagger potential combined with a fast, armored grab make defending against him an absolute nightmare.",
          "Unique Level 3: Gigantic Meteor is very versatile, enables extreme damage off of his grabs and can even give forbidden mixup in the corner. Its H+S variant on the other hand is very combo friendly and excellent for meter dumping."
        ],
      weaknesses_keywords: [
          "Normal Speed",
          "Size"
        ],
        weaknesses_text: [
          "Resource Reliant: Without resources, Broly's damage output is on the lower end. He needs assists and meters to achieve Bully status, and will also burn through them relatively fast.",
          "Large Hurtbox: Broly's size makes him more susceptible to random hits than others. While Broly does have armor to compensate, his normals and special moves are pretty slow and leave him wide open if whiffed."
        ],
        point_num: 3,
          point_text:"Broly works well as a point character, as having two assists can not only enhance his already scary neutral and pressure game (especially in the corner), but also helps to make up for his limited combo game and mediocre damage. The problem playing him here, however, is that he builds meter rather slowly and uses a lot of it for his best stuff. Not a deal-breaker by any means, but still worth considering.",
        mid_num: 1,
          mid_text:"Considered by many to be Broly's best position. Broly's assists are all useful in their own right, and most characters can benefit from them in one way or another. A common strategy is to put him here to act as a second point, and then tag him in when he has enough meter to sustain himself with. He's not at a huge disadvantage if you lose your point character either, since a single assist will usually give you as much of a combo extension as you need to either get the corner back or finish off a health bar.",
        anchor_num: 2,
          anchor_text: "Limit Break fixes Broly's damage problem instantly and turns him into an absolutely terrifying beast to both pressure or approach from the air, and because your last character gets a free bar you also get more opportunities to do damage or use his incredible EX moves. Broly's zoning game can shut down offense even by himself, he has solo mix, and solid framedata to boot. Even if your Point is in trouble, you can still tag Broly in and use him to help stall for health before tagging your Point back in. Saving some meter before Broly comes out is still recommended, even though Sparking will help him build a lot. You'll want to be spamming his level 3 as much as possible, especially if you land 236H"
    },
    {
      name: "Cooler",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/b/b3/DBFZ_Cooler_Icon.png/65px-DBFZ_Cooler_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/3/3e/DBFZ_Cooler_Portrait.png/327px-DBFZ_Cooler_Portrait.png",
      strengths_keywords: [
          "Pressure",
          "Defense",
          "Space Control",
          "Air Control",
          "Damage",
          "Assists",
          "Normals Size",
          "Oki"
        ],
        strengths_text: [
          "Gigantic Buttons: Big range and utility on normals like Genocidal Uppercut, an anti air that beats projectiles.",
          "Great Pressure: Thanks to recent buffs, Cooler's pressure is even scarier than it used to be. Huge (some reflect proof) normals and frametraps give him a lot of options, discouraging disrespect from opponents.",
          "Space Control: Commands the screen with Death Chaser, Flash, Shaker, and the aforementioned 3H.",
          "Combo Damage & Corner Carry: Strong corner carry abilities like 5H and Death Chaser almost always lead to the corner after a combo, where Cooler can dish out plenty of damage thanks to the 236S Superdash link buff.",
          "Great Defense: Death Breaker is a huge air-OK reversal, and Atomic Supernova is a counter-based level 3 that can completely negate safejump set-ups.",
          "Solid Assists: His A Assist is a large DP, B assist is invulnerable to projectiles, and C assist is a beam.",
          "Okizeme: Cooler's oki is almost unrivaled. He can get a meaty safejump, 2M, or a crossup after his level 3. 236L gives him great resets, while 236H gives him auto-timed safejumps in the corner."
        ],
      weaknesses_keywords: [
          "Normal Speed",
          "Size",
          "Mixups"
        ],
        weaknesses_text: [
          "Slow: Somewhat slow normals and specials, along with hurtboxes as big as his hitboxes. His normals are somewhat safe thanks to pushback, but can be made safe with 5S.",
          "Whiff Punishment: Huge hurtboxes paired with lengthy recovery and somewhat slow start-up make Cooler susceptible to whiff punishes.",
          "Mix-ups: Cooler's 2M is a whopping 13 frames, making it nearly impossible for him to high/low opponents. He does not have a command grab, and his only character-specific overhead is slow and 2H-able. This limits him to Superdash 50/50s with specific assists and Level 3 okizeme."
        ],
        point_num: 1,
          point_text:"Very good normals, especially 2M as well as having both a beam and a \"frick beams\" move with 3H. Good to use him to win neutral and tag into someone else to run the mixups, similar to Vegito",
        mid_num: 3,
          mid_text:"Cooler Mid allows for the point to take advantage of his A assist's massive hitbox, he can also use his B assist to punch through pesky beams and ki blasts. Cooler on Mid should only tag in on some supers since his tag super is grounded.",
        anchor_num: 2,
          anchor_text: "Since Cooler builds meter slow, this can be a decent position for Cooler to do his thing, his thing being the extermination of the Saiyan race. He can make use of meter in combos such as by ending combos with 236H or with his air supers. Cooler's strong staggers and 236X plus frames let him carry momentum and keep the pressure on, and he's hard to keep out with 3H."
    },
    {
      name: "Janemba",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/a/a3/DBFZ_Janemba_Icon.png/65px-DBFZ_Janemba_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/3/33/DBFZ_Janemba_Portrait.png/350px-DBFZ_Janemba_Portrait.png",
      strengths_keywords: [
          "Space Control",
          "Air Control",
          "Pressure",
          "Unique Movement",
          "Assists",
          "Grappler"
        ],
        strengths_text: [
          "Space Control: Tracking ki blasts and Sword Specials that destroy projectiles give Janemba screen control and a way around Ki Blast zoning. Dimensional Hole forces opponents to stop using projectiles and assists during neutral and on successful counter enables easy pressure or even a full combo.",
          "Scary Pressure: Janemba has strong pressure, enforced by a plethora of safe normals and swift command grab in Mystical Arm .",
          "Phantom Shift : Janemba's main mix-up tool and pseudo-reversal, being fast and invincible starting on frame 4. Chaining two of them together lets Janemba get a screen length away while being totally safe.",
          "Support Value: Janemba's assist selection is great: Assist A is a tracking Ki Blast that gives big combo extensions, Assist B is excellent for blockstrings and space control, and Assist C is a tracking assist that's +55 on block."
        ],
      weaknesses_keywords: [
          "Normal Speed"
        ],
        weaknesses_text: [
          "Slow Moves: The majority of Janemba's normals and special moves are on the slower side and can leave him vulnerable against faster-attacking moves."
        ],
        point_num: 3,
          point_text:"Janemba's worst position. Some of the biggest strengths of the character are his A assist and level 3 mix, neither of which you get easy access to on point. Janemba's poor roundstarts and the fact that he doesn't really get as much out of assists as most characters are just more reasons to not run him point.",
        mid_num: 2,
          mid_text:"Arguably his best position. At mid, you can use his assists for your point while leaving an assist for Janemba to help with neutral and mix. Additionally coming in with meter from your point lets you take advantage of his level 3 mix, and Janemba still does enough damage to two touch characters reliably, even without limit break.",
        anchor_num: 1,
          anchor_text: "Janemba is a good anchor. He does ridiculous damage with limit break, solo 50/50s courtesy of level 3 and generally doesn't need assists to function. Anchor Janemba does have some issues, such as struggling to get in at times, but the aforementioned strong points combined with his ability to stop assist and projectile spam make him a very capable anchor character."
    },
    {
      name: "Goku (Ultra Instict)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/9/90/DBFZ_UI_Goku_Icon.png/65px-DBFZ_UI_Goku_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/c/c2/DBFZ_UI_Goku_Portrait.png/166px-DBFZ_UI_Goku_Portrait.png",
      strengths_keywords: [
          "Normal Speed",
          "Normals Size",
          "Defense",
          "Damage",
          "Pressure",
          "Neutral",
          "Ease of Use",
          "Movelist",
          "Unique Movement"
        ],
        strengths_text: [
          "Infamous Autocombo: 5L has an obscene hitbox and range, 5LL shares that while also ignoring lows, and 5LLL can be a mix-up with a low-blockstun assist.",
          "Great Defense: Difficult to approach, zone out and pressure thanks to Unrestrained Will, 22S, 214H, 6H, and an air-OK counter Super.",
          "Powerful Neutral: Multiple defensive options, wide-ranging buttons, and zoning with hitscan Ki Blasts bless him to dominate the screen at will.",
          "High Damage: Easy assist extensions with an aerial Godly Strike in tandem with his multitude of combo tools lead to high damage and simple ToDs.",
          "Tricky Pressure: A total of three lows, two of which can stagger. 214X heavily encourages conditioning, and may allow UI Goku to continue pressure."
        ],
      weaknesses_keywords: [
          "Block Strings",
          "Mixups",
          "Oki",
          "Risk/Reward"
        ],
        weaknesses_text: [
          "Blockstrings: Cannot true-string into safe blockstring enders solo outside of 5M, and has to pick between a true string or being safe on block.",
          "Mix-up: Without assists, Goku's mix-up is linear and requires layering. It also loses to jump if he does not predict it or have meter to stop it.",
          "Very Negative: His defensive tools (minus 214H) are extremely punishable on block or whiff, and require constant adaption to avoid being punished on them.",
          "Resource Hungry: Needs resources to be safe and maximize moveset.",
          "Super Moves: All of his Supers allow for virtually no okizeme, and his level 1 deals low damage without the extension."
        ],
        point_num: 1,
          point_text:"Point is a great position for UI Goku given his combo scheme being unorthodox. He can use assists for potent mixups with 214X and 236L in any part of the stage. Low blockstun assists could combo into his 5LLL and if he opens up the opponent after using 236L he can use his auto combo to side switch and keep corner. 214L follow up with assists creates very long and high damage combos that could also end up leading to a very easy TOD based off simple BnB combos.",
                mid_num: 3,
          mid_text:"Mid is not a bad position for UI Goku either. After building a lot of meter, it makes his options more safe while simultaneously making use of his decent assists, being an anti-air on-demand and a beam. These assists are pretty difficult to use well, but if you can get past that, it can work fine. Point, however, is still the preference.",
        anchor_num: 2,
          anchor_text: "UI Goku could honestly stand by himself given his counters, left right mixups, and zoning. he also has pretty decent damage with sparking and limit breaking making use of his 2S and 6S in strings in the corner. Furthermore, possessing a strong counter super that cannot be evaded close up, a level two, an invincible reversal that can be canceled into 236 H+S, and strong level three, Anchor UI Goku is a strong choice, although be aware that you'll be dealing with some poor oki."
    },
    {
      name: "Videl",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/0/0d/DBFZ_Videl_Icon.png/65px-DBFZ_Videl_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/7/7e/DBFZ_Videl_Portrait.png/197px-DBFZ_Videl_Portrait.png",
      strengths_keywords: [
          "Damage",
          "Meter Build",
          "Mixups",
          "Pressure"
        ],
        strengths_text: [
          "Human Blender: Great mixup potential; several options available to her at all times and carries that momentum after a knockdown thanks to her great j.2S oki.",
          "Great Saiyaman: Silly 5S/j.S projectile that travels very fast, beats superdash, jails into vanish, and more. Just what is the identity of our caped hero?",
          "Combo Supreme: Strange properties and outrageous hitstun on lots of her buttons give her confirms off of just about anything, and midscreen loops.",
          "Corner Carry: Has incredible corner carry with her rejump combo's and her level 3"
        ],
      weaknesses_keywords: [
          "Zoning",
          "Assists"
        ],
        weaknesses_text: [
          "No standard Beam or Ki-Blast: Has to use Great Saiyam, who has a cooldown, instead of a regular beam or Ki-Blast to control long range space",
          "Mixup Scaling: Most of her mixups heavily scale her damage, while she generally requires harder routes to get the damage in the first place."
        ],
        point_num: 2,
          point_text:"Videl point can work but isn't as effective as most standard point characters. She usually struggles to reach her full potential because she truly becomes scary when she has some meter to spend to be able to threaten her opponents with 236H, 214H or her metered reversals. As a result she becomes a point that might be at a disadvantage against points that don't require meter to function while also not providing enough meter for the rest of her team because she will be using it herself. However if she manages to win neutral though she will absolutely open her opponents with her pressure and mixups. Her Dodge followup can also be used to tag in an other character which is a much stronger version of doing reflect > tag, this can be strong way to \"safely\" save your point and bring in a fresh character. Overall not a terrible choice but not her best place and easily overshadowed by multiple other characters in this role.",
        mid_num: 1,
          mid_text:"Easily her best spot, she can fully express herself when given meter and assists. It's very easy to bring her in on a kill or with lvl 3 to force the opponent into a \"spark or die\" situation. At this point she's in her favorite spot, meter and assists enable her to do almost anything she wants, she can be aggressive and become a pressure monster or play more defensively and punish her opponent for approaching her. 236H and especially j.236H give her amazing mobility, and since she continues to build meter she can continue to put her opponent in lvl 3 okizeme. She also gets access to her counter level 1 which powers up her saiyaman and level 3 damage by a lot. An other interesting thing about videl mid is that she can function as an \"emergency point\" and replace the point character if took too much damage early in the game or got KO'd. Because she's so difficult to keep away and isn't afraid of zoning she doesn't mind having to move forward when behind even in a 2v3 situation where some more defensively oriented characters could struggle. Absolutely her best position.",
        anchor_num: 3,
          anchor_text:"Generally speaking you want the anchor to be your most valuable assist simply because bringing that character earlier in the match would mean you don't have access to that assist. And sadly videl's assists are good but will rarely be your most valuable one. However she can absolutely hold her own by herself if she needs to. Her already fairly high damage goes even higher with Limit Break and she can even meter dumb with double super combos. Her neutral is still strong solo, especially if you still have meter, 2S can function as a built in assist and you can even do 2S > vanish to catch an opponent about to land. You get a combo if the vanish hits or can start pressuring and even mixing thanks to 2S acting as a delayed assist. Her pressure is also very self sufficient even without assists. Not her best position but she will still function if she finds herself there and using Gohan as an \"assist\". There are room to be creative."
    },
    {
      name: "Vegito (SSGSS)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/8/89/DBFZ_SSB_Vegito_Icon.png/65px-DBFZ_SSB_Vegito_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/4/47/DBFZ_SSB_Vegito_Portrait.png/178px-DBFZ_SSB_Vegito_Portrait.png",
      strengths_keywords: [
          "Neutral",
          "Normal Speed",
          "Normals Size",
          "Air Control",
          "Zoning",
          "Burst Options",
          "Pressure",
          "Damage",
          "Meter Build",
          "Oki",
          "Assists",
          "Left/Right",
          "Ease of Use"
        ],
        strengths_text: [
          "Excellent Neutral: Huge grounded buttons and nigh fullscreen lariat, a low-commit spread projectile and a great anti-air grab dominate the pace of neutral.",
          "Support Value: Vegito's A is one of the best assists in the game, j.236L allows for special tag into an aerial Dragon Rush for a sliding knockdown fullscreen, and both DHC supers are very versatile.",
          "Blockstrings: Notoriously long pressure thanks to his great frame data on block and the ability to Reverse Beat into his 2L.",
          "Left/Right Mix-up: Vegito's j.S enables him to do strong same side mix-ups that leads into good reward and beats anti-air options.",
          "Combos: Vegito tools enable lots of combo creativity that lead into extremely high damage and amazing corner carry."
        ],
      weaknesses_keywords: [
          "High/Low"
        ],
        weaknesses_text: [
          "Corner Mix-up: Limited to universal mix-up options at the corner."
        ],
        point_num: 2,
          point_text:"This is the most common place to see Vegito. Two assists makes his pressure even scarier, and having a tracking assist lets him keep a lot more meter than he would be able to keep on his own. Neutral assists are the most helpful thing for him, as you don't need to go in on his mix and almost all neutral assist will extend his pressure.",
        mid_num: 1,
          mid_text:"Mid starts to take advantage of his assists. Most likely you'll be using A Assist for its screen control to cover your point character, but it's also fast enough to convert 6M on reaction. Having an assist backing Vegito is always good as it opens up his pressure and combos, but he doesn't always need one to play his game.",
        anchor_num: 3,
          anchor_text:"Anchor isn't a common position for Vegito, but his oppressive pressure game lets him compete with other anchor characters. He also has a suprizingly strong neutral game with 236S and j.S, as well as 236H functioning as a lariat-style special move within half-screen distance."
    },
    {
      name: "Vegeta (SSGSS)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/9/92/DBFZ_SSB_Vegeta_Icon.png/65px-DBFZ_SSB_Vegeta_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/7/7e/DBFZ_SSB_Vegeta_Portrait.png/163px-DBFZ_SSB_Vegeta_Portrait.png",
      strengths_keywords: [
          "Zoning",
          "Air Control",
          "Grappler",
          "Pressure"
        ],
        strengths_text: [
          "Corner Carry: All of his specials are combo finishers and have good corner carry.",
          "Scary Pressure: All of his lights and mediums are safe. Rekkas and 214X can set up for psuedo 50/50 mix-ups off assists.",
          "Meterburn: Vegeta benefits a lot from meter by having a gapless sideswitch with 236X~H, and his Final Flash has a level 5 extension that can be handy in finishing off remaining health. Nigara Pummel is also a great vanish alternative, so you can keep sides and not suffer from horrible scaling.",
          "Powerful Conversion Tools: Vegeta's ki blasts have a ridiculous amount of hitstun, allowing him to convert stray hits into big damage with held Niagara Pummel or diagonal upward assists from nearly anywhere on the screen.",
          "Powerful Zoning Tools: Vegeta's ki blast are incredibly fast and have 2 very good angles and can be canceled into Big Bang Attack on block/whiff safely."
        ],
      weaknesses_keywords: [
          "Neutral",
          "Defense",
          "Assists"
        ],
        weaknesses_text: [
          "Poor Neutral: Bad footsies game because of short range, and has to utilize his zoning tools and committal close range options.",
          "Defense: Vegeta does not have a reversal outside of Final Flash. He must constantly be on the offensive to make up for this shortcoming.",
          "Mediocre Assists: Vegeta's assist selection is very sub-par. A is a slow defensive assist, B is a generic strike assist, and C is another slow lockdown assist."
        ],
        point_num: 2,
          point_text:"The position where meter builders play him. A good starter for offensive teams which revolve around keeping opponents blocking and getting them in the corner.",
                mid_num: 3,
          mid_text:"SSB Vegeta has an assist which is straight up situational in combo extending, but is beast during blockstring pressure. He can be played as a second point or DHC heavy character at this slot, but he might end up being pressured by opponents due to one character being down.",
        anchor_num: 1,
          anchor_text: "The position in which he is being played the most currently, due to his dependence on meter to get things going in neutral and amazingly fast rekka mixups during Sparking. With ample amounts of meter, he can take down entire teams by himself, making him a good choice for anchor."
    },
    {
      name: "Gotenks",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/f/f2/DBFZ_Gotenks_Icon.png/65px-DBFZ_Gotenks_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/c/c8/DBFZ_Gotenks_Portrait.png/238px-DBFZ_Gotenks_Portrait.png",
      strengths_keywords: [
          "Pressure",
          "Damage",
          "Size",
          "Oki",
          "Meter Build",
          "Assists"
        ],
        strengths_text: [
          "Pressure Monster: strong mixup and pressure game, many of his specials are safe on block and can lead to tricky resets, as well as being able to set up very long blockstrings that can be mixed up in various different ways. 236H is +1 on block, allowing him to maintain pressure solo.",
          "Small Stature: Gotenks' small frame can make it so certain combos do not work on him, and can help him avoid certain moves",
          "Powerful Assists: Gotenks' assists are very powerful, all offering different things but all very good at what they do, giving him incredible support value on any team no matter the assist.",
          "Okizeme: Gotenks has incredible okizeme with 236H+S, allowing Gotenks to set up incredible pressure or reset scenarios for 1 bar.",
          "Snap Pressure: Gotenks is one of the few characters in season 3 to still have post-snap oki thanks to 214H, which allows him to still keep opponents in check with it.",
          "Corner carry: With his rejumps, Gotenks can easily drag an opponent from corner to corner to set up Ghost Oki and/or DHC synergy."
        ],
      weaknesses_keywords: [
          "Normals Size",
          "Ease of Use"
        ],
        weaknesses_text: [
          "Poor Tracking: Assist A is not great in neutral, as it's tracking is rather lackluster, which also may hurt it in certain midscreen blockstrings. Also has a skill floor, requiring a bit of labbing to implement in a team.",
          "Small Buttons: Being small is a double-edged sword. His buttons are a bit stubby, they can easily whiff or be beaten out.",
          "Resource Hungry: Two of his better pressure tools require meter, which can cause him to burn a lot of meter. Mixups without 236H+S or assists present can be a little weak."
        ],
        point_num: 1,
          point_text:"Gotenks has the mix-ups to contend with some of the best point characters. Assists help boost his damage, but he doesn't need them for pressure if he has meter. This means you can usually burn assists for more meter gain and damage in order to set up Ghost oki. Putting Gotenks point means you won't be getting much out of his amazing assists, but damage increase from assists is justification enough.",
        mid_num: 2,
          mid_text:"Gotenks is good with meter to burn. Because of 236H, he can take the trade of one less assist for more meter with no problem. Having more meter to play with also offsets the potential meter gain loss of not having assist extensions. This position also allows for your point character to take advantage of his assist. Being down one assist means his damage output will suffer a little, but his pressure is still among the best of any other mid.",
        anchor_num: 3,
          anchor_text:"Solo Gotenks is not recommended but is definitely still playable. He can play without assists, but his pressure gets noticeably more linear and predictable. His staggers aren't the best as his only safe normals are 5L, 2L, 5LL, and 5S. Most of his combos will not be meter positive if started from Ghost oki or Level 3, which hurts his comeback ability in the long run. Having Limit Break means his rejump combos do far more damage, but it's not a good enough reason to play him solo. Only consider this if your other characters need his assists."
    },
    {
      name: "Piccolo",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/c/c8/DBFZ_Piccolo_Icon.png/65px-DBFZ_Piccolo_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/d/dd/DBFZ_Piccolo_Portrait.png/173px-DBFZ_Piccolo_Portrait.png",
      strengths_keywords: [
          "Air Control",
          "Mixups",
          "Pressure",
          "Normal Speed",
          "Damage",
          "Oki"
        ],
        strengths_text: [
          "Air-to-Air: Disjointed air buttons allow him to challenge aerial opponents very well.",
          "Amazing Mix-up: Strong high/low and additional moves such as Demon Elbow, 5S, and j.S, alongside universal options make him difficult to defend against.",
          "Frame-data: Great stagger pressure, with most of his normals being safe on block.",
          "Homing Energy Blast: Powerful projectile that slows down the neutral game and usually forces a response from the opponent.",
          "Supers: Hellzone Grenade enables extremely strong mix-ups mid-blockstring and is great for combo extensions. Light Grenade provides a strong okizeme in the corner."
        ],
      weaknesses_keywords: [
          "Neutral"
        ],
        weaknesses_text: [
          "Resource Eater: Needs to spend meter to get a sliding knockdown midscreen, and can also be too reliant with resources for damage and neutral.",
          "Neutral: Has difficulty dealing with strong zoning, particularly against characters who can easily deal with Homing Energy Blast."
        ],
        point_num: 2,
          point_text:"Take advantage of Piccolo's mixup potential and build up meter for your team by getting many small hits through left right/high low mixups as well as smaller combos and his grab and orb setups. Piccolo can be a meter hog at times when using his special moves to mix up your opponents; however he does benefit from multi-hitting assist to setup his mixup game. If you can use Piccolo without using too much meter, he'll serve you well as a point character",
        mid_num: 1,
          mid_text:"If you have the meter, be sure to use Hellzone Grenade for some setups on knockdown (especially in corner) or for mixing up your 214 or 236 specials. While his assist leaves something to be desired, it can still be used effectively with a variety of point characters; however Piccolo makes an excellent mid character when there is plenty of meter to be used.",
        anchor_num: 3,
          anchor_text:"Be sure to take advantage of your mixup potential to finish off/frustrate opponents and eventually finish them with a Special Beam Cannon or Light Grenade."
    },
    {
      name: "Gohan (Teen)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/2/2b/DBFZ_Teen_Gohan_Icon.png/65px-DBFZ_Teen_Gohan_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/9/92/DBFZ_Teen_Gohan_Portrait.png/189px-DBFZ_Teen_Gohan_Portrait.png",
      strengths_keywords: [
          "Ease of Use",
          "Damage",
          "Meter Build",
          "Mixups",
          "Burst Options",
          "Damage",
          "Size"
        ],
        strengths_text: [
          "Autocombo: Famously possesses the best 5LLL set in the game due to its functionality, versatility, mix-ups, and sheer range.",
          "Ground Game: 5S are very fast ki blasts, 5LLL can anti-air opponents, and Gohan also has a lariat in 5-Hit Combo that can lead into pressure or a full-combo.",
          "Excellent Damage and Meter Build: Gohan has some of the most flexible combos in the game using bomb loops and 5-Hit-Combo, leading to great corner carry and extremely high damage and meter build.",
          "Powerful Offense: Autocombo/2H sets up an unseeable high-low mix-up using M or H Flying Kick when paired with an assist, and has amazing left-right mix-up with IAD j.L and j.1S.",
          "Reversal: Super Dragon Flight is a powerful reversal, being an unscaled anti-air that can start TODs with the L version, and a DP with the M and H versions."
        ],
      weaknesses_keywords: [
          "Normals Size",
          "Assist Reliance",
          "Ease of Use"
        ],
        weaknesses_text: [
          "Short Reach: Gohan's stubby normals require him to both have strong spacing awareness in neutral, and to consequently rely on other tools at the midrange.",
          "Assist Reliance: Without assists, he loses out on his stronger options such as his Flying Kick mix-up, neutral options, and combo routes.",
          "Aerial Game: Limited viable options in the air, having only ki-blasts, air normals, and his Flying Kick to use.",
          "Combo Awareness: Gohan's combo routes change greatly depending on where he is on the screen. Midscreen bomb routes will drop close to the corner, and different delays on 5-Hit Combo is the difference between a high-damaging corner combo or a drop."
        ],
        point_num: 1,
          point_text:"Point is Teen Gohan's best spot. He builds tons of meter for your other two characters to use, as well as having plenty of points in his combos to tag into another character. He gets his best damage and mixups through assists, as well as having much stronger neutral with long-range assist support.",
        mid_num: 2,
          mid_text:"Teen Gohan makes for a decent Mid, but faults start to appear in his gameplan. His mixups lean more into RPS if he has to use his assist for neutral, and using an assist for a mixup means he has to pick between Sliding Knockdown or damage. j.236H is still good, but it is really all he has outside stagger pressure. On the upside, his A assist is one of the few invincible assists left in the game. It also has high blockstun for being a single hit and is great for forcing airborne opponents back to the ground after they block your superdash.",
        anchor_num: 3,
          anchor_text:"Teen Gohan's weakest position. He can be played here but he's severely outclassed by every other anchor in the game."
    },
    {
      name: "Gogeta (SS4)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/f/fa/DBFZ_SS4_Gogeta_Icon.png/65px-DBFZ_SS4_Gogeta_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/1/10/DBFZ_SS4_Gogeta_Portrait.png/253px-DBFZ_SS4_Gogeta_Portrait.png",
      strengths_keywords: [
          "Normal Speed",
          "Normals Size",
          "Unique Movement",
          "Burst Options",
          "Damage",
          "Defense",
          "Mixups",
          "Pressure",
          "Meter Build",
          "Ease of Use",
          "Left/Right"
        ],
        strengths_text: [
          "Powerful within Proximity: Stupendous normals, a projectile-crush lariat, and two airdashes makes Gogeta among the best at close to medium range.",
          "Brilliant Pressure: Amazing stagger pressure combined with reflect-proof strings, command normals, and a plus on block special makes him difficult to keep out.",
          "Mix-up: Gogeta's aforementioned ability to airdash twice enables him to do ambiguous left/right mixups midscreen and unique F-Shiki setups in the corner.",
          "Damage: Gogeta's vast arsenal results in very high damage even after scaling.",
          "Defensive Tools: An Air-OK Counter combined with an omnidirectional DP makes Gogeta hard to approach and pin down.",
          "Finish Sign: His taunt allows him to build levels to buff the damage on his supers, and can be covered with assists as well as cancelled early with most moves. Seven levels enables his instant kill Super, x100 Big Bang Kamehameha.",
          "Cool: Super cool."
        ],
      weaknesses_keywords: [
          "Assists",
          "High/Low"
        ],
        weaknesses_text: [
          "Assist Inflexibility: Although B is solid, A and C are both awful with very little practical match usage."
        ],
        point_num: 1,
          point_text:"This is likely SS4 Gogeta's best position, as he benefits greatly from assists and suffers without them while also dealing amazing damage. If a player can successfully incorporate Finish Sign into their combos, his damage as a point also skyrockets. That being said, it's unlikely you'll actually manage to get to Level 7 while sent here, so be prepared to play Gogeta as a brawler. If your opponent slips up and lets you build some levels though, go right ahead.",
        mid_num: 2,
          mid_text:"Another good position to play SS4 Gogeta in, thanks to his great assists. If you're playing him as a mid, it might be better to run with his B assist or C assist instead of his A assist, as they are generally better to boost your Point's gameplan. Gogeta with meter is also incredibly scary, as his 236H can be a powerful combo tool and his schmix game is increased through the use of 214H.",
        anchor_num: 3,
          anchor_text:"Not the best position to play Gogeta, unfortunately, but can still work wonders. Gogeta's damage is already stupid high, so adding on Limit Break and Level 3 Sparking!! can boost that to frankly absurd degrees. Gogeta's double airdashes also allow him some very scary single mix opportunities, meaning he can mostly function by himself. This also enables you to start building Finish Sign with his A assist from relative safety, meaning if you want to meme on some folks with the instant kill, putting Gogeta here and tacking on his A assist might be your best bet. That being said, if your opponent is running a very \"keep away\" team, then playing Gogeta here can be VERY frustrating. Your lack of any real options to close the distance aside from vanish can make your life hell, and while your opponent playing in this manner so can allow you to sneak in some levels, they have to be very dumb to not realize what you're doing before you whip out the IK."
    },
    {
      name: "Majin Buu",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/d/d0/DBFZ_Majin_Buu_Icon.png/65px-DBFZ_Majin_Buu_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/9/90/DBFZ_Majin_Buu_Portrait.png/450px-DBFZ_Majin_Buu_Portrait.png",
      strengths_keywords: [
          "Mixups",
          "Damage",
          "Meter Build",
          "Defense",
          "High/Low",
          "Left/Right",
          "Normals Size",
          "Air Control",
          "Space Control"
        ],
        strengths_text: [
          "Fat Throw: Majin Buu's defining tool, a plus-on-block special that enables deadly 4-way restand mixups with the help of an assist after every combo.",
          "Amazing Mixups: Fat Throw aside, Majin Buu has a plethora of tools including a standing overhead in 5M, cross-ups using 236M, and various triple-overhead setups",
          "Well Rounded: Friendly to various playstyles (zoning, pressure heavy, mixup heavy, etc.) and has great neutral to boot.",
          "Unique Combos: Majin Buu has some of the most unique combo structures in the game, with multiple different links and unique move properties that allow him to land very stylish and optimal combos with great damage and meter gain.",
          "Space Control: Massive air normals, strong ki blasts and a variety of anti-air options allows Buu to keep opponents at a far range until he decides otherwise.",
          "Stagger Pressure: Almost all of his light/medium normals are safe on block, the only exception being 2M which vacuums the opponent out of the corner. All of his specials are either incredibly safe or space you out far enough to where the opponent can't counter-attack (except for Sweeping Breath, which jails into vanish)."
        ],
      weaknesses_keywords: [
          "Assist Reliance",
          "Ease of Use"
        ],
        weaknesses_text: [
          "Resource-Hungry: Needs both meter and assists for his 236H mixups, while not building much meter himself outside of the corner.",
          "Team Requirements: While he now has a generally wide selection of assists to use, Majin Buu's strongest teams need to be built specifically around him to enable his Fat Throw gameplan.",
          "Unorthodox Character: Normals have abnormal hitboxes and it's sometimes hard to work with them. Abnormal combo path, optimals require some extra execution. One of the most unorthodox characters in the game means a high learning curve."
        ],
        point_num: 2,
          point_text:"Point is one of Buu's best spots. Having access to two assists makes him very scary in both neutral and when pressured, but its weakness is dependent on the team. Generally for a point Buu you need to have a neutral assist (like a beam) and one mixup assist (high blockstun etc), and one thing that remains constant as a weakness for point Buu is that his roundstart is not up to par with most of the top characters in the game.",
        mid_num: 1,
          mid_text:"Likely Buu's best option, but is debatable with point. The idea here is that you get a character that likes Majin Buu's assist and can abuse assists a bit better (examples Kid Buu, Bardock, Videl etc) and has better roundstart options to make the team more threatening at the start of the game. When the momentum is gotten, switch Buu in and then abuse your other two assists, or whatever assist is remaining for the rest of the match.",
        anchor_num: 3,
          anchor_text:"Anchor Buu is hard, but doable. There are certain setups that he can get solo to mix people up, and his neutral is solid, but those setups require decent awareness of the hitstun timer in this game as well as reduces your damage because combos must be a certain length of time to get these setups. He operates better with assists behind him, and his own assists, while strong in their own right, aren't strong enough to warrant him being run anchor at all."
    },
    {
      name: "Beerus",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/4/42/DBFZ_Beerus_Icon.png/65px-DBFZ_Beerus_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/d/df/DBFZ_Beerus_Portrait.png/199px-DBFZ_Beerus_Portrait.png",
      strengths_keywords: [
          "Damage",
          "Defense",
          "Mixups",
          "Pressure",
          "Assists"
        ],
        strengths_text: [
          "Air Normals: Decent air buttons, including a j.2H that's handy on offense and defense.",
          "Setplay: Stifling pressure with sphere(s) of destruction, especially at the corner.",
          "Orb Combos: High accumulation of damage by integrating cataclysmic orbs in combos.",
          "Reversal: God of Destruction's Wrath is a DP, in a game where meterless reversals are few and far between."
        ],
      weaknesses_keywords: [
          "Ease of Use",
          "Zoning",
          "Normals Size",
          "Neutral"
        ],
        weaknesses_text: [
          "Orbs: All his orbs, which are integral to his playstyle, are easily destroyed by universal mechanics and projectiles.",
          "Ground Normals: Unorthodox ground buttons with severe flaws. They either lack range (5L, 5H, 2H) or the hurtboxes come out before the hitboxes (5L, 5M, 2M).",
          "Meter Hog: Requires meter to gain access to his best moves, but is terrible at generating it.",
          "Inconsistency: Combos with orbs can become inconsistent depending on the opponent's height, as the amount of orbs that connect will change and could drop."
        ],
        point_num: 2,
          point_text:"Beerus is not a good point. While he appreciates having 2 assists, his neutral is not strong compared to most normal point characters. His midscreen J214 M oki is also not good; Beerus really wants the opponent in the corner. Finally, Beerus' best damage comes when he has meter, and he's not very good (or at least, average) at building meter.",
        mid_num: 1,
          mid_text:"This is the best spot for Beerus, hands down. The 1st character can build meter for him, and potentially give Beerus an advantageous corner position/kill an opponent's character first, helping Beerus with his biggest weakness: neutral. It is almost always best to put Beerus here, which makes teambuilding somewhat restrictive.",
        anchor_num: 3,
          anchor_text:"Once again, Beerus' neutral is bad. Lacking assists will not help this. Yes, he does absurd damage in Limit Break, and he'll have meter to work with, but there are much better characters for the anchor spot."
    },
    {
      name: "Hit",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/d/dd/DBFZ_Hit_Icon.png/65px-DBFZ_Hit_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/1/1f/DBFZ_Hit_Portrait.png/242px-DBFZ_Hit_Portrait.png",
      strengths_keywords: [
          "Normal Speed",
          "Normals Size",
          "Air Control",
          "Left/Right",
          "Defense",
          "Neutral"
        ],
        strengths_text: [
          "Deadly Range: 5LL , 5M , 5H , and all stance follow-ups have very wide reach and are resistant to reflect",
          "Command Movement: Deadly Intent and Mark of an Assassin give him unparalleled ground maneuverability and make any normal safe on block.",
          "Screen Presence: Extremely fast teleporting attacks in Instant Blow and Guard Breaker are both safe on block. The latter is invincible on start-up.",
          "Left/Right: Stance follow-ups double as left/right weapons and easy frametraps in conjunction with the command dashes and full-screen unblockable, Icy Glare.",
          "Combo Parry: Unique airborne parry j.S makes you think twice before using Superdash against Hit.",
          "Extraordinary Neutral: All of these factors amalgamate Hit into having an unmatched grounded neutral."
        ],
      weaknesses_keywords: [
          "High/Low",
          "Damage",
          "Ease of Use"
        ],
        weaknesses_text: [
          "Aerial Game: Almost all his special moves are ground-only, limiting him in the air despite his j.S parry.",
          "High/Low: Has only one low in 2M , and it's the slowest low in the game, weakening an otherwise great mix-up game.",
          "Low Damage: Hit's damage is on the lower end of the cast without the corner.",
          "Anomaly: Initially hard character to play due to how different he is to everybody, and has a high skill floor."
        ],
        point_num: 1,
          point_text:"Seems to be the most accepted way to play him. Can use his solid neutral to build up meter for his team. Can occasionally use meter for mixups and combos. Having 2 assists to help him with his mixup game can help a lot",
                mid_num: 3,
          mid_text:"A somewhat accepted way to play him. If you switch between your point and Hit often you can switch off getting meter and using it for combos, DHCs and mixups.",
        anchor_num: 2,
          anchor_text: "If you're confident in your neutral, hard reads and mixups without assists then feel free to use it but Hit isn’t super reliant on meter. Hit can actually use a lot of meter if you're willing to spend it on vanishes, in order to do 5LLL cancels to mixup and wither down your opponent's healthbar. As of 1.15, he also has his 236HS super which allows him to dump all his meter, potentially winning an otherwise losing fight. However due to how harshly the super scales, this is not a very viable win condition for an Anchor. If you want an anchor that can dump bars for big damage, consider looking at Tien and his Neo Tri-Beam"
    },
    {
      name: "Goku Black",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/a/a3/DBFZ_Goku_Black_Icon.png/65px-DBFZ_Goku_Black_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/d/df/DBFZ_Goku_Black_Portrait.png/170px-DBFZ_Goku_Black_Portrait.png",
      strengths_keywords: [
          "Ease of Use",
          "Neutral",
          "Assists"
        ],
        strengths_text: [
          "Simple: Very low execution for his universal BnBs and straight-forward gameplan.",
          "Great Neutral: Huge disjoints with 5LL , 5LLL , 5H and 2H , far reaching aerial special moves in God Slicer and Fierce God Kick , great ki-blasts and a standard beam allow Black to dominate the pace of neutral very well.",
          "Tricky Teleport Mixup: Black has very strong 50/50 setups with 214L/H when air float is used while paired with an assist.",
          "Corner Carry: The easiest corner carry in the game from anywhere with j.214H and j.236H .",
          "Neutral-Dominant Assists: A , B , and C all control big portions of the screen."
        ],
      weaknesses_keywords: [
          "Assist Reliance",
          "Mixups"
        ],
        weaknesses_text: [
          "Straight-forward Neutral: While his options are strong in neutral, they are fairly one-dimensional and highly committal.",
          "Solo Mix-up: Without assists, Black's mix-up is linear and requires heavy conditoning to open up opponents with competent defense."
        ],
        point_num: 1,
          point_text:"Goku Black is currently best on point. He wants assists to enable his IT mixes and let him get away with his committal tools in neutral.",
        mid_num: 2,
          mid_text:"Goku Black works well on mid since the point can utilize his assist while Black still has an assist for his IT shenanigans.",
        anchor_num: 3,
          anchor_text:"Goku Black has not been an anchor since the start of season 2. He's not unplayable solo, but his inability to abuse respect he creates hurts his ability to open people solo. If you must play Black on anchor, tag him in a lot more often and don't be afraid to let him die before anyone else on the team does."
    },
    {
      name: "Zamasu (Fused)",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/1/17/DBFZ_Fused_Zamasu_Icon.png/65px-DBFZ_Fused_Zamasu_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/4/41/DBFZ_Fused_Zamasu_Portrait.png/287px-DBFZ_Fused_Zamasu_Portrait.png",
      strengths_keywords: [
          "Mixups",
          "Unique Movement",
          "Damage",
          "Neutral",
          "High/Low",
          "Left/Right",
          "Mixups",
          "Normal Speed",
          "Pressure",
          "Assists"
        ],
        strengths_text: [
          "Heaven's Flash: Key to Zamasu's gameplan and what makes him stand out. Gives him mobility, mixups, and tricky neutral heavy on surprise crossups. Also great for running away, making Zamasu very slippery.",
          "Cataclysmic Damage: Zamasu spends meter very well thanks to Blades of Judgement. His damage quickly becomes unrivaled if he's able to get going, getting 7k easily and able to TOD off of nearly anything.",
          "Solo Mixup Confirms: Zamasu's orbs let him use an autocombo tick throw and combo off of 6M solo, making his pressure much scarier.",
          "Style of a God: All of Zamasu's moves look really pretty. Even his Ki Charge animation has it's own little flair to it."
        ],
      weaknesses_keywords: [
          "Defense",
          "Assist Reliance",
          "Ease of Use"
        ],
        weaknesses_text: [
          "Wants Friends: Zamasu needs a little help from his team. He needs some resources to deal damage, while using assists to cover him while he is flying. Without them, Zamasu will be forced to navigate the screen using Flight, and his damage becomes underwhelming.",
          "Bad Level 3: Slow and not good as a reversal. At least it tracks."
        ],
        point_num: 2,
          point_text:"Its definitely possible to use Zamasu here, but its not preferable, as his neutral is horrendous. However, having two assists does lighten that effect by quite a bit, he still struggles to open you up as a point character.",
        mid_num: 1,
          mid_text:"You mainly want to play Zamasu here. His assists are definitely usable, and he does devastating damage with meter.",
        anchor_num: 3,
          anchor_text:"Do not play Zamasu here. He absolutely needs assists to function."
    },
    {
      name: "Jiren",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/c/c7/DBFZ_Jiren_Icon.png/65px-DBFZ_Jiren_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/0/0d/DBFZ_Jiren_Portrait.png/201px-DBFZ_Jiren_Portrait.png",
      strengths_keywords: [
          "Damage",
          "Meter Build",
          "Pressure",
          "Defense",
          "Grappler",
          "Ease of Use",
          "Neutral"
        ],
        strengths_text: [
          "Damage: Jiren has very high damage output, and heavily punishes mashers.",
          "Stagger Pressure: 2L alone can be used to stagger endlessly with 5L, making Jiren one of the finest characters to start stagger pressure with.",
          "Assist Variety: A is a great mid-screen combo extender with very high blockstun, while B is also a fast projectile-invulnerable charge.",
          "Counters: Shock Tornado and Counter Impact are both very good counters with projectile and assist invulnerability that can be comboed from with assists.",
          "Synergy: Level 1 Supers have good DHC potential, and his aerial ki blasts have great corner-carry."
        ],
      weaknesses_keywords: [
          "High/Low"
        ],
        weaknesses_text: [
          "Mix-up: Needs heavy conditioning to open opponents up with no fast lows. His 5H grab, designed to be one of his primary mix-up tools, is slow and punishable.",
          "Offensive Neutral: Ironically lacks any real tools for getting in outside of universal mechanics, hampered more by his lack of mix-ups."
        ],
        point_num: 3,
          point_text:"Jiren is self-sufficient enough to be Point, and running him Point can set the tone of the match early. Much of his character philosophy is centered around slowing down the pace of the match, contrasting the usual hectic nature of Point wars where each player strives to get the first hit as quickly as possible. Having access to two assists naturally supplements mix-ups, but for Jiren specifically it can also help his stagger game and alleviate a lot of his risky options. Taking all this into account, he can be better off further back in your team to make use of his great assist(s) as well as generally more meter for EX Counter and vanish confirms.",
        mid_num: 1,
          mid_text:"Mid allows Point characters to utilize Jiren's assists, and he also reciprocates them with DHC synergy from both his level 1 Supers. Jiren's ability to slow down the pace of the game also shines in this position since he has access to the most resources especially if you win the Point war, allowing you to further extend your advantage. Jiren has access to at least one assist here to make his multiple counters safe, and ideally a bit of meter to make your opponent respect EX counters and pressure resets through staggers + vanish as a failsafe.",
        anchor_num: 2,
          anchor_text: "Jiren is a competent Anchor, and his self-sufficiency is tested the most at this position. His cross-up buttons are fantastic, Limit Break further bolsters his already huge damage, and he can now use EX Counter + Supers without abandon because of the typical late-game meter reserves. But while the upsides of Jiren are amplified, the downsides follow suit. He can't fall back on assists to aid his mix-ups nor make his counters safe, and has to rely solely on stagger pressure and conditioning from this point forward. Most importantly, he can get zoned out by characters like Z Broly since Jiren doesn't have many unique ways to approach, and this is exacerbated when the opponent has meter ready to counter-vanish Jiren's anti-zoning tool 214S. "
    },
    {
      name: "Kefla",
      pixelImage: "https://www.dustloop.com/wiki/images/thumb/5/5d/DBFZ_Kefla_Icon.png/65px-DBFZ_Kefla_Icon.png",
        teamImage: "https://www.dustloop.com/wiki/images/thumb/c/c4/DBFZ_Kefla_Portrait.png/171px-DBFZ_Kefla_Portrait.png",
      strengths_keywords: [
          "Pressure",
          "Neutral",
          "Oki",
          "Mixups",
          "Damage",
          "Zoning",
          "Assists",
          "Movelist",
          "Meter Build"
        ],
        strengths_text: [
          "Pressure: Fantastic frame data, multihitting normals, and good range on her moves. The range on her normals also let her easily outspace most of the cast and punish any attempt to take their turn back or escape. She also as a standing overhead, plus on block special and low lariat that goes through Ki-Blasts.",
          "Neutral: Kefla's neutral is very potent and she has plenty of tools to navigate neutral and poke with fast ki blasts. Her tools also allow her to easily swap between playing keep away or rushing them down.",
          "Gigantic Ray: A strong oki tool that either gives a grimy 50/50 or forces a reflect mind game of which Kefla will almost always win. Also helps rack up damage in combos to help secure a kill.",
          "Versatile: Has plenty of great projectiles and defensive options too, letting her swap between rushdown and zoning when necessary and even escape pressure.",
          "Meter Gain: Has some of the highest meter gain solo among the cast as she is able to build well over 2 bars on nearly every grounded confirm if near the corner. Her highest meterbuild routes can crack 2.5 bars with relative easy execution."
        ],
      weaknesses_keywords: [
          "Air Control",
          "Defense"
        ],
        weaknesses_text: [
          "Aerial Game: Lacks good Air Special Moves, despite having strong air buttons.",
          "Whiff Punish: 5M are great buttons, but their long multi-hitting active frames make them very easy to punish on whiff.",
          "Slow Level 3 Super: Her level 3 has very slow startup making it harder for her to use a reversal"
        ],
        point_num: 1,
          point_text:"Most teams would prefer Kefla to be point because of her meter build and her ability to tag into other characters.",
        mid_num: 2,
          mid_text:"Can play mid and support characters with her powerful assist, but there aren't many points that are stronger in the role than she is.",
        anchor_num: 3,
          anchor_text:"Can be played third due to her self-sufficient neutral and her pressure, however she is an effective solo character, has excellent neutral, and her damage with limit break becomes scary."
    }
  ])



puts "Creating Users"
first = User.create!(username: "first", password: "first")


puts "Creating Comments"
Character.all.map do |char|
  Comment.create!(votes: 0, content: "#{char[:name]} is my main", character_id: char[:id], user_id: first[:id], username: first[:username])
end


#puts "Creating Teams"



puts "Done Seeding"