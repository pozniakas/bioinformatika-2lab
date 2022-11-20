from ete3 import Tree

generatedTree = Tree('treeOutput.txt', format=1)
generatedTree.set_outgroup('MT085175.1')

print(generatedTree)