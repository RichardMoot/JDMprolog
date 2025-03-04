# JDMprolog
These are some Prolog files containing relations automatically extracted from the JeuxDeMots network (https://www.jeuxdemots.org).

Each relation is in a different file, and relations are stored as `relation(Node1, Node2, Word1, Word2, Weight)`, where `Node1` and `Node2` are integers representing the vertex in the lexical network and `Word1` and `Word2` are the words in the binary relation, and `Weight` in an integer representing the weight of the relation, with higher numbers generally representing stronger relations.

So, for example, we find the following relation in the file `has_part.pl`.
```
has_part(536, 51515, 'choriste', 'voix', 60).
```

This is a snapshot generated some time ago. If you wish to generate a more recent version of this file, you can use the script `jdm2pl.tcl` with a downloaded version of JeuxDeMots. 

Some of the relations are the following.
- `isa.pl` contains the standard `isa` relation; it contains things like `isa(116350, 144916, 'euro', 'argent', 100)`
- `syn.pl` contains synonyms; it contains things like `syn(804, 3797, 'jogging', 'footing', 25)`
- `anto.pl` contains anytonyms; it contains things like `anto(217, 53322, 'brutalement', 'doucement', 63)`
