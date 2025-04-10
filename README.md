Corso C++

```python
%%writefile main.cpp
#include <iostream>
using namespace std;

int main() {
    cout << "Hello from C++!" << endl;
    return 0;
}
```

    Writing main.cpp



```python
!g++ main.cpp -o main
!./main
```

    Hello from C++!

