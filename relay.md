# Relays after positive response to 1:clubs:

This relay structure is heavily based on the relays from Transfer Oriented
Symmetric Relay, or TOSR for short.

The relay auctions take the following form:

1. Determine exact shape
2. Show number of controls
3. Show location of honors

The two players will be referred to as

* Relayer, who is continually making the cheapest bid available.
* Relay responder, who is making bids that describe their hand.

The relayer can break the relay to sign off at any time. In some rare cases,
the relayer may break the relay early but the relay responder has significant
extras and can override the signoff.  The details of these methods will be
discussed later.

# A word of reassurance

Relays can look intimidating and create worries that you'll forget some small
thing and the auction will go completely off the rails. However, the design of
symmetric relay means that it is relatively easy to reconstruct what the steps
mean mentally during a game once you understand the patterns, and the most
common failure mode is forgetting one of the possible full patterns and getting
partner's shape wrong. Even when this happens, you should typically have gotten
the right message of which suits are their long suits, and so most of the time
you'll be playing in a respectable contract despite the error.

That's not to say that it is impossible for disasters to happen, but they will
be lower frequency than relay's reputation would suggest.

# Useful concepts

## Zoom

The concept of zooming is important to know from the very beginning. A relay
responder is answering a series of questions in order, each with a small set of
possible answers. To "zoom" means that if you would answer with the last
answer, you additionally show the answer to the next question at the same time.

Abstractly, if the first question Q1 has answers A1, A2, and A3, and the second
question Q2 has answers B1, B2, B3, B4, the response steps would be.

1. The answer to Q1 is A1.
2. The answer to Q1 is A2.
3. The answer to Q1 is A3 AND the answer to Q2 is B1.
4. The answer to Q1 is A3 AND the answer to Q2 is B2.
5. The answer to Q1 is A3 AND the answer to Q2 is B3.
6. The answer to Q1 is A3 AND the answer to Q2 is B4 AND the answer to Q3 is
C1.
7. And the pattern continues.

As a concrete and familiar example, Roman Keycard Blackwood can be seen as a
short relay with two questions:

1. How many key cards do you have? Answers are 1/4, 0/3, and 2.
2. Do you have the queen of trump? Answers are No and Yes.

Applying the zoom concept the answers are laid out as:

1. I have 1 or 4 key cards.
2. I have 0 or 3 key cards.
3. I have 2 key cards AND I do not have the queen of trump.
4. I have 2 key cards AND I have the queen of trump.

This concept is applied throughout the structure of the relays, with one
notable exception.

### (Usually) Do not zoom past 3NT.

If the current question is still asking about shape, then the relay responder
should not make a zoom response past 3NT without a super-positive (a hand that
does not want to risk a minimal 1:clubs: opener passing and playing 3NT).

We will use the definition of a super-positive from KK Relay: Either

* 4 controls and 13+ HCP
* 5 or more controls

If the relay responder does have a super-positive, then the steps above 3NT
will be

* 4:clubs: shows 4 controls (and 13+ HCP)
* 4:diamonds: shows 5 controls
* 4:hearts: shows 6 controls
* and so on

Since shape should be resolved at or below 3NT, this means that the 3NT step of
the zoom may have multiple possible numbers of controls. If the relayer
continues relaying with 4:clubs:, then the relay responder answers out of the
remaining possible values, and then zooms to showing honors if applicable (with
4 controls).

## Mirrors

The concept of a "mirror" is less critical but is also used throughout the
relay structure to make things more memorable. A mirror stems from the
following observation:

After answering with the first step, relay responder's possible answers to the
next question are the same bids as the third and higher steps of the current
question.

This is used by making the first step a response that says to somehow "reflect"
what the answer would have been had the third or higher step been answered
directly.

The second step will contain the remaining hands, which are often the hands
that are symmetric under the "reflection" operation.

Mirrors can also be seen as a special case of zooming for a question with three
answer, namely

1. The answer to the next question should be reflected.
2. The answer to the next question is a special case.
3. The answer to the next question should not be reflected.

# Determining exact shape

Hands are separated into four types:

1. Single suit: One suit is 5+ cards and every other suit is 3 cards or less.
2. Two suit: One suit is 5+ cards, a second suit is 4+ cards, and the other two
suits are 3 cards or less.
3. Three suit: (4441) and (5440)
4. Flat: All suits are between 2 and 4 cards.

