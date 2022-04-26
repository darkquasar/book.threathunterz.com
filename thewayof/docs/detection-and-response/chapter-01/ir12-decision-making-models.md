---
title: "Decision Making Models"
chapter: 1
section: 2
date: 2020-01-11
slug: decision-making-models
description: "Incident Response is the practical operationalization of risk, i.e., a structured approach to tactical cyber operations in the context of uncertainty and ambiguity"
tags: [decision-making, choice, models, risk-matrix]
categories: [incident response]
draft: false
weight: 2
authors: "Diego Perez (@darkquassar)"
---

# Risk and Decision Making

Incident Response is the practical operationalization of risk, i.e., a structured approach to tactical cyber operations in the context of uncertainty and ambiguity. In this section, we will lay out some decision making models and their implications.

# Decision Making Frameworks and Models

Decision making is usually classed as a *rational process* by which intelligent agents select a course of action based on projected scenarios and goals. Despite the previous sentence's encompassing definition, there are many aspects that are not self-evident: whether emotion and intuition play a role in decision making, whether our action course needs to be perfectly planned before any execution attempts or whether it accepts margins of error, whether our criteria are flexible or not, etc. A decision that is rational to one actor might not be so to another one simply because their criteria for what constitutes a logical choice differs. For some, *best course of action* means a perfectly orchestrated sequence where failure to execute one of the steps in the chain means the whole plan falls through. For others, *best course of action* can be interpreted as a *satisfactory* plan that does not produce the maximum return in exchange for its execution, but generates a "good enough" outcome. What is it then, that we mean when we talk about *best course of action*? To define this, we first need to clarify what constitutes the rationale (or rationality) by which choices are evaluated.

A known social scientist called Herbert A. Simon defined rationality in terms of a **behavioural nexus** between preestablished objectives and the means to reach them[^HerbertSimonRat]. The novelty of this definition lies in the introduction of the *behavioural* component of people's decisions. For Simon, even the adherence to, and regulation by, a parameter such as "rationality" is a choice based on behaviours that are anchored in values. What the different decision making models have to offer then is a different conception of this *behavioural nexus* that binds intentions to actions through a regulatory framework such as a the concept of *rational choice*. When we speak about rational process or choice in the context of decision making models, we must clarify that rational choice theory uses a much more narrow definition of *rationality* than what can be found in philosophical disciplines.  However, even under a constrained definition of rationality, people's behaviour rarely conforms to what is rationally expected under defined parameters of what is *logical* in a given scenario. 

To Simon, the distance between rationality and behavior is bridged by the concept of "decision". Making a choice means selecting one of many possible alternative courses of action. A decision is the process trough which this selection is performed. 

> Rationality is a criterion used in the decision that is theoretically grounded on the presupposition that the agents are _intendedly_ rational. In other words, the agents _value_ rationality as a criterion of choice and it is in this sense, and by this route, that rationality is taken as an explaining principle.[^HerbertSimonRat2]

In the field of decision making, this means that, broadly speaking, any decision making model can be ascribed to one of two frameworks: 

- Global Rationality (aka the plainly "rational" approach)
- Bounded Rationality (the constrained or limited rationality approach)

These categories can be broken down into different models: 

- Rational
	- The 7-Step Process
- Bounded Rationality
	- Observe, Orient, Decide, Act (OODA)
	- Plan, Do, Check, Act (PDCA)
	- Military Decision Making Process (MDMP)
	- Structured Decision Making (SDM)

Concomitantly, decision making can be categorized in three levels depending on the organizational scope in which they are defined and effectuated:

- Strategic: asdad
- Tactical: afsdfsd
- Operational: 2op34i2

[graph here]

# The Global Rationality Framework

Also known as the rationality of neoclassical economical theory, 

> assumes that the decision maker has a comprehensive, consistent utility function, knows all the alternatives that are available for choice, can compute the expected value of utility associated with each alternative, and chooses the alternative that maximizes expected utility[^HerbertSimonRat3]

Under this framework, the most astringent interpretation of rational behaviour takes place. The agent is required to spend significant time and effort defining the list of potential alternatives relevant to the case, as well as the computed value of such alternative. When all the necessary variables have been captured, the agent is then expected to have all the required data points to choose the scenario that produces the maximum outcome ( the best return on investment, be this time, money or other resources).

