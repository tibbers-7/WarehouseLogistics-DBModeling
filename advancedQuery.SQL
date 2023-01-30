SELECT ReleaseOrder.DispatchDate, Sum(ReleaseOrderItem.Quantity)
FROM ReleaseOrder INNER JOIN (StorageKeepingUnit INNER JOIN ReleaseOrderItem ON StorageKeepingUnit.idSKU = ReleaseOrderItem.idSKU) ON ReleaseOrder.idRO = ReleaseOrderItem.idRO
WHERE (((ReleaseOrder.DispatchDate)> TO_DATE('1-1-2023','DD-MM-YYYY')))
GROUP BY ReleaseOrder.DispatchDate;

--grouped quantity of items by dates