Additionally, shapes with an 8 card or longer suit, or 12 cards in two suits
combined are ignored. The relay responder should choose an appropriate lie if
they are dealt one of these hands.

For the first two categories, the shape showing steps are:

1. Show your long suits.
2. (Two suiters only) Show which suit(s) are 5+ cards.
3. Show which suit is short.
4. Show the exact pattern.

For the three suiter hands, the steps are similar but not quite the same:

1. Show a three suiter with a short minor OR show a three suiter with a short
major.
2. Show which suit is short.
3. Show the exact pattern.

Flat hands start by showing a flat shape, then which majors they have, but
don't follow quite as regular of a pattern as the other hand types.

## Showing suits for single suited and two suited hands

Showing suits is based on a mapping of four bids to the four suits:

* 1:hearts: shows spades.
* 1NT shows hearts.
* 2:clubs: shows diamonds.
* 2:diamonds: shows clubs.

A one suited hand will make one of these bids corresponding to the long suit,
then make a bid of 2:spades: or higher on the next round.

A two suited hand will try to make two of these bids. For example, bidding
1:hearts: and then 2:clubs: over the 1:spades: relay shows spades and diamonds.

If the bids for the two suits are adjacent, then it is impossible for relay
responder to make both bids, since relayer takes up a step in the process of
relaying. Therefore there are two exception cases.

### Hearts and Diamonds

With hearts and diamonds, bid 1:spades: and then 2:clubs:. The 2:clubs: bid
showing diamonds is normal, but the 1:spades: bid that is also used to show
flat hands will also need to cover this specific two suited combination.

### Clubs and Diamonds

With clubs and diamonds, bid 2:hearts: or higher directly as if zooming, so
2:hearts: shows 4 diamonds and longer clubs, 2:spades: shows 5+ in both suits,
and 2NT and higher show 4 clubs and longer diamonds.

As a byproduct of this exception, a direct bid of 2:diamonds: shows
specifically a club one suiter, as a two suiter with a major would have bid
either 1:hearts: or 1NT, and a two suiter with diamonds would have bid
2:hearts: or higher. Since one suiters are shown with second bids of 2:spades:
and higher, that structure lines up perfectly after relayer relays with
2:hearts:.

There is also one important exception to the zoom concept here.

### Zooming with a major and clubs

After bidding 1:hearts: showing spades, or 1NT showing hearts, the 2:diamonds:
bid showing clubs is the highest step, so we would naturally zoom to the step
of showing which suit is longer. However, the bids of 2:spades: and higher show
various one suited hands, so we zoom to the "reverser" step but *no higher*.

Specifically,

* 1:hearts: then 2:diamonds: shows spades and clubs, with either 4 clubs and
  longer spades or 5+ in both suits.
* 1:hearts: then 2:hearts: shows 4 spades and longer clubs.
* 1NT then 2:diamonds: shows hearts and clubs, with either 4 clubs and longer
  hearts or 5+ in both suits.
* 1NT then 2:hearts: shows 4 hearts and longer clubs.

After any of these bids, the shape can continue to be shown like any other two
suiter (with a 2:spades: bid showing 5+ in both suits, as further described
below).

## Showing which of two suits are 5+ cards

In all two suited sequences, the bid of 2:hearts: shows the "reverser", meaning
that the higher ranked suit is exactly 4 cards and the lower ranked suit is
longer.

The 2:spades: bid shows a "long-legged" two suiter, meaning that both suits are
5 or more cards long.

The bids of 2NT and higher show a "non-reverser", meaning the higher ranked
suit is 5 or more cards and the lower ranked suit is exactly 4 cards. These
will go directly into the shortness showing steps.

This is an instance of a mirror: bidding 2:hearts: and then 2NT or higher shows
exactly the same shape as bidding 2NT or higher directly, but with the long
suits swapped.

## Showing shortness

The shortness showing step can be thought of as the question "Which suit is
your shortest?" with the following answers:

1. High: The highest ranking suit is my shortest.
2. Middle: The middle ranking suit is my shortest. This step is skipped for two
suiters, and there is no middle suit.
3. Equal: I have two or more suits tied for shortest. This is also used after
the "high shortness" step if there are two equally short suits and one of them
is the high suit.
4. Low: The lowest ranking suit is my shortest.

