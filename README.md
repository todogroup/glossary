# OSPO Glossary

The [OSPO](https://todogroup.org/) Glossary Project is hosted at [https://glossary.todogroup.org/](https://glossary.todogroup.org/) and is intended to be used as a reference for common terms when talking about Open Source Program Offices (OSPOs).


## Setting up a local instance

To improve the Cloud Native Glossary site itself, install a local copy with these instructions. Note you must have [npm](https://www.npmjs.com/) and [Hugo](https://gohugo.io/) installed.

```
git clone git@github.com:todogroup/glossary.git
cd glossary
git submodule update --init --recursive
npm install
```

You can then run the site using `hugo server`.