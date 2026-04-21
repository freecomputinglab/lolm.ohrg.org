#import "index.typ": template
#show: template
#set enum(numbering: "a.")
#set enum(indent: 2em)
  = Superposition

#table(
  columns: 2,
  [Stewards], [Ryan Healey, Jonah Henkle],
  [Editors], [Jonah Henkle],
)

Superposition in machine learning refers to the phenomenon whereby, "models represent more features than they have dimensions" @elhageToyModelsSuperposition2022.
Within this definition is an operative metaphor borrowed from quantum mechanics: the representation of more features than dimensions is like the condition of superposition in quantum mechanics where a physical entity like an atom or electron exists in multiple states at once. 
In quantum mechanics, physical objects have energy values which are quantized, meaning the values are not on a continuous spectrum but limited to certain set values. 
At a definite state, objects have one of those finite values, but in superposition they can have multiple of these values at once @hughesIntroductionSuperposition2021.
Quantum states are described as the condition of having multiple values at once. 

  == Recent Usage

In the realm of machine learning, the metaphor, "superposition," is used to describe the way in which relatively small models can represent the content of, or appear as, much larger models.
In their paper, "Toy Models and Superposition," Hughes et al. deploy the metaphor of superposition to describe a very real phenomenon in artificial neural networks.
The superposition metaphor is meant to capture how, in noisy environments, small models are able to compute in quantum states, operating like larger models.
The superposition thesis stands on the assumption that network representations are the culmination of discrete features (decomposability) and features are represented by direction (linearity) @elhageToyModelsSuperposition2022.
These two assumptions stem from a desire for model interpretability.
The superposition thesis is then a further attempt to give a name to seemingly unexplainable opaque phenomena in learning models. 

What are features?
It appears proponents of the superposition thesis for machine learning have not settled on a single coherent definition.
The term "features" gestures at several distinct but interrelated concepts. 
Features suggest:
+ Any function of the input
+ Interpretable properties from the point of view of a human interpreter
+ Significant properties, which in large enough networks, will constitute their own neuron
We suggest none of these definitions of features produce a stable foundation for the theory of superposition in machine learning. 
Hence, where superposition is wielded as a _strong_ metaphor for behavior in machine learning, it functions as a _weak_ and somewhat obscure analogy.

// Note for Ryan: I'm getting very confused about what "features" are. They say in the toy models piece something about features corresponding to neurons, but I have no idea what that means. I thought features were dimensions of inputs like tokens dimensionally projected in vector space, but that doesn't seem right. 

// I've preliminarily identified my discontent with the definitions in the toy models piece, but lmk if you have a different idea. 

// Put more emphasis on model interpretability as physical metaphor.

// https://quantum.country/
  == Prehistory

In his 1935 paper, "Die gegenwartige Situation in der
Quantenmechanik" @trimmerPresentSituationQuantum1980, Erwin Schrödinger cautioned, "Above all, a _determinate model_ and a _determinate state of the same_ must not be confused" @trimmerPresentSituationQuantum1980.
Of course this paper is most famous for its "cat paradox" thought experiment—a provocative heuristic for superposition. 
We want to focus instead, on how the discourse of superposition emerges as part of the discourse of the determinacy of models. 
Schrödinger continues, "The clear view over the totality of possible states—yet without relationship among them—constitutes 'the model' or 'the model in _any_ state _whatsoever_.'
But the concept of the model then amounts to more than merely: the two points in certain positions, endowed with certain velocities. 
It embodies also knowledge for _every_ state how it will change with time in absence of outside interference" @trimmerPresentSituationQuantum1980. 

Superposition seeks to capture the "knowledge" of models or systems in the absence of direct observation. 
Similarly, interpretability seeks to uncover the hidden phenomena inside the so-called "black box" of learning models.

// Schrödinger's Cat  
  == Extensions, prehensions, and pretensions

[IDEA] We can think of the ambition of the superposition thesis for machine learning as an attempt to enter machine learning into Schrödinger's discourse, or the discourse of physics more broadly. 
Hedging, we can advance a weak version of the superposition thesis for machine learning:
not that "superposition is a real observed phenomenon"@elhageToyModelsSuperposition2022, 
but that machine learning models, like quantum models, are characterized not only by the totality of states, or the totality of neurons, but all of the possible states, or all the entailments produced of the network. 

  
  #bibliography("./references.bib")
