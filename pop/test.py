from typing import Dict, List, Optional

class Node:
    def __init__(self, value: int) -> None:
        self.value = value

    def __repr__(self) -> str:
        return f"Node({self.value})"


class SymbolTable(Dict[str, List[Node]]):
    def push(self, name: str, node: Node) -> None:
        self.setdefault(name, []).append(node)

    def pop(self, name: str) -> Node:
        return self[name].pop()

    def lookup(self, name: str) -> Optional[Node]:
        nodes = self.get(name)
        if nodes:
            return nodes[-1]
        return None
    
table = SymbolTable()
table.push('x', Node(42))
table.push('y', Node(123))

print(table.lookup('x'))  # Output: Node(42)
print(table.lookup('y'))  # Output: Node(123)

table.pop('y')
print(table.lookup('y'))  # Output: None
