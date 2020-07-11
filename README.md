# repo-filler

## Contents

- [Description](#description)
- [Requirements](#requirements)
- [Version Numbers](#version-numbers)
- [Copyright and License](#copyright-and-license)


## Description
---

A set of tools I can use to pre-populate a repository with the files I want in a public-facing repo. Some of the files, especially the `CONTRIBUTING` and `README` files reference the repo itself, and the git host, either GitLab or GitHub, and I've found that I frequently update the obvious sections while missing many of the standard parts that aren't unique to the project, in concept, yet have URLs unique to each project.

[TOP](#contents)

## Requirements
---

The only requirement for the tools to work is a [Bash][bash] shell.

[TOP](#contents)

## Usage
---

1.  Create the git repo according to the normal workflow, whatever that is in your situation.
2.  Enter the root of the repository
3.  Create a repo-filler.conf file in the root (copy the template from here)
4.  Adjust the values in the config file to meet the needs of the repo
5.  Launch the filler tool, fill-repo, while in the target repo root

[TOP](#contents)

## Version Numbers
---

repo-filler uses Semantic Versioning v2.0.0 <https://semver.org/spec/v2.0.0.html> as created by Tom Preston-Werner <http://tom.preston-werner.com/>, inventor of Gravatars and cofounder of GitHub.

Version numbers take the form X.Y.Z where X is the major version, Y is the minor version and Z is the patch version. The meaning of the different levels are:

* Major version increases indicates that there is some kind of change in the API (how this program works as seen by the user) or the program features which is incompatible with previous version

* Minor version increases indicates that there is some kind of change in the API (how this program works as seen by the user) or the program features which might be new, while still being compatible with all other versions of the same major version

* Patch version increases indicate that there is some internal change, bug fixes, changes in logic, or other internal changes which do not create any incompatible changes within the same major version, and which do not add any features to the program operations or functionality

[TOP](#contents)

## Copyright and License
---

The MIT license applies to all the code within this repository.

Copyright © 2020  Chindraba (Ronald Lamoreaux)
                  <[projects@chindraba.work](mailto:projects@chindraba.work?subject=repo-filler)>
- All Rights Reserved

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

[TOP](#contents)


  [bash]: https://www.gnu.org/software/bash/
  [semver]: https://semver.org/spec/v2.0.0.html
  [tom]: http://tom.preston-werner.com/