Since Low is the final answer, zoom applies and the low shortness hands go
directly into describing their full pattern. This can be remembered with the
mnemonic HMEL, or for the case of two suiters HELL (where the second L
signifies the fact that low shortage covers multiple responses due to zoom).

All the one suiters begin showing shortness at 2:spades:.

* 2:spades: shows high shortness.
* 2NT shows middle shortness.
* 3:clubs: shows equal shortness.
* 3:diamonds: and higher show low shortness.

The two suiters begin with 2NT if there is a 4 card suit, and 3:clubs: if both
suits are 5+ cards.

For hands that did not bid 2:spades: (either with 2:hearts: reverser or not)

* 2NT shows high shortness.
* 3:clubs: shows equal shortness.
* 3:diamonds: and higher show low shortness.

For hands that did bid 2:spades: (both suits 5+ cards)

* 3:clubs: shows high shortness.
* 3:diamonds: shows equal shortness.
* 3:hearts: and higher show low shortness.

In the two suited case, where there is no "middle" shortness step, this is an
instance of a mirror.

## Showing the full pattern

The general plan is that more common patterns are shown first, with ties broken
in numerical order, reading the pattern as a four digit number.

To translate a pattern into the actual shape, move the long and short suits to
their previously specified locations, and if the remaining suits are different
length, use the order from the pattern. For example, if the long suit is hearts
and high shortage was shown, a 5332 pattern means a 2=5=3=3 shape.

### One suiters

If equal shortness was not shown:

* 3:diamonds: shows 5332 pattern.
* 3:hearts: shows 6331 pattern.
* 3:spades: shows 7231 pattern.
* 3NT shows 7321 pattern.
* 4:clubs: shows 7330 pattern.

7231 and 7321 are different patterns as we only previously specified the
location of the shortest suit (the 1). 7231 means that the higher of the two
remaining suits is 2 cards and the lower is 3 cards, and vice versa for 7321.

If equal shortness was shown (via 3:clubs:):

* 3:hearts: shows 6322 pattern.
* 3:spades: shows 7222 pattern.

If high AND equal shortness was shown:

* 3:hearts: shows 6223 pattern.
* 3:spades: shows 6232 pattern.

This is a small asymmetry. It can be remembered by noticing that 7222 would not
change if high shortage was specified, so it is only present in one of the two
branches.

### Two suiters

Short-legged two suiters with unequal shortage start at 3:diamonds: after
bidding 2NT or not to specify which suit is short. Note that 5440 is a three
suiter, and so is absent here.

* 3:diamonds: shows 5431 pattern.
* 3:hearts: shows 6421 pattern.
* 3:spades: shows 6430 pattern.
* 3NT shows 7420 pattern.

Short-legged two suiters with equal shortage have only two possible shapes:
5422 and 7411. Here we put an important exception to the rule of more common
shapes first!

* 3:hearts: shows 7411 pattern.
* 3:spades: shows 5422 pattern.

The reason for this transposition is that it allows the 5422 shapes to have an
extra step to show controls via zoom, and 5422 shapes are significantly more
common.

Long-legged two suiters with unequal shortage start at 3:hearts:, after showing
the long legs with 2:spades: and either bidding 3:clubs: to show high shortage
or not.

* 3:hearts: shows 5521 pattern.
* 3:spades: shows 5530 pattern.
* 3NT shows 6520 pattern.

Long-legged two suiters with equal shortage always have two singletons, but
there are still two patterns to specify the lengths of the long suits. These
start at 3:spades: after bidding 3:diamonds: to show equal shortage.

* 3:spades: shows 5611 pattern.
* 3NT shows 6511 pattern.

## Showing three suited hands

The method for three suited hands resembles the method for two suited hands,
but we start with one of two special sequences showing either a three suiter
with a short minor, or a three suiter with a short major.

* With a three suiter with a short minor, bid 1:hearts: (showing spades), then
  1NT (showing hearts), and finally bid 2:diamonds:, which is a free step below
  the 2:hearts: reverser step that all the two suiters start at.
* With a three suiter with a short major, bid 2:clubs: (showing diamonds), then
  2:hearts:. The spade-diamond hands bid 1:hearts: followed by 2:clubs:, the
  heart-diamond hands bid 1:spades: followed by 2:clubs:, and the club-diamond
  hands bid at or above 2:hearts: directly, so there is no two suiter that
  would use the reverser step after an initial 2:clubs: bid.

