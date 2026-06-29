#let term(name, status: "inactive") = {
  let handle = name.replace(" ", "-")
  if status == "active" {
    box[#link(label(handle))[#name]]
  } else if status == "drafted" {
    highlight[#link(label(handle))[#name]]
  } else {
    [#link(label(handle))[#name]]
  }
}

#let template(body) = {
  [== #link("/")[The Language of Language Machines]]
  body
}

#show: template

- #term("llm", status: "drafted")
- #term("alignment", status: "active")
- #term("artificial general intelligence")
- #term("artificial intelligence")
- #term("attention", status: "drafted")
- #term("base model")
- #term("benchmarking")
- #term("chain-of-thought")
- #term("context window")
- #term("counterfactuality")
- #term("eliza effect", status: "active")
- #term("embedding", status: "drafted")
- #term("feature", status: "active")
- #term("few shot")
- #term("fine tuning")
- #term("gpu")
- #term("homogenization effects", status: "active")
- #term("inference")
- #term("latent space", status: "active")
- #term("multimodality")
- #term("neural net")
- #term("pre-training")
- #term("prompt engineering")
- #term("prompt injection")
- #term("quanta", status: "active")
- #term("reasoning")
- #term("red teaming")
- #term("reinforcement learning")
- #term("scale")
- #term("slop")
- #term("superposition", status: "drafted")
- #term("temperature")
- #term("tokenization")
- #term("transformer")
- #term("turing test", status: "drafted")
- #term("vibe coding")
- #term("vector space", status: "active")
- #term("world model")

== What is this?

_The Language of Language Machines_ is a working group to produce a critical vocabulary for understanding contemporary (post-2015) natural language processing (NLP) literature.
Said vocabulary is in-progress above: terms with a grey background are in flight within the working group; terms with a green background are complete.

For more information regarding our process, see #link(<working-group>)[Progressing the Terminology].
Some work that inspires our approach:

- #link("https://direct.mit.edu/books/monograph/4424/Parallel-Distributed-Processing-Volume")[Parallel Distributed Processing] (1987)
- #link("https://www.routledge.com/The-Language-of-Psychoanalysis/Laplanche-Pontalis/p/book/9780946439492")[The Language of Psychoanalysis], Jean Laplanche (1988)
- #link("https://plato.stanford.edu/")[Stanford Encyclopaedia of Philosophy]
- #link("https://archive.org/details/computerpowerhum0000weiz_v0i3")[Computer Power and Human Reason], Joseph Weizenbaum (1976)
- #link("https://arxiv.org/abs/1706.03762")[Attention is All You Need] (2017)

== Who does this?

The working group is currently run by #link("https://lachlankermode.com/")[Lachlan Kermode] and #link("https://ryan-healey.com/")[Ryan Healey].
We meet weekly on Wednesdays at 4PM-5PM CET (10AM-11AM EST).
Reach out to #link("mailto:hi@ohrg.org")[hi\@ohrg.org] to join.
