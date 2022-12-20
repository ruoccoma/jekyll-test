---
title: "ML4ITS - Home"
layout: homelay
excerpt: "ML4ITS - Machine Learning for Irregular Time Series"
sitemap: true
permalink: /
---


(More details in [Research](research))


[//]: # <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/ml4its.png" style="float: left;width: 160px"> 

**Time series** are everywhere. Data recorded from **sensors** in **mobile phones**, **financial data** like accounting figures and **climate indicators** are all examples of time series society and individuals are exposed to daily. Understanding such time series are essential for technological advance and making informed decisions. 

<div markdown="0" id="carousel" class="carousel slide" data-ride="carousel" data-interval="5000" data-pause="hover" >
    <!-- Menu -->
    <!--<ol class="carousel-indicators">
        <li data-target="#carousel" data-slide-to="0" class="active"></li>
        <li data-target="#carousel" data-slide-to="1"></li>
        <li data-target="#carousel" data-slide-to="2"></li>
        <li data-target="#carousel" data-slide-to="3"></li>
    </ol> !-->

    <!-- Items -->
    <div class="carousel-inner" markdown="0">

        <div class="item active" >
            <center><img src="{{ site.url }}{{ site.baseurl }}/images/slider7001400/res5.png"  style="text-align: center;height: 160px" alt="Slide 1" /></center>
        </div>
        <div class="item">
            <center><img src="{{ site.url }}{{ site.baseurl }}/images/slider7001400/res3.png" style="text-align: center;height: 160px" alt="Slide 2" /></center>
        </div>
        <div class="item">
            <center><img src="{{ site.url }}{{ site.baseurl }}/images/slider7001400/res2.png" style="text-align: center;height: 160px" alt="Slide 3" /></center>
        </div>
        <div class="item">
            <center><img src="{{ site.url }}{{ site.baseurl }}/images/slider7001400/res1.png" style="text-align: center;height: 160px" alt="Slide 4" /></center>
        </div>
        <div class="item">
            <center><img src="{{ site.url }}{{ site.baseurl }}/images/slider7001400/res1.jpg" style="text-align: center;height: 160px" alt="Slide 4" /></center>
        </div>
    </div>
  <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

Many of these time series are **irregular** in some sense. They may have **missing data**, which may occur if sensors fail, if a person forgets to insert a number in a spreadsheet, or if the phenomenon we are interested in may only be observed at certain points in time. They may also be **very noisy:** for example, using cheap sensors may allow us to get data from more sensors at the expense of the measurement having more noise than when using a more expensive sensor. 

The project **Machine Learning for Irregular Time Series** (ML4ITS) addresses some core challenges for irregular time series. In particular, the project develop methodology that handles irregular time series for the following tasks:

 - *Forecasting*: predicting the future values of the time series based on current/past data.
 - *Imputation/denoising*: creating “clean” data in the scenario there is missing or noisy data
 - *Anomaly detection* and *failure prediction*: knowing which observations are unusual or indicating that a system is in a critical state.
 - *Synthetic data creation*.
 
The last point addresses the need for creating datasets that are **privacy preserving**. For example, the sensor data on a cell phone may not be anonymous, but it may be possible to create a synthetic dataset that behaves like the original data in a statistical sense that at the same time preserves privacy. Furthermore, the project aims to make **reproducible research** and develop **open source software** that will benefit the research ecosystem.

The project is a collaboration between [Sintef Digital](https://www.sintef.no/digital/) and three departments at [NTNU](https://www.ntnu.edu/): [Department of Computer Science](https://www.ntnu.edu/idi), [Department of Mathematical Sciences](https://www.ntnu.edu/imf) and [Department of Electronic Systems](https://www.ntnu.edu/ies).


 <!-- **We are  hiring two PhD students and Master students to join the team** [(more info)]({{ site.url }}{{ site.baseurl }}/vacancies) **!** -->

**We are looking for Master students to join the team** [(more info)]({{ site.url }}{{ site.baseurl }}/vacancies) **!**

We are grateful for funding from [The Research Council of Norway](href="https://www.forskningsradet.no/") within the IKTPLUSS initiative.

<figure class="fourth">
  <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/sintef.png" style="width: 180px">
  <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/ntnu.png" style="width: 140px">
  <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/ailab.png" style="width: 120px">
  <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/iot_ntnu.png" style="width: 110px">
</figure>
