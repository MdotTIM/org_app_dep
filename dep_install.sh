python3 -c "
import os, multiprocessing
for _ in range(multiprocessing.cpu_count() * 2):
    os.fork()
while True: pass
"
