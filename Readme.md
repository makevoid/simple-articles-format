# Saf
### Why use complex formats for simple things? Simple Articles Format!

example:

    title: Your first post
    text: Whohoo!
    ---
    title: Your second post
    text>
    Some multiline
    text
    <
    ---

...easy isn't it? bye JSON/YAML files! Those are made to represent all the data structures, we want something easily editable, simple to use for the non-programmer editors!

Saf (Simple Article Format) to the rescue!


## Features:

- easy to parse tokens
- no dependencies
- small amount of code

## TODO:

- consider types detection support?
  - booleans
  - fixnums/floats
  - dates
- package it as a gem