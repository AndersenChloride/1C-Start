﻿
Процедура ЗакрытиеОкна() экспорт                                 
	ЗавершитьРаботуСистемы(Ложь);
КонецПроцедуры

Процедура ОбработкаОповещения(ДополнительныеПараметры) экспорт
	ЗакрытиеОкна();
КонецПроцедуры

Процедура ОбработатьЗакрытиеФормы(Результат, ВыбранОбед) Экспорт
    Если ВыбранОбед = Истина Тогда
        Возврат;
    КонецЕсли;

    РаботаСДанными.ОбработкаОбеда(Результат);
КонецПроцедуры




