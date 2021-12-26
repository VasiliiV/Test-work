insert into route (module_id, module_name_ru, module_name_en, url) #добавление информации в таблицу
values ("Yandex-admin", "Admin", "null", "https://yandex.ru/admin")
;

#команды вводить отдельно, так как values можно добавить только один

insert into route (module_id, module_name_ru, module_name_en, url)
values ("Yandex-eporting", "Reporting", "null", "https://yandex.ru/reporting/")
;

#группировка трех столбцов из таблицы rig

select name, static_load,rig_type_id 
from rig 
where rig_type_id>30 
group by name, static_load, rig_type_id;

#команда limit - вывести все из таблицы rig с лимитом 15, то есть покажет только 15 строк

select * from rig limit 15;

#выбрать максимальный id из таблицы rig

select max(id) from rig;

#команда between - вывести все из таблицы rig, где id находится в промежутке между 110 и 117

select * from rig where id between 110 and 117;

#команда group by - сортировка результирующего набора в порядке возрастания или убывания

SELECT * FROM goods ORDER BY title #сортировка в алфавитном порядке
SELECT * FROM goods ORDER BY price ASC #сортировка по возрастанию
SELECT * FROM goods ORDER BY price DESC #сортировка по убыванию
select * from changelog order by id desc limit 10; #пример команды с сортировкой по убыванию


#Команда IS NULL проверяет поле на не NULL.

select * from tubular_assembly where string_class_id and weight_in_air is not null;