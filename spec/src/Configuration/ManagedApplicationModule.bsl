
Процедура ПриНачалеРаботыСистемы()
	
	ДатаСервера = ОбщегоНазначенияСервер.ПолучитьТекущуюДату();
	
	Сообщение = Новый СообщениеПользователю();
	Сообщение.Текст = СтрШаблон("Hello world. Ваше время %1. Время сервера %2", ТекущаяДата(), ДатаСервера);
	Сообщение.Сообщить();
	
КонецПроцедуры

