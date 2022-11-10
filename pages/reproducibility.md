---
title: "Reproducibility guidelines"
---
{% from "_macros.html" import button %}
# Reproducibility guidelines

From its very beginnings in 2018, MIDL has always been committed to open science and transparency. The reproducibility of research---especially the reproducibility of code, models and implemented experiments---is a crucial part of that mission.

However, the extra steps needed to ensure reproducible research remain unclear to most, and there are typically few incentives to perform this extra works.
Until now, MIDL has not been an exception, and according to researchers from Umeå University in Sweden, [only 22% of all MIDL papers are really reproducible](https://arxiv.org/abs/2210.11146).

With the aim to improve the reproducibility of our field, we are publishing those guidelines for authors, whom are kindly asked to fill this checklist when submitting a paper to MIDL.
While not mandatory---not following those guidelines **will not** impact reviews---, we hope that this first step will already have an measurable impact, while at the same time start a conversation on the topic.

A free online academy is organized on the topic, on November 30 2022:

<p class="centered">
    <a href="/autumn-academy.html" class="button" style="background-image: linear-gradient(to bottom, #fd982c, #f7b70f);">Autumn academy on reproducibility</a>
</p>

<!-- In light of these efforts, will are asking every authors to fill honestly this reproducibility checklist when submitting a paper.
While not mandatory, we hope those guidelines will improve the reproducibility of our field, while starting a conversation on the most

However, there are typically few incentives to make the extra steps to make a paper reproducible,

, and until now, MIDL has not been a big exception in that regard. Recently, a highly motivated team from Umea University in Sweden provided evidence that [only 22% of all MIDL papers are really reproducible](https://arxiv.org/abs/2210.11146).

In the light of these efforts, we will ask every author of an accepted paper to honestly fill out this reproducibility checklist: -->

---

#### Is the reproducibility of the work addressed? [Yes, No]
Detail in the main body of the paper the publicly available materials from the submission. Is there published code with the submission to make reproducing the results easier? Are there publicly available datasets to train a similar model? Is the trained model public?

#### Is the code publicly available? [Yes, No]
Do property rights allow the authors to make their code publicly available? If so, include a link to the repository that stores the code used for the project. For code sharing, the most common option is a public Git repository, for instance on _Github_. If storing large trained models is an issue, _Zenodo_, _AWS_, _OneDrive_, _Google Drive_, _Dropbox_, _Hugging Face_, etc. are popular choices. Details about how to access the code should be contained in the main body of the paper, and not only in the paper submission form. The repository should be available long-term.

#### Are public datasets used? [Yes, No]
Address here, if the dataset was collected for the project and is not made publicly available. If the training dataset is private, aim to evaluate on public datasets for comparability. Alternatively, mention if there are similar publicly available datasets for reference.

#### Repository: Are the required package dependencies listed? [Yes/No/NA]
The packages that have been used to achieve the reported results, and their version numbers. Without exact version numbers, the repositories become more difficult to use and therefore lose their value over time.

#### Repository: Is the code for model training available? [Yes/No/NA]
Code for building the model with the exact same hyper-parameters and loss functions as reported in the paper, together with the training method.

#### Repository: Is the code for model evaluation available? [Yes/No/NA]
Code for evaluating the trained model with the metrics presented in the paper.

#### Repository: Is the presented trained model available? [Yes/No/NA]
If the trained model can be made publicly available, include the trained weights in the repository. Common formats are `.pt` for _PyTorch_, `.h5` for _TensorFlow_, `.pb` for _TensorFlow_ frozen graphs, or `.onnx` as an open format.

#### Repository: Is there documentation for the available material? [Yes/No/NA]
A thorough and detailed description of the repository can be a major help for the interested reader to fully understand the code. Aim to describe the methods in a similar way as in the main body of the paper for coherence.