### Showing shortness

After the initial three suited showing, the first step shows high shortage, and
then the rest of the bids zoom to showing exact shape with low shortage. Since
there is no "equal shortage" step, the high shortage and low shortage variants
of the same shape end up at different bids.

The order of patterns is:

1. 4441 pattern
2. 4450 pattern
3. 4540 pattern
4. 5440 pattern

So for example, after bidding 1:hearts:, 1NT, and 2:diamonds: showing a three
suiter with a short minor, the relayer continues the ask with 2:hearts: and our
bids mean

* 2:spades: shows short diamonds, then
    * 3:clubs: shows 4=4=1=4
    * 3:diamonds: shows 4=4=0=5
    * 3:hearts: shows 4=5=0=4
    * 3:spades: shows 5=4=0=4
* 2NT shows 4=4=4=1
* 3:clubs: shows 4=4=5=0
* 3:diamonds: shows 4=5=4=0
* 3:hearts: shows 5=4=4=0

## Showing flat hands

Flat hands do not follow quite as closely along the patterns that we've used so
far. They all start with a 1:spades: bid, then after relayer continues with 1NT

* 2:clubs: shows the heart-diamond two suiter, as previously mentioned
* 2:diamonds: shows 4 hearts
* 2:hearts: shows 4 spades and less than 4 hearts
* 2:spades: shows 4333 with a 4 card major
    * After the 2NT continuation, 3:clubs: shows 4 hearts and 3:diamonds: shows
      4 spades.
* 2NT shows 2=3=4=4
* 3:clubs: shows 3=2=4=4
* 3:diamonds: shows 3=3=3=4
* 3:hearts: shows 3=3=4=3

Unfortunately, this relay also differs from the relay after a 2:diamonds:
response to our weak 1NT opening. The structure here allows the shape to be
completed at a lower level of 3:hearts:, and takes advantage of the fact that
we have excluded 5 card suits, which is not the case for a 1NT opening.

# Showing controls

After exact shape is determined, the next question is how many controls (A=2,
K=1, a singleton king does not count) the relay responder has. The steps are
simple:

1. 0-2 controls
2. 3 controls
3. 4 controls
4. and so on

In many cases, the last shape step is below 3NT, and so relay responder can
zoom to controls with that shape, but does not bypass 3NT without a
super-positive.

For example, after showing a two-suiter with 4 spades, 5 or more hearts, and
equal shortage, the final shape shown is 4=5=2=2 (remember the exception!) at
3:spades. Since 3:spades: is below 3NT, the steps are actually

* 3:spades: shows 4=5=2=2 and 0-2 controls
* 3NT shows 4=5=2=2 and 3-4 controls without a super-positive
* 4:clubs: shows 4=5=2=2, a super-positive, and 4 controls
* 4:diamonds: shows 4=5=2=2 and 5 controls (which is always a super-positive)
* and so on

After the 3NT bid, if relayer continues with 4:clubs:, relay responder will bid
4:diamonds: with 3 controls, and with 4 controls bid 4:hearts: or higher,
zooming into the honor showing steps.

# Showing honors

Honor locations are shown with a technique called Denial Cue Bidding. The relay
responder scans their hand for honors and bids a step corresponding to the
first suit where they don't have the appropriate honor.

## Suit scan order

The scan order is suits from longest to shortest, with ties being broken by the
higher ranking suit first. For example, if relay responder has shown a 4=5=2=2
hand, the scan order is hearts, then spades, then diamonds, then clubs.
Singletons and voids are never scanned.

Remember that if you had to lie about your shape, use the order for the shape
that you showed rather than the shape that you actually have.

## Scanning for aces and kings

The first scan is a bit special, as some information about the ace and king
locations has already been described, namely the total number of controls.
Unlike subsequent scans, aces and kings are scanned together, and a "denial"
shows either 0 or 2 of them, with the assumption that the relayer will be able
to tell which is reality based on looking at their own hand.

In addition to skipping the singletons and voids, the last suit before any
singletons or voids is also skipped on the ace/king scan, as the relayer should
be able to tell which are present in that suit based on the control count and
the controls that were already shown.

