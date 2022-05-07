Слияние join

select operation.incident_id, operation.well_id, operation_type.name from operation inner join operation_type on operation.operation_type_id=operation_type.id where operation.well_id=761;
select operation.incident_id, operation.well_id, operation_type.name from operation inner join operation_type on operation.operation_type_id=operation_type.id limit 2;


