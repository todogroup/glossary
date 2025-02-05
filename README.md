# OSPO Glossary

The [OSPO](https://todogroup.org/) Glossary Project is hosted at [https://ospoglossary.todogroup.org/](https://ospoglossary.todogroup.org/) and is intended to be used as a reference for common terms when talking about Open Source Program Offices (OSPOs).


## Setting up a local instance

To improve the Cloud Native Glossary site itself, install a local copy with these instructions. Note you must have [npm](https://www.npmjs.com/) and [Hugo](https://gohugo.io/) installed.

```
git clone git@github.com:todogroup/glossary.git
cd glossary
git submodule update --init --recursive
npm install
```

Then run the site using `npm run serve`. To have the site run locally with a functioning local search, run `npm run serve:with-pagefind`.

### To run in docker

As memtioned above, fork and clone this repository, run `git submodule`, then run following:

```bash
./run-hugo-in-docker.sh
```
