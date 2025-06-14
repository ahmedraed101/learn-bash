
---

## 🔧 **1. Shebang (Always First Line)**

```bash
#!/bin/bash
```

Tells the system to run the script using the Bash shell.

---

## 💬 **2. Comments**

```bash
# This is a comment
```

Everything after `#` is ignored by the shell.

---

## 📄 **3. Variables**

```bash
name="John"
echo "Hello, $name"
```

* No space around `=`.
* Use `$name` to access the value.

---

## 🧮 **4. Arithmetic**

```bash
x=5
y=3
sum=$((x + y))
echo "Sum: $sum"
```

Use `$(( ))` for arithmetic operations.

---

## 🎛️ **5. Conditionals**

### If-Else

```bash
if [ "$name" == "John" ]; then
    echo "Hello John"
else
    echo "You're not John"
fi
```

### Operators inside `[ ]`:

* `==`, `!=` for strings
* `-eq`, `-ne`, `-gt`, `-lt`, `-ge`, `-le` for numbers

---

## 🔁 **6. Loops**

### For Loop

```bash
for i in 1 2 3; do
    echo "Number $i"
done
```

### While Loop

```bash
count=1
while [ $count -le 3 ]; do
    echo "Count is $count"
    ((count++))
done
```

---

## 📦 **7. Functions**

```bash
greet() {
    echo "Hello, $1"
}

greet "Alice"
```

* `$1`, `$2`, etc., are positional arguments.

---

## 🔀 **8. Command Substitution**

```bash
today=$(date)
echo "Today is $today"
```

* Runs a command and stores the output in a variable.

---

## 📂 **9. File/Directory Checks**

```bash
if [ -f "file.txt" ]; then
    echo "file.txt exists"
fi

if [ -d "/etc" ]; then
    echo "/etc is a directory"
fi
```

---

## 🔢 **10. Script Arguments**

```bash
echo "First arg: $1"
echo "Second arg: $2"
```

Call with:

```bash
./myscript.sh hello world
```

---

## 🧼 **11. Exit and Return Values**

```bash
exit 0  # Success
exit 1  # Error
```

---

## 🛠️ Useful Shortcuts

| Syntax       | Meaning                    |
| ------------ | -------------------------- |
| `$(command)` | Run command and get output |
| `$?`         | Exit code of last command  |
| `$#`         | Number of arguments        |
| `$@` or `$*` | All arguments              |

---


