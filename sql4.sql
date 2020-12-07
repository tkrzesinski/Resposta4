SELECT
CASE
WHEN b.nota < 0 then NULL
END as NOME, b.nota, a.valor
FROM aluno a, notas b
WHERE (a.valor BETWEEN b.vlr_min AND b.vlr_max)
ORDER BY b.nota desc;