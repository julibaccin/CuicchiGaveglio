--REPORTES


--MOVIMIENTOS DE COMPROBANTES EN DETERMINADO PERIODO (Entre Fechas)
--Cuanto ingreso y cuanto egreso de cada cosa
--+ TOTAL DE CADA COMPROBANTE

SELECT * FROM 
AltaComprobantes
--WHERE (fIngreso >= fDesde AND fIngreso<= fHasta) 
ORDER BY fIngreso, idTipoComprobante

--MOVIMIENTOS DE RECIBO, Separados por la Compa�ia
--Cuanto ingres� y cuento egres� por cada compa�ia, total por compa�ia.
--Entre Fechas()
--Total y TotalxCompa�ia.

SELECT * FROM 
AltaComprobantes
WHERE idCompania=1 AND idTipoComprobante=2 AND (fIngreso >= fDesde AND fIngreso<= fHasta)