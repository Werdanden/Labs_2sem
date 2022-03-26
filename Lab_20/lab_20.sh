#!/bin/bash
awk '{
ans = 0
for (i = 1; i < 10; i++) {
if ($i > 100) {
ans += 1
}
}
print ans
}' test.txt
