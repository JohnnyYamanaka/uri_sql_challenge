/**
 * Pessoas Jurídicas
 * https://www.urionlinejudge.com.br/judge/pt/problems/view/2622
 * O setor de vendas quer fazer uma promoção para todos os clientes que são pessoas jurídicas.
 * Para isso você deve exibir o nome dos clientes que sejam pessoa jurídica.
 */

 SELECT name from customers, legal_person where customers.id = legal_person.id_customers;
