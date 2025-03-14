---
title: Setting up GitHub Pages
layout: default
parent: Setup
nav_order: 2
---

## Setting up Github Pages

{: .warning}
We highly recommend GitHub Pages, but you're welcome to use another hosting solution for your assignments (e.g Vercel, self-hosting, etc.). However, if something goes wrong with your deployment, we won't be able to help.

{: .note}
Make sure your GitHub repository has already been set up. If not, see [Setting up your repository](githubrepo).

{: .warning}
Make sure your repository visibility is set to **public**, as deploying Github Pages from a private repository requires a premium subscription.

First, go to your repository settings. Under `Code and automation`, click `Pages`.

![alt text](images/codeandautomation.png)

Under `Branch`, select `main`.

![alt text](images/choosingbranch.png)

Leave the folder as `root` and click `Save`. Once you do so, your site should start to deploy. Once it has been deployed, you can access your site at `https://<your github username>.github.io/CSE-160/`. Whatever you see on this page is the contents of your `index.html`. 

When you submit your assignments, make sure you link the path to *that assignment's* HTML file. So for example, for assignment 0, your link would look something like `https://<your github username>.github.io/CSE-160/<the path to your>/asgn0.html`