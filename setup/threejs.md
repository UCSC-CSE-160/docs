---
title: Setting up Three.js
layout: default
parent: Setup
nav_order: 4
---

## Setting up Three.js

{: .note}
Come back to this article once you've started work on assignment 5. 

In your `asgn5.html`, somewhere in your `<head>`, add the following:

```
<script type="importmap">
{
  "imports": {
    "three": "https://cdn.jsdelivr.net/npm/three@<version>/build/three.module.js",
    "three/addons/": "https://cdn.jsdelivr.net/npm/three@<version>/examples/jsm/"
  }
}
</script>
```

Replace `<version>` in the URLs with an actual version of three.js, like "v0.149.0". The most recent version can be found on the [npm version list](https://www.npmjs.com/package/three?activeTab=versions).

Once you have this working, follow the [Three.js documentation](https://threejs.org/manual/#en/creating-a-scene) to get started on your assignment. 