from typing import TypeVar, List, Sized

T = TypeVar('T', bound=Sized)

def max_length(lst: List[T]) -> T:
    return max(lst, key=len)

my_list = ['apple', 'banana', 'pear']
result = max_length(my_list)
print(result)  # Output: 'banana'