If all the aces and kings in relay responder's hand are shown, none of the
remaining suits are scanned either, as relayer is presumed to know that none of
the remaining suits can have any aces or kings. In some rare and unfortunate
circumstances, relayer may not actually be able to tell between 0 and 2, and
will not know if relay responder has moved on to scanning queens or is still
scanning for aces and kings, but ending the first scan early leaves more room
for locating honors in the common case.

## If relay responder showed 0-2 controls

Following KK relay, we will ignore the possibility of 0 controls.  In the rare
case of having a hand with values for game but no controls, responder can start
with 1:diamonds: and make a strong move to game after opener's rebid.

In this case, the exact number of controls is not known yet, so the first step
is reserved to show 1 control, after which denial cue bidding proceeds as
usual. Higher steps show 2 controls and zoom into the ace/king scan.

## Scanning for queens and lower

After the ace and kings scan, the relay responder will scan their suits for
queens, and bidding the first step corresponding to a suit where they do not
have the queen. After they have scanned for queens, they repeat the scan for
jacks, and so on. In practice, there will essentially never be enough space for
scans lower than jacks.

## An example

Suppose we have the following hand

:spades: 6 :hearts: KQT32 :diamonds: T63 :clubs: KQ94

Our bids as relay responder would be:

* 1NT showing hearts, then over 2:clubs:
* 2:diamonds: showing clubs and not a reverser, then over 2:hearts:
* 2:spades: showing high shortage, then over 2NT
* 3:clubs: showing 5431 pattern (exactly 1=5=3=4), then over 3:diamonds:
* 3:hearts: showing 0-2 controls, then over 3:spades:
* 4NT showing 2 controls, the heart king, the club king, the heart queen, the
  club queen, and denying the diamond queen.

In that last step, our lower possible responses were

* 3NT would show 1 control
* 4:clubs: would show 2 controls and deny the ace and king of hearts (it is not
  possible to have both with only 2 controls)
* 4:diamonds: would show 2 controls and the ace or king of hearts and deny the
  next honor. If the heart honor was the ace, the next honor would be the queen
  of hearts. If the heart honor was the king, the next honor would be the king
  of clubs. Since we actually have the heart king, for future steps we'll
  simplify and assume that we scan for the king of clubs next, but in theory
  there are two possible honor holdings for all the higher steps as well.
* 4:hearts: would show 2 controls, the heart king, the club king, and deny the
  heart queen.
* 4:spades: would show 2 controls, the heart king, the club king, the heart
  queen, and deny the club king.

# Ending the relay

At almost any point in the auction, the relayer can elect to stop asking and
place the contract. This can be done in a few ways.

## 3NT is not a relay

If the relay responder's last bid was 3:spades:, then a bid of 3NT is a signoff
rather than a continued relay. If relayer wants to continue asking, they must
bid 4:clubs: instead.

In the case that relay responder has a super-positive hand, they should not
respect the signoff and bid 4:clubs: or higher, showing controls (4:clubs:
showing 4 controls and 13+ HCP, 4:diamonds: showing 5 controls, and so on).
This is true regardless of what responder's final bid was.

## 4:diamonds: stop signal

If the relay is at or below 3NT, then a jump to 4:diamonds: is a request for
responder to bid 4:hearts: and allow the relayer to sign off in a contract,
either by passing 4:hearts: or by bidding the final contract.

If relay responder has a super-positive hand, then they should bid above
4:hearts:, showing controls (4:spades: showing 4 controls and 13+ HCP, 4NT
showing 5 controls, and so on). Because of the possibility of a super-positive,
it is generally unwise to attempt a signoff before the exact shape has been
shown.

## Slam try jumps

If the relay is at or below 3NT, so that the 4:diamonds: stop signal is
available, then a jump to a game contract is a suggestion of strain to play,
but with some slam interest if relay responder has relevant extras. Relay
responder passes if they have a minimal hand.

Remember that by following the relays, relayer would learn of the aces and
kings that responder has first. So it is most likely that a slam-seeking hand
that cannot follow the relays cares more about the inner texture of the suits,
especially queens and jacks.

## Jumps above 3NT

If the relay is already above 3NT, then any bid other than the relay bid is
signoff.

## No hard limits

No matter how high the auction gets, the first step is a relay unless it is
3NT. Relayer must take care that they will be able to sign off at an
appropriate level and strain after a worst case response.
