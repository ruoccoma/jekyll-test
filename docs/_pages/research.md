---
title: "ML4ITS - Research"
layout: textlay
excerpt: "ML4ITS -- Research"
sitemap: false
permalink: /research/
---

# Research


Time series data are **ubiquitous**. The broad diffusion and adoption of Internet of Things (IoT), as well as major advances in sensor technology are examples of why such data have become pervasive. These technologies have applications in several domains, such as **healthcare**, **finance**, **meteorology** and **transportation**, where, for instance, the following tasks have high importance: **prediction of the health status of patients**, **stock market analysis**, **transportation**. Deep Neural Networks (DNNs) have recently been used to create models that improve on the state of the art for some of these tasks. In **time series classification** and **forecasting**, **Deep Learning (DL)** has been beneficial for avoiding heavy data pre-processing and feature engineering. Time series data influences both political and industrial decisions every day, yet there is, surprisingly, very limited research in Machine Learning (ML) for time series - **especially in situations where data is scarce or of low-quality**.

![]({{ site.url }}{{ site.baseurl }}/images/respic/res3.png){: style="width: 400px; float: right; border: 5px solid white"}

Since the major breakthrough in the ImageNet Large Scale Visual Recognition Challenge, DL has attracted much attention due to its superior performance in several applications, e.g. Speech Recognition, Computer Vision, and Natural Language Processing. In contrast to classical methods having relatively few parameters, DL often defines models where the number of parameters range from 104 to 108. In order to train such models in a stable manner, large datasets are usually required to both **avoid overfitting** and **improve generalization**. Important examples include: 1) VGGNet [17], a DNN with *140M parameters* which can identify an image’s category with error rate below 10%, trained on 1.2M images distributed across 1000 different categories. 2) Natural Language Processing (NLP), Google’s Neural Machine Translation system (GNMT), a Network with *380M parameters* trained on large datasets such as WMT’14 English-to-French consisting of 6M sentence pairs and 340M words, which enormously increased the accuracy and fluency in Google Translate. These are examples that show that advancements in DL have been attained at a **cost of data greediness**.
In many real-world applications, we have the following two scenarios: 1) the **amount of available training data is limited**, or 2) there is a **huge amount of available data** which is **scarcely or not labelled** due to **high costs** of **collecting** and **annotation** of the data. As a result, the future of Artificial Intelligence (AI) will be “about less data, not more”. Thus, there is a need for focusing on modern AI techniques that can extract value from small datasets. These considerations can also contribute to the increasing need to address the **sustainability** and **privacy** aspects of ML and AI.

The goal of this project is to overcome the issue of limited available or labelled data for (**multivariate**) **time series modelling**, where **heterogeneity** of the data (e.g. non-stationarity, multi-resolution, irregular sampling) as well as noise, pose further challenges. ML4ITS’s main objective is to advance the state-of-the-art in time series analysis for “**irregular**” time series. **We define time series to be “**irregular**” if they fall under one or several of the following categories**:

![]({{ site.url }}{{ site.baseurl }}/images/respic/res1.png){: style="width: 400px; float: left; border: 25px solid white"}

 - **Short**: *univariate and multivariate time series with a limited amount of data and history.*
 - **Multiresolution**: *multivariate time series where each signal has a different granularity or resolution in terms of sampling frequency.*
 - **Noisy**:  *univariate/multivariate time series with some additional perturbation appearing in different forms. In this class, we also include time series with missing data.* 
 - **Heterogeneous**: *multivariate time series, usually collected by many physical systems, that exhibit different types of embedded, statistical patterns and behaviours.*
 - **Scarcely labelled and unlabelled**: *univariate/multivariate time series where only a small part of the data is labelled or completely unlabelled.*


The **tasks** that will be performed for irregular time series are 1) **data imputation and denoising**, 2) **synthetic data generation**, 3) **time series forecasting and classification** and 4) **anomaly detection** and **failure prediction**, including the **quantification of uncertainties** for each task in question. We plan to achieve these goals by developing novel A) **Transfer Learning** and B) **Unsupervised learning** and **Data Augmentation methods**. These techniques have **hardly been explored in the time series domain**.

# Workpackage

- **WP1 - Transfer Learning and Few-Shot Learning for Time Series Analysis**

- **WP2 - Unsupervised Methods and Data Augmentation for Time Series Analysis**

- **WP3 - Graph Signal Processing (GSP) for Time Series Analysis**