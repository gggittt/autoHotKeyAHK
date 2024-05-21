Подробнее: https://ahk-wiki.ru/hotstrings


1. Вверху файла для удобста написать 2 директивы: 
`#Singleinstance, force` - для того, чтобы при повторном запуске скрипта не создавалась копия скрипта. Обычно нужно чтобы запущенным был именно 1 экземпляр скрипта
`Menu, Tray, Icon, C:\Windows\system32\shell32.dll, 81` - для изменения значка в трее Windows. Без этой строки
- в конце id (81) можно менять. Для примера можно взять id с 75 до 200
- либо можно задать свой значок в трее: `Menu, Tray, Icon,  D:\someFolder\somePictureName.png`

![image](https://github.com/gggittt/autoHotKeyAHK/assets/69504430/c56544fa-8578-428f-bbf9-2c1c67bc6b5e)

2. Прописать строки автозамены: <br>
::dbb::dBeaver <br>
::фактт::Фактический результат:  ❌<br>
::ожидд::Ожидаемый результат:<br>

3. Сохранить файл
4. запустить файл
5. проверить что файл запустился (в трее появился новый значок)
   ![image](https://github.com/gggittt/autoHotKeyAHK/assets/69504430/06b79eaf-75f0-4d0b-b2c6-2cb44f340112)
6. впечатать в любое текстовое поле `dbb`
7. можно дополнить скрипт часто используемыми emoji: [hotStringsEmojiExample.ahk](https://github.com/gggittt/autoHotKeyAHK/blob/main/hotStringsEmojiExample.ahk)

