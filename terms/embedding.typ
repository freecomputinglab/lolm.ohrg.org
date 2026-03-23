#import "index.typ": template
#show: template

  = Embedding

#table(
  columns: 2,
  [Steward], [Jonah Henkle],
  [Editor], [TBA],
)

Embeddings refer to a method in machine learning of representing discrete high-dimensional and conceptual data (think words, sentences, images, etc.) into continuous, compact vector space. 
This approach aims to make meaningful connections between objects mapping similar concepts closer together such that we can identify patterns in representations. 
AI models are unable to work with data like words and images directly; embedding is a method that encodes this data as lists of numbers (vectors) that the model can work with and transform. 

== Recent usage

Word2vec @mikolov_efficient_2013 is a kind of embedding that maps words to numerical vectors. This kind of embedding is one of the most ubiquitous in contemporary AI models. 
Word2vec innovates over previous techniques for encoding words in natural language by mapping billions of words in the same representation space.
Working with these large data-sets word-embeddings are able to capture multiple kinds of similarities between words.
Word2vec for instance showed early results "where simple algebraic operations are performed on the word vectors, it was shown for example that vector(”King”) - vector(”Man”) + vector(”Woman”) results in a vector that is closest to the vector representation of the word Queen"@mikolov_efficient_2013 (see @mikolov-etal-2013-linguistic). 
Word-embedding techniques like word2vec allow Large Language Models (see #link("llm.typ")[LLM]) to make syntactic and semantic connections between words to form coherent phrases and sentences. 
In model training, models learn the vector semantics of the most common word-embeddings reducing complexity and increasing the meaningfulness of representations. 

Embeddings are used for more than just words. 
Learning models of all kinds (see #link("multimodality.typ")[Multimodality]) use embeddings to represent all kinds of data. 
Image-embeddings represent image data as compact vectorial embeddings enabling models to search images for specific features (see #link("https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-image-retrieval")[Microsoft Multimodal Embeddings]), and text-image paired data embeddings enable models to generate images from text-based prompts.@girdhar2023imagebindembeddingspacebind 
With embeddings complex data structures like graphs can be represented in compact continuous vector space while preserving their structure. @DBLP 

Recent efforts seek to create a singular, universal latent space for embeddings, called universal embeddings or vec2vec to cover unstructured and unsupervised meaning-representation. @jha_harnessing_2026



== Prehistory

[IDEA] Embeddings are part of a longer genealogy of representing complex data like concepts or empirical objects symbolically. 
Think of embeddings as a mathematized version of any canonical representation system. 

== Extensions, prehensions, and pretensions

[IDEA] Have embeddings overturned Frege's hypothesis that: "we can never...decide by means of our definitions whether any concept has the number Julius Caesar belonging to it, or whether that same familiar conqueror of Gaul is a number or not"? @frege_foundations_1980 

#bibliography("./references.bib")
