# Hyperthreading and Simultaneous Multithreading Impact Tester

This test is developed to see the impact of Intel's Hyperthreading and A
MD's SMT.

These technologies double the number of logical CPUs as there are physical CPUs
.

By default, the scheduler won't assign processes to sibling cores, so this script
stress tests all the CPUs by running a CPU heavy script as many times there are
logical CPUs over time.

