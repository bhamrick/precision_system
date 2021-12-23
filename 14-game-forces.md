# Bidding during game forcing auctions

* Until agreement about denomination, non-jump bids are natural
* Jump bids are splinters, showing a singleton or void in the suit bid and
  implicitly agreeing the last denomination bid.
* After agreement, bids are:
    * Reasonable games are to play or choice of games. A game is reasonable if
      it is 3NT, the suit agreed, or in a suit that was previously bid naturally
      by the other player. Example: After 1♥️-2♣️-3♣️, the reasonable games are
      3NT, 4♥️, and 5♣️.
        * 4NT is generally keycard and not an offer to play
        * If hearts or spades was bid naturally, then 5♥️/5♠️ is generally an
          offer to play if the auction is already passed the corresponding 4
          level game.
    * If a captain is not established, the next bid is SRAAACA (see below), and
      the other player becomes captain.
    * If a captain is established (Responder after any non-1♣️ opening, opener if
      responder made a positive response to 1♣️ as a passed hand), then:
        * A bid by the non-captain is a cue bid, showing a 1st or 2nd round
          control in the suit bid, and denying such controls that could have
          been shown with cheaper bids. A notrump bid denies all controls that
          could have been shown with a cheaper bid.
            * Example: After 1♥️-2♣️-2♦️-2♥️, responder is captain but opener is to
              bid, so they start with a cue bid after which responder can make
              asking bids.
        * A bid by the captain is asking about the non-captain's holding in the
          suit bid, with the following steps:
            * Step 1: No help (xx or worse)
            * Step 2: Unreliable second round control e.g. Kx
            * Step 3: Reliable second round control e.g. KQx
            * Step 4: Singleton (not ace)
            * Step 5: Ace
            * Step 6: Void
            * Example: After 1♥️-2♣️-3♣️, 3♦️! asks about diamonds with 3♥️! being
              step 1, 3♠️ being step 2, 3NT being step 3, and so on.
        * If the asking bid suit was previously bid naturally by the player
          being asked, the scale is different (note: the bid must be below game,
          otherwise it is a reasonable game and therefore an offer to play).
            * Step 1: No top honors (A/K/Q)
            * Step 2: One top honor
            * Step 3: Two top honors
            * Step 4: Three top honors
            * Step 5: Three top honors and 6+ cards
* Doubles are penalty

## SRAAACA (pronounced like Sriracha)

The name stands for "Strength Response After Agreement in Ambiguous Captain
Auctions". If both sides are unlimited during a game forcing auction (only
positive responses by a non-passed hand after 1♣️ opening) and agreement occurs
below game level, the next bid defines the strength of the hand and the hand
that created the agreement becomes the captain.

Responses are overlapping 3-point intervals spaced 2 apart. Judgment should be
used to decide whether to show borderline hands in the higher or lower range.

Example: After 1♣️-1♥️-2♥️, responder is 8+ so the steps are

* 2♠️! 8-10
* 2NT! 10-12
* 3♣️! 12-14
* 3♦️! 14-16
* And so on

Example 2: After 1♣️-1♥️-1♠️-2♠️, opener is 16+ so the steps are

* 2NT! 16-18
* 3♣️! 18-20
* 3♦️! 20-22
* 3♥️! 22-24
* And so on

Exception: If agreement was made by a splinter, it is better for the hand
opposite the shown shortness to be captain for better bidding accuracy. Relaying
asks for strength, other bids outside the trump suit are directly asking about
help in that suit, and notrump asks for a cue bid (4NT remains keycard). An ask
in the splinter suit is for clarity on the shortness, whether immediately or
after a relay for strength.

When shortness is shown, 3NT is no longer considered an offer to play.

Example 3: After 1♣️!-1♥️-3♦️!

* 3♥️! Asks for strength
    * 3♠️! 16-18
    * 3NT! 18-20
    * And so on
* 3♠️! Asks about spade holding
* 3NT! Demands cue bid
* 4♣️! Asks about club holding
* 4♦️! Asks about shortness
    * 4♥️! Singleton
    * 4♠️! Void

If the splintering player is already limited, then the strength relay is
just a regular asking bid.

Example 4: After P-1♣️!-1♥️-1♠️-3♣️!, note that the initial pass limits responder to 8-10.

* 3♦️! Asks about diamond holding
* 3♥️! Asks about heart holding
* 3NT! Demands cue bid
* 4♣️! Asks about shortness
    * 4♦️! Singleton
    * 4♥️! Void
* 4♠️ Signoff
