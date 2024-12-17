#!/bin/bash
# Скрипт для вычисления факториала числа

echo "Введите число:"
read n

factorial=1
for ((i = 1; i <= n; i++)); do
    factorial=$((factorial * i))
done

echo "Факториал числа $n: $factorial"
