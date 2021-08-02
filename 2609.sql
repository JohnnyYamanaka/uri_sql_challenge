/*
problem source: https://www.urionlinejudge.com.br/judge/pt/problems/view/2609
*/

SELECT categories.name, SUM(products.amount)
FROM categories
INNER JOIN products
  ON categorires.id=products.id_categories
GROUP BY categories.name;
