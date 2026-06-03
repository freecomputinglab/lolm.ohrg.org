#import "index.typ": template
#show: template

= Turing Test

#table(
  columns: 2,
  [Steward], [Lachlan Kermode],
  [Editor], [Lachlan Kermode],
)


#link("./llm.typ")[LLMs] have provoked a general hysteria around how the automation of textual language's production could upend our societal and even existential situation.
Despite the persistent suggestion that we are dealing with an entirely novel technology, this species of hysteria has great precedent in the history of computer science.

In his now-famous 1950 paper, _Computing Intelligence and Machinery_ @turingComputingMachineryIntelligence2004, Alan Turing proposed the imitation game as a thought experiment which could frame advances in the nascent field of 'artificial intelligence'.
The imitation game, now colloquially known as the Turing test, comprises three agents.
Two are in the same room, and one remains outside.
The agent outside is required to nominate which one of the two agents in the room is a woman, and which one is a man: this is the 'test'.
To gather information, however, the agent outside may only send typewritten messages to the agents inside, and these inside agents have their own agendas.
The male agent is asked to pretend to be a woman, whereas the woman need only convince that she is really herself.
The test is 'passed' when the outside agent can correctly guess the gender of the other two.
A computer has passed the test, in Turing's estimation, when it can play the part of the male agent (pretending to be a woman) effectively enough to fool a human outside agent.

Notwithstanding the strange (and often unremarked upon) gender politics of this setup, the possibility of passing the Turing test has steered artificial intelligence over the past 75 years.
Far from being a scientifically sanctioned experiment which accurately proves or disproves 'intelligence', the Turing test is a game contrived to make it reasonable to measure a machine's capabilities in the same arena as a human's.
As to why the test restricts agential communication to typewritten messages; Turing reasons that, as the deafblind #link("https://en.wikipedia.org/wiki/Helen_Keller")[Hellen Keller] is nevertheless clearly intelligent, the domain of intelligence should not require anything particularly corporeal other than (typewritten) language.#footnote[#quote[We need not be too concerned about the legs, eyes, etc. The example of Miss Helen Keller shows that education can take place provided that communication in both directions between teacher and pupil can take place by some other means. @turingComputingMachineryIntelligence2004[p.471]]].

Claims that generative AI has 'passed the Turing test' are misleading on at least two counts.
First, the particulars of the Turing test's experimental setup are ambiguous at best, meaning that different kinds of Turing tests may be being run.
This is because Turing himself only draws up broad guidelines for how an experiment might look, but doesn't actually indicate a strict threshold at which a machine should be considered to have passed the test.
For example, three humans might play the imitation game some number of times and record how often agent C (the observeroutside the room) is able to correctly determine the 'sex' of agents A and B.
Following this control experiment, one could replace agent A (the 'man') with a machine, and similarly record the results.
A machine will have 'passed' the test, we then assume, when the results between these two scenes (the control and the experiment) are statistically indistinguishable.
But Turing doesn't give us this concrete experiment: he only proposes the architecture of the game as a suggestion, leaving a lot of room for variation and interpretation in how real-world Turing tests are actually to be run.

Second, as interpreters over the years have noted, Turing does not claim that the test serves as self-sufficient proof of intelligence @oppyTuringTest2021.
The imitation game was posited not as the grounds for a definitive ontological proof of the machine's capacity to replicate subjectivity, but as a self-consciously naive simplification of the question "can a machine think?" such that the question would be falsifiable, and therefore a better basis for an experimental science of artificially manufacturing 'intelligence' using a computer.
Thus even if an LLM company were to be clear on the experimental setup of the Turing test their latest model has passed, it wouldn't actually prove anything about the model's overall intelligence.

== Cartesian priors, Elizean after-effects

Part of the reason that the Turing test is so often misrepresented as a sufficient proxy for intelligence, we would contend, is due to the assumed inheritance of an Enlightenment and perhaps Romantic idea: namely, that language is a distinctly human capability.
Rene Descartes, for example, the great 17#super[th] century mathematician and philosopher of mind, believed that a machine imitating a human would never be able #quote[to use words or other signs by composing them them as we do to declare our thoughts to others] @descartesDiscourseMethodCorrectly2006[p.46].
The hard ontological distinction between machine and human, for Descartes, rests in the latter's access to _reason_:

#quote(block: true)[
  although such machines might do many things as well or even better than any of us, they would inevitably fail to do some others, by which we would discover that they did not act consciously, but only because their organs were disposed in a certain way.
  For, whereas reason is a universal instrument which can operate in all sorts of situations, their [machines' and animals'] organs have to have a particular disposition for each particular action, from which it follows that it is practically impossible for there to be enough different organs in a machine to cause them to act in all of life's occurrences in the same way that our reason causes us to act @descartesDiscourseMethodCorrectly2006[pp.46-47].]

Descartes' humanist doubt flies in the face of the premise of cybernetics, which sees an ultimate indistinction between animal, machine, and human on account of information as a substance that suffuses all of them.
Language is put on a pedestal as an ability uniquely inaccessible to machines on account of how reason operates through it.
Though animals such as #quote[magpies and parrots can utter words like ourselves], they #quote[are yet unable to speak as we do, that is, so as to show that they understand what they say] @descartesDiscourseMethodCorrectly2006[p.47].

Uttering words is not enough for Descartes; one must also be able to _show that one understands what one says_.
(As Freud revealed through his discovery on the unconscious in the 20#super[th] century, however, the evidence of our own self-understanding is marred by its repression of the excesses of meaning produced by language.)
For this reason, machines cannot meaningfully reproduce language, according to Descartes' logic.

The Turing test was stood under the aegis of this Cartesian assumption, and for a half-century or so after the paper in which it was announced was published, language's representative claim to intelligence was supported by the fact that no computer program could both produce convincing language _and_ show understanding of its production.
An important and revealing blip in this brash historical claim is ELIZA, a computer program developed at MIT by Joseph Weizenbaum and released in 1966 that parrotted questions back at a human interlocutor by ranking keywords sourced from their prompts and producing valid sentences by recombining them.

ELIZA threw the underspecified nature of the Turing test into relief as early as a decade after its invention.
Many ELIZA users felt a genuine emotional attachment to the program; or rather, the entity they projected into it on account of the therapeutic effect of its responses.

[WIP] how #link("./transformer.typ")[transformer]s changed the game.

#bibliography("./references.bib")
