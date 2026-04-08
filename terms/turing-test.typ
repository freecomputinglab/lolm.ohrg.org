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
It is important to note that, far from being a scientifically sanctioned experiment which accurately proves or disproves 'intelligence', the Turing test is a game contrived to make it reasonable to measure a machine's capabilities in the same arena as a human's.
As to why the test restricts agential communication to typewritten messages; Turing reasons, as the deafblind #link("https://en.wikipedia.org/wiki/Helen_Keller")[Hellen Keller] is nevertheless clearly intelligent, the domain of intelligence should not require anything particularly corporeal other than (typewritten) language.#footnote[#quote[We need not be too concerned about the legs, eyes, etc. The example of Miss Helen Keller shows that education can take place provided that communication in both directions between teacher and pupil can take place by some other means. @turingComputingMachineryIntelligence2004[p.471]]]

[WIP] Add historical context via ELIZA and the general failure to produce convincing text pre-#link("./transformer.typ")[transformer]. The status of language in the Turing test and its restricted, 'type-written' domain.

#bibliography("./references.bib")
