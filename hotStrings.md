Подробнее: https://ahk-wiki.ru/hotstrings


1. Вверху файла для удобста написать 2 директивы: <br>
1.1 `#Singleinstance, force` - для того, чтобы при повторном запуске скрипта не создавалась копия скрипта. Обычно нужно чтобы запущенным был именно 1 экземпляр скрипта<br>
1.2 `Menu, Tray, Icon, C:\Windows\system32\shell32.dll, 81` - для изменения значка в трее Windows. Без этой строки все значки Ahk в трее будут одинаковыми
    - id в конце (81) можно менять. Для примера можно взять id с 75 до 200
    - либо можно задать свой значок в трее: `Menu, Tray, Icon,  D:\someFolder\somePictureName.png`

<!-- ![image](https://github.com/gggittt/autoHotKeyAHK/assets/69504430/c56544fa-8578-428f-bbf9-2c1c67bc6b5e) -->

2. Прописать строки автозамены: <br>
::grqq::GraphQL  <br>
::фактт::Фактический результат:  ❌<br>
::ожидд::Ожидаемый результат:<br>

3. Сохранить файл
4. запустить файл
5. проверить что файл запустился (в трее появился новый значок)
   ![image](https://github.com/gggittt/autoHotKeyAHK/assets/69504430/06b79eaf-75f0-4d0b-b2c6-2cb44f340112)
6. впечатать в любое текстовое поле `grqq`

---

7. можно дополнить скрипт часто используемыми emoji: [hotStringsEmojiExample.ahk](https://github.com/gggittt/autoHotKeyAHK/blob/main/hotStringsEmojiExample.ahk)
8. чтобы hotString работала на всех раскладках, можно дописать ту же строку автозамены на другом языке <br>
::grqq::GraphQL  <br>
::пкйй::GraphQL <br>

![image](https://github.com/gggittt/autoHotKeyAHK/assets/69504430/15eb43be-083e-4c5f-bd1b-eb77ac3d7595)
