Dependency Checker Worker
====

This is the worker application for the dependency checker project.
It regularly checks a set of repositores for their dependencies in various
languages and generates reports on whether updates are available.

It is plugin-based so that new languages and package managers can be supported
easily.

Development Setup
----

Create a new virtual environment using

```
pyenv virtualenv 3.7.2 $(cat .python-version)
```

and activate it via

```
eval "$(pyenv virtualenv-init -)"
```

if that is not configured in your shell already.

Then install the dependencies with

```
pip install -r requirements.txt
```
