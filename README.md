# Corso C++

## Esempio: Hello World in C++

---

### Scriviamo un file `main.cpp`

```cpp
// main.cpp
#include <iostream>
using namespace std;

int main() {
    cout << "Hello from C++!" << endl;
    return 0;
}
```

    Writing main.cpp

```bash
g++ main.cpp -o main
./main
```

    Hello from C++!