<!-- Front Matter -->
<style>
  /* Global style for the logo */
  .logo {
    position: absolute;
    top: 10px;
    left: 10px;
    width: 100px; /* Adjust the size of the logo */
    z-index: 9999; /* Ensures the logo is above slide content */
  }

  /* Make the logo appear on every slide */
  section {
    position: relative;
  }
</style>

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


<!-- Adding the logo at the top of every slide -->
<img src="https://source.unsplash.com/random/100x100" class="logo" />