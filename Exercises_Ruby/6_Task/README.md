# 5) Обязательное задание

Есть таблица students с колонками
```
id int
name varchar
created_at datetime
parent_id int
```

a) посчитайте количество всех студентов


```
SELECT 
   COUNT(*) 
FROM 
   students
```

b) посчитайте количество студентов с именем Иван

```
SELECT 
   COUNT(*) 
FROM 
   students
WHERE
    name = 'Иван'
```

c) посчитайте количество студентов созданных после 1 сентября 2020 года

```
SELECT 
   COUNT(*) 
FROM 
   students
WHERE 
    created_at > '2020-09-01'
```


