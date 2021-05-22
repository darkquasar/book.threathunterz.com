---
title: "The Lifecycle of Incident Response"
chapter: 2
section: 1
date: 2020-01-11
draft: true
weight: 3
authors: "Diego Perez (@darkquassar)"
---

Authors: Diego Perez (@darkquassar)


# The Lifecycle of Incident Response

Incident Response has many aspects that structure it as a tactical activity. 

## Make cl
https://www.ietf.org/rfc/rfc2350.txt

# The Six Stages of IR
Describe the usual stages here. 

```{tip}
A good mnemonic is **PACERL**: Preparation, Analysis (Identification
and Scoping), Containment (Intel Development included), Eradication,
Recovery, Lessons Learned.
```

## Preparation

## Analysis
This step was subverted from SANS usual ones, since identification is a core aspect of analysis. 

## Containment
A

## Eradication
A

## Recovery
A

## Lessons Learned
A

## Remediation Cycle: Containment and Eradication

It's a continuous process:

-   Deny access
-   Restrict reaction
-   Remove presence
-   Degrade survivability

Some measures might include:

-   Block IP addresses or create DNS sinkholes for known C2s
-   Network segmentation
-   Restrict access of known compromised accounts (remove rights, change
    password, deactivate)
-   Disable Domain Accounts and replace with new ones
-   Change your AD krbtgt password to limit golden tickets



# Types of Response

## Standard Live Response vs. Rapid / Abbreviated Triage

There are situations in which a **standard live response** (deep dive
analysis, answers in 1 to 2 days) will not yield the expected results
based on initial evidence. For example you may find dozens of different
malware samples and, based on those, dozens of compromised systems. If
the sample count and evidence of intruder activity keeps growing, you
need to move into a **rapid response** (answers in 4 to 6 hours) phase
where your best tools are *automation* and *large scale analysis*. By
doing this you shorten the time to identification of compromised systems
and you switch the focus from a general analysis to a targeted one.
Collecting a critical set of IOC representative enough of the intruder's
behaviour, allows you to quickly identify most compromised systems.









----------------------------------

Good NIST Guide on IR and Forensics: https://nvlpubs.nist.gov/nistpubs/Legacy/SP/nistspecialpublication800-86.pdf