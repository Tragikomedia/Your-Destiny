import 'story.dart';

get stories => [
      // The Stranger
      Story(
        title: "The Stranger",
        pages: [
          SPage(
            pageIndex: 0,
            text:
                'Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: "Need a ride, boy?".',
            choices: [
              Choice(
                text: '"I\'ll hop in. Thanks for the help!"',
                pagePointer: 2,
              ),
              Choice(
                text: 'Better ask him if he\'s a murderer first...',
                pagePointer: 1,
              ),
            ],
          ),
          SPage(
            pageIndex: 1,
            text: 'He nods slowly, unphased by the question.',
            choices: [
              Choice(
                text: 'At least he\'s honest. I\'ll climb in.',
                pagePointer: 2,
              ),
              Choice(
                text: '"Wait, I know how to change a tire!"',
                pagePointer: 3,
              )
            ],
          ),
          SPage(
            pageIndex: 2,
            text:
                'As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.',
            choices: [
              Choice(
                  text: '"I love Elton John!" \n*Hand him the cassette tape.*',
                  pagePointer: 5),
              Choice(
                  text: 'It\'s him or me! \n*You take the knife and stab him.*',
                  pagePointer: 4)
            ],
          ),
          SPage(
            pageIndex: 3,
            text:
                'What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?',
            choices: [
              Choice(text: 'Restart', pagePointer: null),
            ],
          ),
          SPage(
            pageIndex: 4,
            text:
                'As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.',
            choices: [
              Choice(text: 'Restart', pagePointer: null),
            ],
          ),
          SPage(
            pageIndex: 5,
            text:
                'You bond with the murderer while crooning verses of "Can you feel the love tonight". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: "Try the pier".',
            choices: [
              Choice(text: 'Restart', pagePointer: null),
            ],
          ),
        ],
      ),

      // The Red Letter (https://www.write4fun.net/view-entry/205506)
      // I am using this story as a test to learn more about using GitHub for open
      // source contributions...
      // Credits go to Ben Wreford, Grade 9, Kent Street Senior High School
      Story(
        title: "The Red Letter",
        pages: [
          SPage(
            pageIndex: 0,
            text:
                'After a long hard day at your boring office job you arrive at home. Before you walk into your house you see a letter in your mailbox, an unusual occurrence as bill day is Thursday not Monday. You go up to the mailbox and see that there is a little red letter—quite suspicious.',
            choices: [
              Choice(
                text: 'Open mail',
                pagePointer: 2,
              ),
              Choice(
                text: 'Go inside',
                pagePointer: 1,
              ),
            ],
          ),
          SPage(
            pageIndex: 1,
            text:
                'You decide that it is too suspicious and you choose to go inside. Half way up the drive you slip and fall head first on a rock. No one knows what happened to your body. Did the writer of the letter take it?',
            choices: [
              Choice(
                text: 'Go back to the mailbox to find out',
                pagePointer: 0,
              ),
            ],
          ),
          SPage(
            pageIndex: 2,
            text:
                "You are too curious not to answer your mail. So you grab it out of your mailbox and open it and find seven words. ‘Meet me on the docks at twelve’ You are not that sure whether to go or not because it seems like a stereotypical set up for a camp fire story.",
            choices: [
              Choice(
                text:
                    'Drive up to the dock to find out who sent you the letter',
                pagePointer: 3,
              )
            ],
          ),
          SPage(
            pageIndex: 3,
            text:
                'You decide to go down to the docks to confront the person who wrote the red letter. 11:59 pm and there is no one there. Where is he? You think to yourself, did he forget? Is it a prank? Then you hear a car rumble in the distance. A pair of bright yellow headlights pop into existence and they are heading towards you and the noise is getting louder.',
            choices: [
              Choice(
                text: 'Stand your ground',
                pagePointer: 4,
              ),
              Choice(
                text: 'Run away as fast as you can',
                pagePointer: 5,
              ),
            ],
          ),
          SPage(
            pageIndex: 4,
            text:
                'You decide to stand your ground. The car is getting dangerously close to you. Five seconds feels like it has been an hour. The car is getting nearer and you are regretting your decision. You can now see the red hood of the car coming towards you. Just as you get ready for the numbing pain of the car hitting you it screeches to a stop. A suited man comes out of the car and he is holding a hand gun. “Where is the money?” the man shouts at you.',
            choices: [
              Choice(
                text: 'Run away',
                pagePointer: 5,
              ),
            ],
          ),
          SPage(
            pageIndex: 6,
            text:
                'You decide to run away. In the distance you hear a car. Its headlights are getting closer. You take a left turn into a dark alleyway and end up behind a small boat house. You see the car speed past you and you decide to flank it. You run onto the main road and lose it. It only took you ten minutes to find the police station nearest to you. Once you arrive you quickly tell your story. Thirty minutes later the police sergeant returns looking happy with himself. He tells you that you were the bait in a drug bust and now you are a key person in the crime of the year.',
            choices: [
              Choice(text: "Restart", pagePointer: null),
            ],
          ),
        ],
      ),
    ];

getStory(int index) {
  return stories[index];
}