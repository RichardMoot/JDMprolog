# JDMprolog
These are some Prolog files containing relations automatically extracted from the JeuxDesMots network (https://www.jeuxdemots.org).

Each relation is in a different file, and relations are stored as `relation(Node1, Node2, Word1, Word2, Weight)`, where `Node1` and `Node2` are integers representing the vertex in the lexical network and `Word1` and `Word2` are the words in the binary relation, and `Weight` in an integer representing the weight of the relation, with higher numbers generally representing stronger relations.

So we have for example, the following.
```
has_part(536, 51515, 'choriste', 'voix', 60).
```
