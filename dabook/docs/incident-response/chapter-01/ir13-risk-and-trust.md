---
title: "Incident Response & Organizational Trust"
chapter: 1
section: 3
date: 2020-04-26
slug: "risk-and-trust"
description: "The role of intangible skills in cyber operations is frequently overlooked. In this chapter, we will argue that trust is an essential factor that determines the success of incident response workflows"
draft: true
weight: 3
authors: "Diego Perez (@darkquassar)"
---

# Incident Response & Organizational Trust
The role of intangible skills in cyber operations is frequently overlooked. In this chapter, we will argue that trust is an essential factor that determines the success of incident response workflows

## The Role of Emotion in Decision Making

Brief outline of how we can leverage this [^EmotionAndSDM]

## The Emotional Aspects of Critical Thinking

The reason why Artanis was so proud of himself after a quick chat with his Incident Response Lead is quite simple: Sophie replied calmly and inspired confidence. **Trust** is the **most important** factor that determines the success of a threat response scenario. Without it, plans (even when scripted in some *playbook*) fail, leadership teams become more frustated and less patient, security analysts loose their sense of coordination, investigations don't progress. Hiring good technical resources and having a battle-tested IR procedure is highly important but fostering the right company culture that ensures optimal quantities of trust is paramount.

I know what you are thinking, *"how is this truly relevant to IR?"* you ask. Well,

```{note}
Trust does not operate at the informational level and won't give you a probability distribution of success for a given IR plan, but it works at the *emotional level*, by opening channels that facilitate the acquisition of higher levels of certainty.
```

All the above circles back to trust: *how can trust minimize risk and increase incident response effectiveness in your daily cyber operations?*. 

## Trust & Trustworthiness
Trusting something or someone is by itself a *risk factor*. When we trust, we (the *trustors*) rely on the actions of the person we trust (the *trustee*) to match the *expectactions* that build the trust relationship (usually, a positive outcome that benefits the trustor). Moreover, we depend on those actions creating a narrative that validates our initial belief that a person was trustworthy in the first place. 

There is uncertainty in the act of *trusting someone else* which means we make ourselves vulnerable in doing so. The outcome of such investment relies not only on us but the trustee.

> These foundational aspects of *trust* is what most malicious cyber adversaries take advantage of by exploiting basic traits of human nature (think social engineering). However, there is more to gain than to loose from developing trustworthiness in your company and your cyber operations teams. High levels of trust have been proven to drive prosperous and wealthier societies as well as grow successful businesses (*Zak  and  Knack, 2001*). Low trust environments reduce the rate of investment in economic transactions but they also create other, less tangible predispositions: lower team effort, reduced technical updatedness and decreased responsiveness. 

It was the year 1997 in New York and Anette Sørensen, a Danish mother, left her baby in a stroller outside the restaurant she was attending with her husband and father of their 14-month-old daughter. That day the parents were arrested on child-endangerment charges and child welfare authorities briefly took charge of the girl. Anette's daughter was eventually returned to her parents but not without unnecessary stress. In Denmark, it's common practice for parents to leave their children in strollers outside of cafes and eateries. This anecdote is frequently cited in reference to the trust subject. This is a case of missplaced trust where the mother applied the same trustworthiness rules from her country of origin in an unknown environment. She is, of course, not to blame, but the situation exemplifies one of the undesirable outcomes of trust. The ability to read our surroundings and extract meaningful data from our context to inform our *trust* decisions matter to security practitioners (and people in general) and constitutes an important analytical skill, for example, during Threat Intelligence analysis which almost always warrants cross-checking different sources. 

So far we have been speaking of trust but *what is trust*[^BehavioralOperations]


> “Trust is to behave voluntarily in a way to accept vulnerability due to uncertain behavior of another (the trustee), based upon the  expectation of a positive outcome.” (The Handbook of Behavioral Operations, 2019)


