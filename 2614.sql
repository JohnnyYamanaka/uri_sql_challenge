/*
https://www.beecrowd.com.br/judge/pt/problems/view/2614
A vídeo locadora está fazendo seu relatório semestral e precisa da sua ajuda. 
Basta você selecionar o nome dos clientes e a data de locação, das locações realizadas no mês de setembro de 2016.
*/

SELECT
    customers.name,
    rentals.rentals_date

FROM customers
JOIN rentals
    ON rentals.id_customers = customers.id

WHERE
    EXTRACT(ISOYEAR FROM rentals.rentals_date) = '2016' AND
    EXTRACT(MONTH FROM rentals.rentals_date) = 9;