In practical circumstances, this framework assumes conditions that are almost impossible to fulfill in human terms. Despite this, there is a model that is popularly accepted as an abstraction of the rational approach called the 7 steps process. 

## The 7 Steps Process

Since there is no *practical* model that can accurately express the high theoretical standards of a global rationality framework, the 7 steps process represents an effort to abstract the main demands of the *rational approach* into a sequence of tasks. These tasks can be broadly regarded as a universal model for decision making under perfect conditions. 

This process consists briefly of the following steps:

-   define the situation and the desired outcome
-   explore and identify options
-   compare and contrast each alternative and its consequences
-   weigh the evidence
-   make a decision based on the best alternative
-   design and implement an action plan
-   evaluate results

As you can see, these steps could be used to explain the majority of decision making models which are in essence variations to this very abstract process definition.

# The Bounded Rationality Framework

The global rationality approach operates based on the assumption that it is possible to "objectively" describe the **decision field** of an agent. In this objective decision field, we can only encounter *external constraints* which are potentially identifiable in their full scope. Such constraints are laid out in front of us, they are assumed to be self-evident given the right amount of information about the problem. In opposition to the global rationality approach, *bounded rationality* tries to account for the factors that explain an agent's *internal constraints*. The subjective environment that filters and limits the agent's cognition of the surrounding field of possibilities. An agent's contextual awareness and perceptual processing of its decision field adds constraints that make decisional actions more realistic. Agents are limited by their capacity to compute multiple different scenarios, both in quantity and quality. Simon states that

> boundedly rational agents experience limits in formulating and solving complex problems and in processing (receiving, storing, retrieving, transmitting) information [^SimonBoundedRat]

Let's explore some bounded rationality models and what are their mechanics. 

## Observe, Orient, Decide, Act (OODA Loop)

This model focuses on quick decision making processes.

![ooda-loop](https://res.cloudinary.com/dnlarfkn3/image/upload/v1587635883/quasarops/OODA_Loop_gunjos.png)

## Plan, Do, Check, Act (PDCA / PDSA) Cycle

PDCA is a four-stage iterative approach to continually improve processes. It became widely known due to American Professor and Engineer W. Edwards Deming who later used the concept of Plan-Do-**Study**-Act (PDSA) since he wanted to emphasize the _analysis_ aspect of it as opposed to a mere _inspection_.

![plan-do-check-act](https://res.cloudinary.com/dnlarfkn3/image/upload/v1587980533/quasarops/pdca-loop_sjikd2.png)

## Military Decision Making Process (MDMP)
(Graph TBD)

# The aftermath: is it enough with models?
We have explored some decision making models and we could walk away armed with this knowledge to start implementing it in our business operations. Sounds relatively doable right? However, the problem that still lays ahead of us is the understanding of how these models interface with the complexities of the business and human world. In other words, what are the relevant factors to consider when translating the complex environments of societal living and business structures into decision frameworks that guide our actions and shape our leadership styles? We shall explore this in the next section.





[^SimplicityIsOverrated]: there has been some criticism for the imperative that we should pursue simplicity. Ref. [simplicity is overrated](https://jnd.org/simplicity_is_highly_overrated/)
[^HerbertSimonRat]: SIMON, Herbert A. (1957) _Models of Man, Social and Rational: Mathematical Essays on Rational Human Behavior in a Social Setting_, New York: John Wiley and Sons.
[^HerbertSimonRat2]: Barros, GustavoHerbert A. Simon and the concept of rationality: boundaries and procedures. Brazilian Journal of Political Economy [online]. 2010, v. 30, n. 3 [Accessed 2 June 2021] , pp. 455-472. Available from: <https://doi.org/10.1590/S0101-31572010000300006>. Epub 06 Dec 2010. ISSN 1809-4538. https://doi.org/10.1590/S0101-31572010000300006.
[^HerbertSimonRat3]: SIMON, Herbert A. (1997) _An Empirically Based Microeconomics_, Cambridge, UK: Cambridge University Press.
[^SimonBoundedRat]: Williamson, Oliver E. (1981). "The economics of organization: the transaction cost approach". _American Journal of Sociology_. **87** (3): [548–577](http://www.polisci.ucsd.edu/gcox/06%20Ollie.pdf) (press **+**), doi: 10.1086/227496