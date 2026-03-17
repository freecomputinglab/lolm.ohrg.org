#import "index.typ": template
#show: template

#table(
  columns: 2,
  [Steward], [Felicia Jing],
  [Editor], [TBA],
)

[pending]
// Alignment is the process of training a system to behave in ways that match human values and intentions, rather than simply generating whatever text is statistically likely.
// Without alignment, a model trained on internet text might produce harmful content, follow malicious instructions, or give dangerous advice, since plenty of such content exists online.
// Engineers attempt to train these systems to refuse inappropriate requests, provide helpful and accurate information, and maintain appropriate boundaries.
// This is why, in theory, Claude or ChatGPT will decline to help you do something harmful but will patiently assist with legitimate questions, even though the underlying model technically 'knows' how to generate any kind of text.
// Alignment shapes the model's behavior to be, in theory, 'safe' rather than merely lingustically coherent.
// #link("./prompt-injection.typ")[Prompt injection] techniques exist, however, to produce 'unsafe' responses from supposedly safe models.

