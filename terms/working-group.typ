#import "index.typ": template
#show: template

= Progressing the Terminology

LOLM is developed through a working group that meets weekly.
This document details the structure for the process by which we surface, construct, and editorially manage new entries in the project.

== General method

An entry in LLM should be neither purely a technical history nor a media-theoretical critique of a term, but rather a way to open avenues to further thinking on both of these fronts.
The project is designed to contextualize the way in which terms in the NLP technical literature emerge, come to prominence, and leak historical and philosophical meaning through their circulation.

In contrast to a 'collected edition' of contributions, where each entry constitutes a standalone essay that develops a self-contained argument, LOLM entries are conceived more like modules in an open source codebase.
Where possible, they should draw on and refer to explanations in other entries.
They should also be brief and as tightly #link("https://stackify.com/oop-concept-for-beginners-what-is-encapsulation/")[encapsulated] as possible.
In practice, this means that entries should normally be around 5-10 paragraphs.
(See #link("./llm.typ")[the entry for LLM] as an example.)

Each entry should target _at least one_ of the aims listed in the bullet points below.
Though entries can achieve multiple of the aims below, they only need to address one, as we want to keep a relatively low barrier to entry for new members of the working group / new terms.
As a general rule in service of keeping this barrier to entry low, we prefer to have multiple entries for closely related terms rather than entries that cover multiple terms.

+ *Locate the paper/s in which the lexicon was first introduced into the computer scientific lexicon.* Is there a particular paper that coined the term? Does this paper or originary location give a justification or set of motivations for the particular turn of language?
+ *Track the development and dissemination of the term in the recent history of technical literature since its inception.* How widely is it used? Has it inspired or been refined by other terms or concepts in NLP or more broadly? Does this term draw any critical dependencies on other terms in the technical literature? (If these terms exist in LOLM, reference complementary entries with relative links.)
+ *Surface historical precedents or referents for the term.* What are the ways in which the term has been deployed prior to its technical coinage, and how do these deployments bear on the term's stature in technical literature? Does the term have significant meaning in any other disciplines or technical vocabularies?
+ *Offer a philosophical, critical, or media-theoretical framing for the term without abandoning its technical specificity.* What critical distance, if any, should we keep from the way that the term circulates in NLP literature? Does the term bootleg any naturalizing or otherwise problematic assumptions about the technical mechanism to which it refers (such as a claim to biological verisimilitude)?
+ *Propose a set of questions to inspire further inquiry.* This might be a seed for further media theoretical thought, an acknowledgment of missing history, or a query about how we might shore up misconceptions associated with the term or the mechanism it presumes to represent.

== Term-stewards

New terms are brought to the LOLM working group through a *steward*.
Any member of the working group can self-elect as a new term's steward, and all working group sessions will begin with an open call for new term-stewards.
Not all working group members need to self-elect as a term-steward, and there is no limit to the number of concurrent terms for which one person can self-elect as steward.

A term's steward brings a new term to the working group with _at least one_ and ideally multiple of the following:
- A technical understanding of the term (of any character, level, or depth).
- The paper/book/event in which the term is thought to originate.
- A feeling for the way in which the term currently circulates in technical literature.
- A historical or critical reflection on the term that is adjacent to its technical meaning in NLP.

Once a new term has been presented by its steward, the working group will collectively discuss it.
The aim of this discussion is to fill out the body of the aims listed above in the 'General method'.
Post-discussion, the working group will then elect an *editor* for the term who will work with the steward to fill an entry in LOLM (see next section).

== Term-editors

An editor is responsible for filling out an entry in LOLM itself by working with the term-steward and other invested/interested parties.

This contribution will ultimately take the form of a #link("https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests")[pull request] to the LOLM GitHub repository.
All sections of LOLM are written in #link("https://typst.app/")[Typst], and LOLM is envisioned as being published concurrently as a website (https://lolm.ohrg.org/), a PDF, and an EPUB through the #link("https://rheo.ohrg.org/")[Rheo] toolchain.
(Merging a pull request to the `main` branch of the LOLM GitHub repository will trigger a recompilation of all three of these formats.)

Whereas the term-steward is responsible for surfacing the dimensions of a term that should be documented in its LOLM entry, the term-editor is responsible for compiling these many threads into a single and coherent entry in the project.
The construction of this entry may benefit from separate meetings between steward and editor, and perhaps even sub-working groups if there are many interested parties.

There is no strict timeframe on a term's transition from discussion (via steward) to page (via editor).
Each working group session will assess the terms that are in flight, asking status updates of steward/editor pairs and whether the contribution would benefit from any further discussion or help.

== Platforms and tools

The LOLM working group uses the following tools and platforms:

- #link("https://en.wikipedia.org/wiki/Zulip")[Zulip] as a platform for online and asynchronous discussion. #link("https://freecomputinglab.zulipchat.com/join/dit724hcwgbhic3xxwkdpkqs/")[Join the Free Computing Lab Zulip instance], and direct message 'Lachlan Kermode' to be added to the private channel.
- #link("https://github.com/")[GitHub] as a source forge. The #link("https://github.com/freecomputinglab/lolm.ohrg.org")[LOLM repository] is developed in public, and as such anyone can open a pull request to it. (For technical guidance on how this can be done, please ask in Zulip.)
- #link("https://typst.app")[Typst] is the markup language in which LOLM is written. If you are new to Typst, we recommend the #link("https://typst.app/docs/tutorial/")[excellent Typst tutorial].
