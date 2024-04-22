# FreeIBIS add-on for Freeplane

The FreeIBIS add-on for Freeplane is an [Issue-Based Information System](https://duckduckgo.com/Issue-Based_Information_System) that can support coordination and planning of political decision processes, sensemaking and collaborative problem solving in a variety of social and technical contexts.

The add-on can add issues (questions), positions (answers) and arguments to a mind map and allows them to connect with each other according to the limitations of IBIS. An argument can support a position, a pro, or object to a position, a con.

## The FreeIBIS functions

The FreeIBIS add-on consists of 4 functions, that can be accessed from the Tools menu or by accelerator keys. The added IBIS elements can be recognized by their icon.

Function                | Location on the menu      | Accelerator key  | Icon
----------------------- | ------------------------- | ---------------- | ------------------
Add an issue (question) | Menu -> Tools -> FreeIBIS | Ctrl+Slash       | :question:
Add a position (answer) | Menu -> Tools -> FreeIBIS | Ctrl+Period      | :bulb:
Add a pro (argument)    | Menu -> Tools -> FreeIBIS | Ctrl+Equals      | :heavy_plus_sign:
Add a con (argument)    | Menu -> Tools -> FreeIBIS | Ctrl+Shift+Minus | :heavy_minus_sign:

## How to start a Freeplane IBIS

The central node of a Freeplane IBIS should always be an issue.

1. Select the central node of your mind map
1. Add an issue with Ctrl+Slash. This will add the :question: icon to the central node
1. Formulate your issue, usually as a question

## How to add issues

1. Select an issue, position or argument
1. Add an issue with Ctrl+Slash. This will create a child node with a :question: icon and opens a dialog to edit the node text
1. Formulate your issue

If you select a node that is not an IBIS element, no issue will be added.

## How to add positions

First possibility:

1. Select an issue
1. Add an position with Ctrl+Period. This will create a child node with a :bulb: icon and opens a dialog to edit the node text
1. Formulate your position

Second possibility:

1. Select a position
1. Add an position with Ctrl+Period. This will create a sibling node with a :bulb: icon and opens a dialog to edit the node text
1. Formulate your position

If you select an argument or a node that is not an IBIS element, no position will be added.

## How to add pros

First possibility:

1. Select a position
1. Add an pro with Ctrl+Equals. This will create a child node with a :heavy_plus_sign: icon and opens a dialog to edit the node text
1. Formulate your pro

Second possibility:

1. Select an argument (pro or con)
1. Add an pro with Ctrl+Equals. This will create a sibling node with a :heavy_plus_sign: icon and opens a dialog to edit the node text
1. Formulate your pro

If you select an issue or a node that is not an IBIS element, no pro will be added.

## How to add cons

First possibility:

1. Select a position
1. Add an con with Ctrl+Shift+Minus. This will create a child node with a :heavy_minus_sign: icon and opens a dialog to edit the node text
1. Formulate your con

Second possibility:

1. Select an argument (pro or con)
1. Add an con with Ctrl+Shift+Minus. This will create a sibling node with a :heavy_minus_sign: icon and opens a dialog to edit the node text
1. Formulate your con

If you select an issue or a node that is not an IBIS element, no con will be added.

## Version history

### V0.1.1 Bugfixes. technical improvement and documentation

* [Task #1:](https://github.com/HaaiHenkie/FreeIBIS/issues/1) Restructure repository to work with Freeplane Gradle plugin
* [Task #4:](https://github.com/HaaiHenkie/FreeIBIS/issues/4) Update add-on definition mind map to latest devtools version
* [Bug  #3:](https://github.com/HaaiHenkie/FreeIBIS/issues/3) Accelerator modifier not cross-platform
* [Bug  #2:](https://github.com/HaaiHenkie/FreeIBIS/issues/2) Execution of scripts freezes when opening node editor
* [Task #6:](https://github.com/HaaiHenkie/FreeIBIS/issues/6) Remove obsolete line "// @CacheScriptContent(true)" from scripts
* [Bug  #7:](https://github.com/HaaiHenkie/FreeIBIS/issues/7) Issue can refer to a node that is not an issue, position or argument
* [Task #5:](https://github.com/HaaiHenkie/FreeIBIS/issues/5) Document add-on in README.md

Oldest compatible Freeplane version: 1.8.10

### V0.1.0 Initial release

Oldest compatible Freeplane version: 1.2.15



