from collections import defaultdict, Counter
from dataclasses import dataclass, field
from textwrap import indent
subscript_combinations = [{"a"}, {"a", "c"}, {"a", "b", "c"}, {"b"}, {"a", "b"}, {"c"}]
subscripts = ["a", "b", "c"]


@dataclass
class Node:
    value: str
    children: set["Node"] = field(default_factory=set)

    def __hash__(self):
        return hash(self.value)


def find_order(subscript_combinations, parent):
    usages: dict[str, set[frozenset[str]]] = defaultdict(set)

    for combination in subscript_combinations:
        for subscript in combination:
                usages[subscript].add(frozenset(combination))

    print(usages)

    sorted_subscripts = sorted(usages.items(), key=lambda x: len(x[1]), reverse=True)
    covered = set()
    for subscript, combinations in sorted_subscripts:
        required = False
        current_node = Node(subscript)
        self_removed = []
        for combination in combinations:
            if combination not in covered:
                required = True
            else:
                continue
            covered.add(combination)

            subtracted = frozenset(combination - {subscript})
            if subtracted:
                self_removed.append(subtracted)

        find_order(self_removed, current_node)

        if required:
            parent.children.add(current_node)

def print_nodes(node, indent=0):
    print(indent * 4 * " ", node)
    for child in node.children:
        print_nodes(child, indent + 1)


root = Node("")
find_order(subscript_combinations, root)
print_nodes(root)