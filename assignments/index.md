---
title: Assignments
layout: default
has_children: true
nav_order: 2
---

### Programming Assignments
For each assignment, you will be building off of code you wrote in the previous assignment. By assignment 4, you will have a basic graphics library. The assignments are very open-ended, with the intention of allowing you to be creative instead of being constrained to a specific assignment spec. We will manually grade the assignments, so there is no autograder. Follow the rubric, which has the minimum requirements for each assignment. Have fun!

Assignments 0-4 are in WebGL, while assignment 5 is in Three.js.

#### Assignment 0: Vector Library
This assignment introduces WebGL setup and teaches you basic HTML and Javascript.

#### Assignment 1: Paint
Create a basic paint program in WebGL. This will be an introduction to 2D rendering.

#### Assignment 2: Blocky 3D Animal
Create basic 3D geometry, starting with a cube. This will be an introduction to 3D rendering and transformations of 3D objects using matrix transformations.

#### Assignment 3: Blocky World
This is the hardest assignment, so make sure to **START EARLY**. This will be an introduction to perspective cameras and textured geometry. You will be creating a simple 3D world that can be interacted with and explored.

{: .warning}
We highly recommend using optimization techniques that you learned in the labs, as this assignment will be the most likely to have low performance. Don't try to mix different rendering methods (such as the optimized rendering for some parts and normal for others). If you choose to use renderfast, make sure *all* geometry are using renderfast.

#### Assignment 4: Lighting
This can build off the animal you made in assignment 2 or the world in assignment 3. You will implement basic lighting in the form of a spotlight and point light that can change colors, using the Phong lighting model. 

{: .warning}
If you choose to use the blocky world as the base world for this assignment and if you had trouble with performance, we recommend you simplify the world a bit before starting, as it will help with performance.

#### Assignment 5: Exploring a High-Level Graphics Library
You will be moving onto using Three.js. For this assignment, you will make a world you can explore, but this time it'll be easier since it will be using Three.js. Three is also built on WebGL, but this time the library is pre-made and pre-optimized.

{: .warning}
If hosting on Github Pages or if you aren't familiar with hosting websites, then use the CDN import option for Three. You can find it [here](https://threejs.org/manual/#en/installation) and scroll down to `Option 2: Import from a CDN`. You will still need node.js to run this, but it should also work on github pages right off the bat.