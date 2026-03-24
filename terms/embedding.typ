#import "index.typ": template
#show: template

  = Embedding

#table(
  columns: 2,
  [Steward], [Jonah Henkle],
  [Editors], [Jonah Henkle, Lachlan Kermode],
)

An embedding is a representation of discrete high-dimensional and conceptual data (such as words, sentences, or images) as a continuous and compact vector space. 
This approach aims to make semantic connections between objects mapping similar concepts closer together within vector space such that we can identify patterns in representations. 
Proximity of terms in vector space serves as a proxy for semantic similarity and is determined through statistical inference.
That is, semantic relations between tokens are not explicitly specified, but statistically attributed by proximity in vector space. 
AI models are enabled by embeddings as they stand in as 'indirect' access to the 'meaning' of the image/word.
Models can work with and transform embedding data as it is a form of representing any digital media object as a set of lists of numbers (vectors). 

== Recent usage

Word2vec @mikolov_efficient_2013 is a kind of embedding that maps words to numerical vectors. 
This kind of embedding is one of the most ubiquitous in contemporary AI models. 
Word2vec innovates over previous techniques for encoding words in natural language by mapping billions of words in the same vector space of representations.
Working with these large data-sets word-embeddings are able to capture multiple kinds of similarities between words.
Word2vec for instance showed early results #quote[where simple algebraic operations are performed on the word vectors, it was shown for example that vector("King") - vector("Man") + vector("Woman") results in a vector that is closest to the vector representation of the word Queen] @mikolov_efficient_2013 (see also @mikolov-etal-2013-linguistic). 
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

German mathematician and linguist Hermann Graßmann's theories of "exterior algebra" and "extension theory" [_Ausdehnungslehre_] posits an early version of vector space, where high-dimensional algebraic objects can be thought of independent of beyond traditional 3-dimensional geometric notions.@grassmann1844lineale 
For an intellectual history of vector space, see _Vector Media_. @offert_vector_2026

Cognitive scientists have conceptualized language and cognition through direct comparisons to computation and vectorial semantics. 
See Peter Gärdenfors _Conceptual Spaces_. @gardenfors_conceptual_2004

== Extensions, prehensions, and pretensions

[IDEA] Have embeddings overturned Frege's hypothesis that: "we can never...decide by means of our definitions whether any concept has the number Julius Caesar belonging to it, or whether that same familiar conqueror of Gaul is a number or not"? @frege_foundations_1980 

#bibliography("./references.bib")
