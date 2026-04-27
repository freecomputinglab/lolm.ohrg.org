#let term(name, url, status: "inactive") = {
  if status == "active" {
    box[#link(url)[#name]]
  } else if status == "drafted" {
    highlight[#link(url)[#name]]
  } else {
    [#link(url)[#name]]
  }
}

#let template(body) = {
  [== #link("/")[The Language of Language Machines]]
  body
}

#show: template

- #term("llm", "./llm.html", status: "drafted")
- #term("alignment", "./alignment.html", status: "active")
- #term("artificial general intelligence", "./artificial-general-intelligence.html")
- #term("artificial intelligence", "./artificial-intelligence.html")
- #term("attention", "./attention.html", status: "drafted")
- #term("base model", "./base-model.html")
- #term("benchmarking", "./benchmarking.html")
- #term("chain-of-thought", "./chain-of-thought.html")
- #term("context window", "./context-window.html")
- #term("counterfactuality", "./counterfactuality.html")
- #term("embedding", "./embedding.html", status: "drafted")
- #term("feature", "./feature.html", status: "active")
- #term("few shot", "./few-shot.html")
- #term("fine tuning", "./fine-tuning.html")
- #term("gpu", "./gpu.html")
- #term("homogenization effects", "./homogenization-effects.html", status: "active")
- #term("inference", "./inference.html")
- #term("latent space", "./latent-space.html", status: "active")
- #term("multimodality", "./multimodality.html")
- #term("neural net", "./neural-net.html")
- #term("pre-training", "./pre-training.html")
- #term("prompt engineering", "./prompt-engineering.html")
- #term("prompt injection", "./prompt-injection.html")
- #term("quanta", "./quanta.html", status: "active")
- #term("reasoning", "./reasoning.html")
- #term("red teaming", "./red-teaming.html")
- #term("reinforcement learning", "./reinforcement-learning.html")
- #term("scale", "./scale.html")
- #term("slop", "./slop.html")
- #term("superposition", "./superposition.html", status: "drafted")
- #term("temperature", "./temperature.html")
- #term("tokenization", "./tokenization.html")
- #term("transformer", "./transformer.html")
- #term("turing test", "./turing-test.html", status: "drafted")
- #term("vibe coding", "./vibe-coding.html")
- #term("vector space", "./vector-space.html", status: "active")
- #term("world model", "./world-model.html")

== What is this?

_The Language of Language Machines_ is a working group to produce a critical vocabulary for understanding contemporary (post-2015) natural language processing (NLP) literature.
Said vocabulary is in-progress above: terms with a grey background are in flight within the working group; terms with a green background are complete.

For more information regarding our process, see #link("./working-group.typ")[Progressing the Terminology].
Some work that inspires our approach:

- #link("https://direct.mit.edu/books/monograph/4424/Parallel-Distributed-Processing-Volume")[Parallel Distributed Processing] (1987)
- #link("https://www.routledge.com/The-Language-of-Psychoanalysis/Laplanche-Pontalis/p/book/9780946439492")[The Language of Psychoanalysis], Jean Laplanche (1988)
- #link("https://archive.org/details/computerpowerhum0000weiz_v0i3")[Computer Power and Human Reason], Joseph Weizenbaum (1976)
- #link("https://arxiv.org/abs/1706.03762")[Attention is All You Need] (2017)

== Who does this?

The working group is currently run by #link("https://lachlankermode.com/")[Lachlan Kermode] and #link("https://ryan-healey.com/")[Ryan Healey].
We meet weekly on Tuesdays at 3PM-4PM CET (9AM-10AM EST).
Reach out to #link("mailto:hi@ohrg.org")[hi\@ohrg.org] to join.
