#import "index.typ": template
#show: template

#table(
  columns: 2,
  [Steward], [Jonah Henkle],
  [Editor], [TBA],
)

// An embedding is a way of representing words or tokens as lists of numbers (called vectors) that capture their meaning in a form that AI systems can mathematically process.
// The clever part is that words with similar meanings end up with similar number patterns.
// 'King' and 'queen' would have embeddings that are close to each other in this numerical space, as would 'doctor' and 'physician,' while 'king' and 'bicycle' would (presumably) be far apart.
// This is what allows #link("./chat-assistant.typ")[chat assistants] to understand that when you ask about 'autos,' you're talking about something similar to 'cars,' even if the system never saw those exact words used together during training.
// Their embeddings indicate they occupy nearby regions in the model's internal representation of meaning.
