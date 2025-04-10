---
marp: true
style: |
    section {
        background-image: url("https://muralsyourway.vtexassets.com/arquivos/ids/236366/Black-Marble-Texture-Wallpaper-Mural.jpg?v=638164405494500000");
        background-size: 20%;
        background-repeat: no-repeat;
        background-position: 95% 30px;
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

---
