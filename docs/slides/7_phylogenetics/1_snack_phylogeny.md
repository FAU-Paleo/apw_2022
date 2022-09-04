# Snack phylogeny

In this exercise, we'll explore the process of building a phylogeny.

You have 7 snacks and your task is to build a **rooted tree**, assumming the snacks have a shared phylogenetic history, just like species.

How you do this is completely up to you and your group. It might help to start by choosing an outgroup and then considering what characters support each node in your phylogeny.

**Write down your logic** as you go along!

### Create a Newick version of tree

The most widely used format for storing trees on a computer is [Newick format](https://en.wikipedia.org/wiki/Newick_format). Brackets are used to indicate which taxa group together.

```
(A, B); # rooted
((A, B), (C, D)); # rooted
(((A, B), (C, D)), E); # rooted
((A, B), (C, D), E); # unrooted
```

Note the tree string must end with a ```;```.
A rooted binary tree all nodes will have two descendants. 

**Store your tree in Newick format**. You can use Tim Vaughan's online tool [IcyTree](https://icytree.org) to plot the tree and see that everything is correct.

### Acknowledgements

This exercise is based on the one described [here](https://labroides.wordpress.com/candy-phylogeny/) by Josh Drew. 
