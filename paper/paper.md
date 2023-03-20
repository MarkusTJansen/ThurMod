---
title: 'Thurmod: An R package for Thurstonian Forced-Choice Modeling'
tags:
  - R
  - Forced-Choice
  - structural equation modeling
  - item response theoy
authors:
  - name: Markus Thomas Jansen
    orcid: 0000-0002-5162-4409
    affiliation: "1"
affiliations:
 - name: University of Wuppertal
   index: 1
date: 20 March 2023
bibliography: paper.bib

---

# Summary

In social sciences, interest is often on non-observable (latent) person traits. These person characteristics include the personality, for example how conscientious a person is, the preference or opinions, for example, about politics or (romantic) partners, or abilities, such as intelligence. As these traits are not observable, other means of estimating person traits need to be considered. A commonly used item format is the use of rating scales, where a person must give their response on a scale of labelled options. A typical example would be to give the degree of agreement or disagreement on an item that describes a part of the personality, for example the conscientiousness of a person such as "I am orderly". While rating scales are commonly used, answers on these scales can be faked and other response biases can occur [@jansen2023a;@maydeu2010].

Not only, but especially, in situations where faking is a thread to the reliability and validity of responses, the forced-choice method has been proposed. The main idea is, that a person cannot give the degree of (dis-)agreement to a statement, but is presented two or more statements with the instruction to rank all statements based on the fit to their own person. For all presented statements a comparative judgement  must be performed. This way, a person cannot endorse all statements simultaneously and independently which eliminates many response biases. Faking can be reduced, as equally positively or negatively (desirable) phrased statements can be presented together, and the person must choose which of the statements fits best to themselves, even if all or non fit well. In recent years some powerful structural equation and item response theory models have been proposed to analyse forced-choice data. These include simple Thurstonian models [@maydeu2005], Thurstonian factor models to model item parameters and can be used for item and desirability scaling [@maydeu2005], and Thurstonian IRT models [@maydeu2010] which can be used for the estimation of person trait scores. If forced-choice measures are constructed carefully, assessment in social sciences can be done with high reliability and validity, while faking and response biases can be reduced and eliminated.
Currently, there are ongoing discussions about the usability of these models, and the question if forced-choice data does live up to its promises [@jansen2023a]. These discussions already lead to considerable advances in Thurstonian forced-choice measurement [@jansen2023b], which made it necessary to implement the corresponding improvements into software for fitting these statistical models both for research and practical purposes. 

# Statement of need

The R package *Thurmod* has been developed to fit all currently known Thurstonian forced-choice models (SEM and IRT models) and designs (full and various block designs). Especially the large amount of parameter constraints needed  makes syntax creation for analysis by hand cumbersome and error-prone. The previously published R package *thurstonianIRT* [@burkner2019] is limited, as it only focuses on the IRT model combined with an unlinked block design. For more details see previous citations (as well as [@brown2011; @jansen2023a; @jansen2023b; @jansen2023c], in the latter two, the software was used. The model estimation can be done with lavaan [@rosseel2012] as backend. Furthermore *Thurmod* includes helpful functions, for example, the linking of blocks, correcting fit statistics, determination of degrees of freedom and the rank of the design matrix. All these functionalities should make dealing with Thurstonian forced-choice data time efficient and reduce the probability of errors in analysis. As Thurstonian forced-choice modeling is an active field of research, further developments and functionalities will be added in the future.

The source code of the package is available on GitHub (https://github.com/MarkusTJansen/Thurmod).

# References



