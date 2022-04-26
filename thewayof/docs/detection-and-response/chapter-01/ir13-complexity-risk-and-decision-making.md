---
title: "Complexity, Risk and Decision Making"
chapter: 1
section: 3
date: 2021-03-21
slug: complexity-risk-and-decision-making
description: "Incident Response is the practical operationalization of risk, i.e., a structured approach to tactical cyber operations in the context of uncertainty and ambiguity"
tags: [decision-making, choice, models, risk-matrix]
categories: [incident response]
draft: false
weight: 3
authors: "Diego Perez (@darkquassar)"
---


# Complication and Complexity

We have discussed global rationality and bounded rationality decision making frameworks. A prime example of the former is John Boyd's famous OODA loop. This approach, however, along others under the bounded rationality umbrella, have received some criticism over time (which is always a good thing when done right). Amongst the most notorious critiques to OODA we find:

1. **The model is deterministic**: it is most efficient when the nexus between cause and effect is known but fails to provide a useful framework in scenarios with a high degree of unpredictability. 
2. **The model is simplistic**: it does not account for contextual variations of the problem field and the agent's ability to process complicated scenarios. 

Bounded rationality models are dominated by the notion that there are specific *knowable causes* that are linked to corresponding *measurable effects*. This in turn generates biased resource allocation towards the information gathering phases (i.e. the Observe and Orient in OODA) where *it is assumed that more information will produce better outcomes (action)*. However, **a system's ability to translate information into knowledge** is a fundamental factor not accounted for in the bounded rationality framework. This in turn means that agents are not empowered with the tools to understand how available information is converted into insight (knowledge) in order to drive organizational (and individual) decisions. The result of this type of thinking is to spend a lot of time narrowing the focus of what data we choose to gather from the environment without questioning whether this data does actually lead to further insight. The problem with this approach is that it generates a false sense of predictability that, when challenged by unpredictable, non-deterministic factors, *it throws agents into a confusion space* to which human groups react with negative emotions. In organizational domains, these emotions are usually expressed as *fear* which decomposes into blame and blame into a depletion of trustworthiness and self-esteem which cascades, finally, into decisional stagnation.

Let's recap what we said about the purpose of _models_ previously:

```{note}
Models are ways of **translating natural systems to formal systems**. This translation requires simplification which, in turn, involves a selection of relevant patterns from those source natural systems that can be formalized in some way. Such selection is influenced by both objective (agreed upon facts about the behaviour of the natural systems) and subjective factors (determined by our goals, motivations, perceptions and organic constitution).
```

