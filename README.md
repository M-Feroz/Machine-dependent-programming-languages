# Machine dependent programming languages
    2nd course, 4th semester

    Bauman Moscow State Technical University

| List of Labs  |     Stage     |      Task     |
| ------------- |:-------------:|:-------------:|
| Lab 1| ✅ |<a href="https://github.com/Panda-Lewandowski/Machine-dependent-programming-languages/wiki/Lab-1">wiki</a>|
| Lab 2| ✅ |<a href="https://github.com/Panda-Lewandowski/Machine-dependent-programming-languages/wiki/Lab-2">wiki</a>|
| Lab 3| ✅ |<a href="https://github.com/Panda-Lewandowski/Machine-dependent-programming-languages/wiki/Lab-3">wiki</a>|
| Lab 4| ✅ |<a href="https://github.com/Panda-Lewandowski/Machine-dependent-programming-languages/wiki/Lab-4">wiki</a>|
| Lab 5| ✅ |<a href="https://github.com/Panda-Lewandowski/Machine-dependent-programming-languages/wiki/Lab-4">wiki</a>|
| Lab 6| ✅ |<a href="https://github.com/Panda-Lewandowski/Machine-dependent-programming-languages/wiki/Lab-6">wiki</a>|
| Lab 7| ✅ |<a href="https://github.com/Panda-Lewandowski/Machine-dependent-programming-languages/wiki/Lab-7">wiki</a>|
| Lab 8| ✅ |
| Lab 9| ✅ |
| Lab 10| ✅ |
|Factorial| ✅ |––|
|Transpose| ✅ |––|
|Sorting| ✅ |––|

| Question  |      Stage     |
| ------------- |:-------------:|
|Архитектура МП 8088 и 80386||
|Характеристики регистров.||
|Флаги.||
|Сегментные регистры по умолчанию.||
|Образование физического адреса.||
|Сегментный префикс.||
|Структура программы одномодульной. Повторные описания сегментов.||
|Возможные структуры кодового сегмента.||
|Возможные способы начала выполнения и завершения программы типа .exe.||
|Структура программы из нескольких исходных модулей.||
|Переменные, метки, символические имена и их атрибут.||
|Виды предложений языка Ассемблер.||
|Директивы (псевдооператоры): назначение и формы записи.||
|Директивы описания сегментов: формат записи и назначение параметров.||
|Возможные комбинации сегментов и умолчания.||
|Директива ASSUME.||
|Структура процедур.||
|Директива END.||
|Внешние имена.||
|Листинг программы.||
|Типы данных и задание начальных значений.||
|Запись.||
|Структура.||
|Способы описания меток, типы меток.||
|Директива EQU в MASM.||
|Директива = в MASM.||
|Операций в выражениях MASM||
|Команды условных переходов при работе с ЦБЗ и ЦСЗ.||
|Команды организации циклов.||
|Директива INCLUDE.||
|Директива ORG.||
|Способы адресаци.||
|Организация рекурсивных подпрограмм.||
|Арифметические команды (для ЦБЗ и ЦСЗ)||
|Связывание подпрограмм.||
|Команда CALL. Использование прямой и косвенной адресации.||
|Способы передачи параметров подпрограмм.||
|Способы сохранения и восстановления состояния вызывающей программы (кто выполняет и в чьей памяти)||
|Соглашения о связях в Turbo Рascal, Turbo C, Delphi, VS C++||
|Команды сдвига.||
|Команды работы с разрядами.||
|Команды логических операций.||
|Команды обработки строк и префиксы повторения.||
|Команды пересылки строк.||
|Команды сравнения строк.||
|Команды сканирования строк.||
|Команды загрузки строк.||
|Команды сохранения строк.||
|Макросредства.||
|Описания макроопределений и макрокоманд.||
|Рекурсия в макроопределениях.||
|Параметры в макросах.||
|Директива LOCAL.||
|Директивы условного ассемблирования IF, IFE, IF1, IF2, IFDEF, IFNDEF и связанные с ними конструкции.||
|Директивы IFB и IFNB в макроопределениях.||
|Директивы IFIDN и IFDIF в макроопределениях.||
|Операции ;; % & < > ! в макроопределениях.||
|Блок повторения REР.||
|Блок повторения IRР.||
|Блок повторения IRРC.||

<ul><li><i><b>Encoding:</b> Windows 1251 </i>
<li><i><b>Enviroment:</b>Windows XP, 7</i>
<li><i><b>CV.exe</b> debugger</i>
<li><i><b>MASM.exe</b> assembler</i>
<li><i><b>AFD.exe</b> debugger</i>
<li><i><b>link.exe</b> linker, just linker</i>
<li><i><b>tasm32.exe</b> assembler, it can be used with Borland's high-level language compilers, such as Turbo Pascal, Turbo Basic, Turbo C and Turbo C++.</i></ul>

<i><b>Example of "make"-like bat file</b>( `/zi` and `/co` are required for CV)</i>

    masm /zi l6.asm,,;
    masm /zi _enter.asm,,;
    masm /zi _out2.asm,,;
    masm /zi _out2s.asm,,;
    masm /zi _out10.asm,,;
    masm /zi _out10s.asm,,;
    masm /zi _out16.asm,,;
    masm /zi _out16s.asm,,;
    masm /zi _print.asm,,;
    link /co l6.obj _enter.obj _print.obj _out2.obj _out2s.obj _out10.obj _out10s.obj _out16.obj _out16s.obj,,,;
    pause
    
<i><b>Example of "run" bat file</b></i>

    cv main.exe
    pause
    
 #### <i>Legend:</i>
<ul>
<li>✅ - ОК
<li>⚠️ - problem
<li>🆘 - need help
<li>🌀 - in process
</ul>   

 <i>COMMENT: </i>Sorry, but tasks will be in Russian. I've no possibility to rewrite it in English.
