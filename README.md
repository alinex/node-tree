Alinex Tree: Readme
=================================================

[![GitHub watchers](
  https://img.shields.io/github/watchers/alinex/node-tree.svg?style=social&label=Watch&maxAge=2592000)](
  https://github.com/alinex/node-tree/subscription)
<!-- {.hidden-small} -->
[![GitHub stars](
  https://img.shields.io/github/stars/alinex/node-tree.svg?style=social&label=Star&maxAge=2592000)](
  https://github.com/alinex/node-tree)
[![GitHub forks](
  https://img.shields.io/github/forks/alinex/node-tree.svg?style=social&label=Fork&maxAge=2592000)](
  https://github.com/alinex/node-tree)
<!-- {.hidden-small} -->
<!-- {p:.right} -->

[![npm package](
  https://img.shields.io/npm/v/alinex-tree.svg?maxAge=2592000&label=latest%20version)](
  https://www.npmjs.com/package/alinex-tree)
[![latest version](
  https://img.shields.io/npm/l/alinex-tree.svg?maxAge=2592000)](
  #license)
<!-- {.hidden-small} -->
[![Travis status](
  https://img.shields.io/travis/alinex/node-tree.svg?maxAge=2592000&label=develop)](
  https://travis-ci.org/alinex/node-tree)
[![Coveralls status](
  https://img.shields.io/coveralls/alinex/node-tree.svg?maxAge=2592000)](
  https://coveralls.io/r/alinex/node-tree?branch=master)
[![Gemnasium status](
  https://img.shields.io/gemnasium/alinex/node-tree.svg?maxAge=2592000)](
  https://gemnasium.com/alinex/node-tree)
[![GitHub issues](
  https://img.shields.io/github/issues/alinex/node-tree.svg?maxAge=2592000)](
  https://github.com/alinex/node-tree/issues)
<!-- {.hidden-small} -->


This is a helper to work with tree like data structures in an easy way.

- collect and bulild tree
- traverse tree
- restructure tree

> It is one of the modules of the [Alinex Namespace](https://alinex.github.io/code.html)
> following the code standards defined in the [General Docs](https://alinex.github.io/develop).

__Read the complete documentation under
[https://alinex.github.io/node-tree](https://alinex.github.io/node-tree).__
<!-- {p: .hidden} -->


Install
-------------------------------------------------

[![NPM](https://nodei.co/npm/alinex-tree.png?downloads=true&downloadRank=true&stars=true)
 ![Downloads](https://nodei.co/npm-dl/alinex-tree.png?months=9&height=3)
](https://www.npmjs.com/package/alinex-tree)

The easiest way is to let npm add the module directly to your modules
(from within you node modules directory):

``` sh
npm install alinex-tree --save
```

And update it to the latest version later:

``` sh
npm update alinex-tree --save
```

Always have a look at the latest [changes](Changelog.md).


Usage
-------------------------------------------------

To use the tree you have to only include it and create a class instance from it:

``` coffee
Tree = require 'tree'
thread = new Tree()
```

Then you may work with the tree and build it. Your main object always keeps a
position in the tree which you may change and there to add something.

``` coffee
thread.length
treeNode = thread.addChild '1'
thread.parent()
```

License
-------------------------------------------------

(C) Copyright 2016 Alexander Schilling

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

>  <http://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
