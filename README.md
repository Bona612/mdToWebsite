---
marp: true
style: |
  .logo {
    position: fixed;
    top: 10px;    /* Adjust the vertical position */
    left: 10px;   /* Adjust the horizontal position */
    width: 100px; /* Adjust the size of the logo */
    z-index: 10;  /* Ensure it stays on top of other content */
  }
---


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


![](){.logo}