The likelihood for someone to trust any given person is driven by that persons' **trustworthiness** (of which subjective aspects like *reputation* are an expression). It informs our risk management process by providing insight into the *uncertain behaviour of another*. 
There are four elements to trustworthyness: **reliability** (aka *dependability*), **congruence** (when your acts are in line with your values, "you are what you do, not what you say you'll do"), **confirmability** (are there clear expressions of the person's reliability, can others vouch for it, etc.) and **credibility** (accrued reputation).

### Sophie and the (annoying) Knights of the Round Table

All the elements we mentioned above can be applied to any given trust situation and are relevant to Incident Response. Picture the following scenario:

* There is a breach in one of your web servers, despite them sitting in your DMZ (and since most DMZs are never air-tight), there has been some concerning traffic observed from that box back to your internal LAN.
* Sophie, your IR specialist, leads the investigation and response, she assembles a small team comprised of the two security analyst that found initial evidence of the compromise and the organizations' general Incident Manager. Sophie puts together a plan to address the situation and organizes a call with some other stakeholders: the Security Operations lead, an infrastructure guy and a developer in charge of the application hosted in the web server. 
* When the call starts, Sophie -who already discussed the details of the situation with the analysts- asks the analysts to explain how the breach was detected. When she is about to lay out the action plan to address the problem, she's interrupted by the developer: *"that's not possible"* -he says-, *"you couldn't execute those weird SQL statements using our application"*. Sophie explains what a SQL injection attack is with the developer looking rather skeptical and asking more questions which further deviates the goal of the bridge. 
* When Sophie finally manages to lay out her IR plan, someone joins the call unexpectedly. The infrastructure manager jumps in and starts ranting as to why he was not invited to the meeting. Sophie explains she just wanted to gather more facts initially and explain the initial phase of the IR plan to a small group. She would later rebalance/modify the plan based on new information and send it off to a wider audience so as to keep everyone on the same page. 
* The infrastructure manager asks Sophie to explain the plan to him again... Before she even gets a chance, the general Incident Manager takes the lead and explains it. The only issue is that he gets it radically wrong, everyone starts commenting on why would the cyber operations team propose something like that, whilst Sophie is trying -for the 10th time- to calm everyone down and lay out the plan as originally stated.
* These arguments go on for another 5 minutes until the Security Operations lead states that he trusts Sophie and believes the plan is good based on limited initial evidence. Since his deparment is in charge of the organization's cyber security, he asks everyone's cooperation for a timely resolution of the issue at hand. He also agrees to reviewing the communication's bridge procedure to avoid leaving out relevant stakeholders. The team feels reasured and the call ends with everyone in synch with what needs to happen next.
* In the end, the IR workflow progress to a successful resolution that satisfies the business needs. A lessons learned session is held and the final report shared among the stakeholders.

Let's take a moment to evaluate everything that happened here. There are many things we can glean from this scenario: 

1. There are obvious trust issues in the team. Some of them are explained by lack of generic organizational trust whilst some others are explained by a poor process and procedure management (think lack of proper [ITIL](https://en.wikipedia.org/wiki/ITIL) implementation). 
2. Some managers weren't invited to the first response call, this affects the **reliability** of the team, i.e. how dependable they are to produce an appropriate solution. This "missing managers" situation can mean many things: 
    * they were actually not supposed to be there in the first place, either their presence was irrelevant at that point in time or not necessary at all. If this is the case, then the infra manager jumping on the call was a breach of trust, in a trusting environment he would have assumed that he would be informed of the incident when required, on a *need to know* basis.
    * they were supposed to be there, but Sophie forgot to invite them. In this case whe would have not followed procedure and be at fault.
    * they were supposed to be there, but Sophie did not invite them since this was not part of the written procedure. Under this scenario, lack of proper/up-to-date procedural information was the culprit.
3. There was lack of **credibility** expressed from one of the technical resources (developer) towards another (IR specialist). This could have been due to one of them being recently hired and not know the other, or it could reflect an employee's true feelings towards the overall credibility of the cyber operations team. In either case, confidence in the technical resource's abilities is degraded.
4. The statements made by the SO manager greatly helped improve the team's trustworthiness. He vouched for Sophie *and* her plan, thus boosting the cyber operations team's **credibility**.
5. Sophie's dissemination of the IR plan in a *transparent way* as well as her final report contributed to increase the **confirmability** of the actions laid out to contain the threat, mitigate any damage and arrive to a successful resolution. The *lessons learned* also helped in this area.

*Oh you want to know what the threat was?* Well, just another coinminer worm that infected other machines via EternalBlue :)

### How to increase organizational trust

Here are some tips about how to increase trust and trustworthiness in your organization or team:

#### Create introductory meetings
When new members of the cyber operations teams arrive



Let's explore some more technical aspects of Incident Response in the next chapter. I hope you still want to go on this journey with me!

[^BehavioralOperations]: The Handbook of Behavioral Operations, "Trust and Trustworthiness", Özalp Özer and Yanchong Zheng, 2019, pp 489-523.
[^EmotionAndSDM]: The Development and Testing of an Emotion-Enabled, Structured Decision-Making Procedure, Doctoral Thesis by David Arnaud, School of Business and Management Brunel University, UK, 2010.

