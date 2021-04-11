# 6) Необязательное задание, но его выполнение будет плюсом.

Так же есть таблица parents (см задание 5)

```
id int
name varchar
created_at datetime
```

a) посчитайте количество студентов с родителями

```
SELECT 
   COUNT(*) 
FROM 
   students
WHERE
    parent_id != null
```

b) посчитайте количество студентов с родителями при том что имя родителя Марина

```
SELECT 
   COUNT(*) 
FROM 
   students
INNER JOIN parents
   ON parents.id = student.parent_id
WHERE
   parents.name = 'Марина'
```


c) посчитайте количество студентов без родителя

```
SELECT
   COUNT(*)
FROM 
   students
WHERE
   parent_id IS NULL
```