In my research about complexity, I came across an [article](https://web.archive.org/web/20201028142719/http://armedforcesjournal.com/goodbye-ooda-loop/)[^goodbyeooda] in the US Armed Forces Military Journal entitled "Goodbye, OODA Loop". In this article, the author makes a reference to the issue of the "unemployed Sunni in the streets" problem in Iraq, where the US forces identified an opportunity to disrupt the iraqi insurgence recruitment strategy by employing idle people that roamed the streets. The article then goes to show that, the approach towards this problem, implied looking at the issue as a merely complicated construct. Their mistake however, he points out, consisted in

> "thinking a fundamentally complex problem — one with so many seen and unseen variables that there are no longer direct correlations between action and outcome — was merely a complicated one, with direct linkages between cause and effect"

Effectively, _thinking in complicated terms does not mean you are capturing higher levels of complexity_.

To overcome the limitations pointed out by the previous critiques, we need to talk about the two dimensions in which models such as OODA could be improved. Indeed, to defeat the deterministic assumptions of the model, and overcome its simplicity, we need to account for the complexity of dynamic natural and human systems. Does this mean the model needs to be more *complicated*? Not necessarily, *complication and complexity are not the same thing*: they express different characteristics of a system. *Some* of these characteristics can be summarized in the infographic below:

![complexity-diagram](complexity_diagram.png)

**Complicatedness is a subset of complexity**. Is a computer complicated or complex? You may say that things like the human brain are complex whereas a computer is not, since computing algorithms are deterministic, they are programmed to behave in a certain way, their behaviour is predictable. Well this is *not* entirely true, non-deterministic behaviour can arise from even the simplest of algorithms. This is what Stephen Wolfram demonstrated with his investigations on [cellular automata](https://en.wikipedia.org/wiki/Cellular_automaton). In other words, complexity does *not* have a direct correlation with **complicatedness**. Rather, their relation is non-linear: simple, uncomplicated systems can spawn complex behaviour where the output is not proportional to the input. There are many definitions of complexity out there, a good starting point to understand the concept is a paper by Serena Chan called [Complex Adaptive Systems](http://web.mit.edu/esd.83/www/notebook/Complex%20Adaptive%20Systems.pdf), for our purposes it suffices to point out that:

> complexity is not a function of an isolated system but the [emergent](https://en.wikipedia.org/wiki/Emergence) behaviour that arises from the **interaction of multiple systems across multiple domains**, no matter how *simple* or *complicated* those systems are

Complicatedness is a function of a system's known states, it behaves linearly, it can be measured quantitatively and has incremental states. Complexity is a quality of systems, it cannot be measured in discrete units and does not behave linearly. Complexity accounts for those unknown states of interconnected systems: _it adds the dimension of subjectivity as it refers to the way multiple systems (complicated or simple) interact with and perceive each other_.

```{note}
**Context** matters. From the point of view of a single system, it represents the network of relations that it holds with another system, whether agents in those systems are aware of it or not. Context, as you know, is therefore central to most decision making models.
```

(some graph on the characteristics of a complex system)

Any complicated system is, on some level, part of a complexity[^ComplexComplicated]. By now you are probably asking yourself why, as a security analyst, should you be interested in these things, moreover you have probably drawn a fatal conclusion: if complexity is about understanding that there are unknown states of systems then everything is complex! we live in constant relation with non-linear systems (environment, people, technology, cosmological events, etc.), *doesn't this render our statements thus far trivial?* Not exactly, the point of this short analysis is to introduce the security analyst and researcher to the very core of the relevant frameworks that define your daily operations. Whether you are aware of these frameworks or not, it doesn't make them disappear. I want to help you bring them to the surface and make them conscious. By understanding complexity in decision making you will be better equipped to understand and work in the fast paced environment of cyber security operations. 

### Hang on man... so what does this all mean to IR? 

I'm glad you asked! Incident Response is full of unknown scenarios. Some of the best responders I know have developed the skills required to come up with plans and strategies and make efficient decisions based on **context** (understand adversarial tactics) and not merely **content** (this or that IOC).

Thinking about decision making at this theoretical level might seem daunting, however we have an innate ability that helps us decode the complex physical and subjective world we live in: **we simplify complex systems**[^the-paradox-of-choice]. We exercise this ability all the time, unconsciously. This is our natural process of decision making:

> to **simplify choices** in order to be **able to make them**: too much complication leads to decision stagnation.

In doing so, we are silently decoding different layers of complexity. However, we can never fully, transparently, decode the _complexity_ of a system. The good thing is: **you don't need to, it is a waste of time**. The self-organizing power of complex dynamic systems exceeds any attempt at a totallistic absorption by conscious and rational thinking processes. The best way to approach complexity (whether in business, academically, personally or at work) is to study and understand those processes that do not have linear behaviours: [lateral thinking](https://en.wikipedia.org/wiki/Lateral_thinking), [emotional intelligence](https://en.wikipedia.org/wiki/Emotional_intelligence), [metalearning techniques](https://en.wikipedia.org/wiki/Meta_learning), etc.

If you have been reflecting upon what I have presented thus far, you have probably figured out that **decision making is at the heart of Incident Response**. During a response we need to look at the problem from a variety of aspects and *thinking outside the box is more the norm than the exception*. You need to ask yourself and your team some non-obvious questions: what is my team's readiness levels? how interconnected and aware of each other's roles are my team members? what role does emotion play during an engagement? how to best define adversary behaviours in the context of our business infrastructure?, etc. One such aspect which falls under the category of a complex factor is trust. Can our understanding of trust, a motivational and affective component, improve our IR efficiency? This is something we shall explore in the next sections.

## The Complexity Trap

> "Simplicity is the ultimate sophistication" (Leonardo Da Vinci)

Despite what's been said about _complication_ and _complexity_ let's not forget that the point of a **model** is to provide an abstract representation of phaenomena _precisely because_ reality is too complex and cannot be grasped by its individual and organic components all at once. So to which degree is adding more complexity an effective method to improve our decision making? This is what's called the _complexity trap_.

![the complexity trap](https://res.cloudinary.com/dnlarfkn3/image/upload/v1587810113/quasarops/complexity-trap_qrpuug.jpg)

Too much complexity does not add more value to our ability to act and react to a situation. It is not of great benefit to the human brain and does not improve a decision making model. Simplicity seems to still be the purpose of any abstract model. Here's the thing though: you cannot arrive to a simple model without first incorporating the filtered results from the complex models. In essence, even when your goal should be to aim for simplicity, understanding complex/complicated models to the best of your ability is also part of the journey[^SimplicityIsOverrated]. In doing this, **you will learn to build your own schemas, that return the best results in your daily life**.

# Simplexity in Decision Making Models

> "Everything should be made as simple as possible, but not simpler" Albert Einstein 

Simplexity is an emerging theory that proposes a complementary relationship between complexity and simplicity. The term draws from General Systems Theory, Dialectics and Design. In acknowledging that complex and simple systems can be in turn *perceived and represented in complex and simple ways* we are making a huge progress towards a more balanced approach. It is said that, the best algorithm is the one which can perform a complex task in the fewest possible lines of code. However some design patterns like Python's PEP20 [The Zen of Python](https://www.python.org/dev/peps/pep-0020/) would suggest that some times code can be more complex, to the expense of simplicity, if it favors understandability ("explicit is better than implicit"). As the first few sentences of Python's Zen go:

> Beautiful is better than ugly.
> Explicit is better than implicit.
> Simple is better than complex.
> Complex is better than complicated.

Python's community recognizes too the essential difference between complex and complicated. By adopting a **simplex** approach, we can bring more to the table, we can synthesize different approaches and create a framework that adapts to your work or business needs. 

Needless to say, to be the best threat analyst you can be, you need to develop an approach that helps you be in control of the areas you are in charge of. Incident Response poses a unique challenge in that by it's very definition it involves managing the unknown (accident/incident) but at the same time providing a known and stable frame for managing it. The **"Far from Equilibrium"** principle applies to cyber operations more than ever: 

> "In  1989, Nicolis and Prigogine showed that when a physical or chemical system is pushed away from equilibrium, it  could survive and thrive. If the system remains at equilibrium, it will die. The “far  from  equilibrium” phenomenon illustrates how **systems that are forced to explore their space of possibilities** will **create different structures and new patterns of relationships**" (Serena Chan, *Complex Adaptive Systems*)

A useful model called "structured decision making" entered the scene a few years ago as a candidate for a **simplexity framework**.

## Simplexity Thinking

Mention the 8 steps of simplexity thinking by Basadur. Problem solving.

## Structured Decision Making

Let's do a quick quiz that will help us understand our way forward: what have we discovered so far? (choose the one that applies the most)

a. that the OODA loop model is faulted
b. that all decision making models are fallible
c. that simplexity thinking is the best solution
d. that the best risk management plan is the least complicated one
d. decision making models are usually limited to a single domain
e. all of the above

Let's review the options. (talk about the options here) and why the most fitted answer is (d).

All models are fallible, because in the end they just represent different attempts at capturing the complexity of natural systems and translating them to formal systems we can share and understand. So perhaps the best decision making model is the one that combines them all? This idea *sounds good* but in reality it creates a new problem: wouldn't the sum of fallible models just create a new model that it's also fallible, carrying the faults of it's ancestors? *"Yes but we are not talking about a mere aggregation but rather **integration**"*, oh ok!, but then we still have another problem: how to integrate diverse models into a unifying and cohesive one? It seems like we need to look at the problem from a different perspective. What if the **best model** is one that is **good enough** at integrating elements from heterogeneous or disjoint domains?

The problem lays in limiting ourselves to a model that is good at working out choices in a single domain: team management, innovation, iterative problem solving, diplomacy, finance management, technical response, etc. To overcome this limitation we need to resort to a different approach. Enter Structured Decision Making (SDM) a powerful approach that has proven useful across many areas (for example at facilitating governance in the high complexity of environmental decisions and environment management). SDM is a framework for analysing decisions characterized by tough multidimensional choices that exhibit features like uncertain behaviour, difficult trade-offs, diverse stakeholders, etc. SDM achieves the purpose of developing a decision making plan that is **defensible**, **transparent** and **improvement-worthy** by creating a **manageable complexity** that breaks a problem into component parts (Clemen, 1997). When applied to IR, it develops a _continuous preparedness cycle_ that builds organisational resilience in the face of cyber threats.

```{tip}
IR contributes to build your organisational resilience in the face of cyber threats
```

By adopting an SDM approach, our aim is to reduce uncertainty by identifying the key factors that thwart our decision process. However, how do we go about implementing an SDM approach within our Cyber Incident Response teams?

[^goodbyeooda]: This journal article was previously hosted [here](http://armedforcesjournal.com/goodbye-ooda-loop/), but since it does not seem to be available, I've linked the WayBackMachine version.
[^ComplexComplicated]: "Among the theories informing this trend were: the work of Holland (1992) on a 'genetic algorithm' (an attempt to model the phenomena of variation, combination and selection underlying most processes of evolution and adaptation); the research of Kaufmann (1993) on 'Boolean networks' (grounded in the study of properties related to networks of genes or chemical reactions in an evolutionary perspective informed by self-organisation); the research of Bak (Bak & Chen, 1991) on 'self-organized criticality' (aiming to describe the evolution of physical or living phenomena toward a 'critical edge' located between stability and chaos); and the work of Wolfram (2001) on 'cellular automata' (using mathematical models and computer simulations to describe evolution of chaotic phenomena)".
[^the-paradox-of-choice]: although some might point out that simplifying complex systems is not always easy, we live in a society where the abundance of choice is the norm. Decision stagnation it's a *real consequence* of poorly managed decision making. We can see some of this in the [paradox of choice](https://en.wikipedia.org/wiki/The_Paradox_of_Choice)/
[^SimplicityIsOverrated]: there has been some criticism for the imperative that we should pursue simplicity. Ref. [simplicity is overrated](https://jnd.org/simplicity_is_highly_overrated/)
[^HerbertSimonRat]: SIMON, Herbert A. (1957) _Models of Man, Social and Rational: Mathematical Essays on Rational Human Behavior in a Social Setting_, New York: John Wiley and Sons.
[^HerbertSimonRat2]: Barros, GustavoHerbert A. Simon and the concept of rationality: boundaries and procedures. Brazilian Journal of Political Economy [online]. 2010, v. 30, n. 3 [Accessed 2 June 2021] , pp. 455-472. Available from: <https://doi.org/10.1590/S0101-31572010000300006>. Epub 06 Dec 2010. ISSN 1809-4538. https://doi.org/10.1590/S0101-31572010000300006.
[^HerbertSimonRat3]: SIMON, Herbert A. (1997) _An Empirically Based Microeconomics_, Cambridge, UK: Cambridge University Press.