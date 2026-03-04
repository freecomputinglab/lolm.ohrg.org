#import "index.typ": template
#show: template

#table(
  columns: 2,
  [Virgil], [Ryan Healey],
  [Editor], [Lachlan Kermode],
)

// Attention is the core mechanism that an #link("./llm.typ")[LLM] to understand which words in your message are most relevant to each other.
// When you type a sentence like #quote[The chef prepared the meal that the critic loved], attention works to connect the word #quote[loved] to the #quote[critic] (who did the loving) and to #quote[meal] (what was loved), even though other words sit between them.
// This ability to dynamically focus on relevant parts of the input is what enables these systems to maintain coherent context across long conversations and understand complex, multi-part questions where different pieces of information need to connect to form meaning.
