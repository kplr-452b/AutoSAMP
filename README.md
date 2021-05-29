# AutoSAMP
AutoSAMP - библиотека предназначенная для работы с памятью игры и модуля SAMP.

## Начало работы

1. Подключите AutoSAMP в ваш скрипт:

```js
  #Include, AutoSAMP.ahk
```
2. В начале кода введите:

```js
  global AutoSAMP := new AutoSAMP(GTAPID, sampModule)
```

*GTAPID* - заголовок окна игры (по умолчанию "GTA:SA:MP")

*sampModule* - имя модуля SAMP (по умолчанию "samp.dll")

*Пример скрипта с использованием AutoSAMP можете посмотреть в файле Script.ahk*

## Функции AutoSAMP
```js
  1. AutoSAMP.addLog(szType, szText) /* Отправить сообщение в лог (szType - тег сообщения, szText - текст сообщения) */
  2. AutoSAMP.IsSAMPAvailable() /* Проверяет запущен ли SAMP */ 
  3. AutoSAMP.playAudioStream(szUrl) /* Запускает аудиопоток (szUrl - ссылка на аудиопоток) */
  4. AutoSAMP.stopAudioStream() /* Останавливает запущенный аудиопоток */
  5. AutoSAMP.getChatlogPath() /* Возвращает путь к файлу чатлога */
  6. AutoSAMP.sendChat(szText) /* Отправляет сообщение/команду в чат (szText - сообщение/команда) */
  7. AutoSAMP.addChatMessage(szText, hxColor, timestamp) /* Отправить сообщение в локальный чат (szText - сообщение, hxColor - цвет сообщения, timestamp - отображение времени) */
  8. AutoSAMP.getPageSize() /* Возвращает размер чата */
  9. AutoSAMP.isInChat() /* Проверяет открыт ли чат */ 
  10. AutoSAMP.getLastSentMsg() /* Возвращает последнее отправленное сообщение */
  11. AutoSAMP.getChatline(dwIndex) /* Возвращает текст из чата (dwIndex - номер строки) */
  12. AutoSAMP.registerCommand(szCommand, Function, Object := "") /* Добавляет пользовательскую команду (szCommand - команда, Function - функция, Object - дополнительные параметры) */
  13. AutoSAMP.getDialogPosition() /* Возвращает позицию диалога на экране */
  14. AutoSAMP.closeDialog() /* Закрывает активное диалоговое окно */
  15. AutoSAMP.isDialogOpen() /* Проверяет открыто ли диалоговое окно */
  16. AutoSAMP.getDialogStyle() /* Возвращает стиль активного диалогового окна */
  17. AutoSAMP.getDialogID() /* Возвращает ID активного диалогового окна */
  18. AutoSAMP.getDialogIndex() /* Возвращает номер выбранного списка активного диалогового окна */
  19. AutoSAMP.getDialogCaption() /* Возвращает заголовок активного диалогового окна */
  20. AutoSAMP.getDialogText() /* Возвращает содержимое активного диалогового окна */
  21. AutoSAMP.getDialogLine(dwIndex) /* Возвращает содержимое строки активного диалогового окна (dwIndex - номер строки) */
  22. AutoSAMP.getDialogLineCount() /* Возвращает количество строк активного диалогового окна */
  23. AutoSAMP.showDialog(style, caption, text, button1, button2, id) /* Отображает диалоговое окно (style - стиль, caption - заголовок, text - содержимое, button1 - кнопка 1, button2 - кнопка 2, id - ID диалогового окна) */
  24. AutoSAMP.setDialogID(id) /* Изменяет ID диалогового окна (id - ID диалогового окна) */
  25. AutoSAMP.showTextMessage(showText, showTime) /* Выводит диалоговое сообщение на экран (showText - сообщение, showTime - длительность сообщения (мс)) */
  26. AutoSAMP.pressDialogButton(button) /* Активировать кнопку активного диалогового окна (button - номер кнопки (0, 1)) */
  27. AutoSAMP.isScoreboardOpen() /* Проверяет открыт ли список игроков */
  28. AutoSAMP.writeToChatlog(text) /* Отправить сообщение в чатлог (text - сообщение) */
  29. AutoSAMP.setPageSize(pageSize) /* Изменить размер чата (pageSize - размер) */
  30. AutoSAMP.getMoney() /* Возвращает количество денег у локального игрока */
  31. AutoSAMP.getPing() /* Возвращает пинг локального игрока */
  32. AutoSAMP.getScore() /* Возвращает количество очков локального игрока */
  33. AutoSAMP.updateScoreboardData() /* Обновляет список игроков */
  34. AutoSAMP.getPlayerScore(playerID) /* Возвращает количество очков игрока (playerID - ID игрока) */
  35. AutoSAMP.getPlayerPing(playerID) /* Возвращает пинг игрока (playerID - ID игрока) */
  36. AutoSAMP.getPlayerID(playerName, exact) /* Возвращает ID игрока по нику (playerName - ник игрока, exact - (1 - точный ник, 0 - не точный)) */
  37. AutoSAMP.getPlayerName(playerID) /* Возвращает ник игрока по ID (playerID - ID игрока) */
  38. AutoSAMP.getUsername() /* Возвращает ник локального игрока */
  39. AutoSAMP.getArmor() /* Возвращает состояние брони у локального игрока */
  40. AutoSAMP.getID() /* Возвращает ID локального игрока */
  41. AutoSAMP.showGameText(text, time, style) /* Отображает игровой текст на экране (text - сообщение, time - длительность сообщения, style - тип сообщения) */
  42. AutoSAMP.setLastSentMsg(text) /* Устанавливает последнее отправленное сообщение (text - сообщение) */
  43. AutoSAMP.getWanteds() /* Возвращает уровень розыска игрока */
  44. AutoSAMP.getMaxPlayerID() /* Возвращает максимальное ID игрока */
  45. AutoSAMP.getAmmo(slot) /* Возвращает количество патрон в слоте (slot - слот оружия) */
  46. AutoSAMP.getActiveWeaponSlot() /* Возвращает активный слот оружия */
  47. AutoSAMP.getPlayerZAngle() /* Возвращает поворот игрока */
  48. AutoSAMP.isPlayerInRangeOfPoint(fX, fY, fZ, r) /* Проверяет находится ли локальный игрок в данной точке (fX, fY, fZ - координаты точки, r - радиус точки) */
  49. AutoSAMP.getVehicleColor1() /* Возвращает цвет транспорта */
  50. AutoSAMP.getVehicleColor2() /* Возвращает цвет транспорта */
  51. AutoSAMP.getVehicleSpeed() /* Возвращает скорость транспорта */
  52. AutoSAMP.getInteriorID() /* Возвращает ID интерьера */
  53. AutoSAMP.isPlayerInAnyVehicle() /* Проверяет находится ли локальный игрок в транспорте */
  54. AutoSAMP.isPlayerDriver() /* Проверяет движется ли локальный игрок в транспорте  */
  55. AutoSAMP.getPlayerHealth() /* Возвращает состояние здоровья локального игрока  */
  56. AutoSAMP.getPlayerArmor() /* Возвращает состояние брони локального игрока */
  57. AutoSAMP.getVehicleHealth() /* Возвращает прочность транспорта */
  58. AutoSAMP.getVehicleRotation() /* Возвращает поворот транспорта */
  59. AutoSAMP.getVehiclePos() /* Возвращает координаты транспорта */
  60. AutoSAMP.getPlayerVehicleModelID() /* Возвращает ID модели транспорта */
  61. AutoSAMP.getPlayerVehicleEngineState() /* Возвращает состояние двигателя */
  62. AutoSAMP.getPlayerVehicleLightState() /* Возвращает состояние фар транспорта */
  63. AutoSAMP.getPlayerVehicleLockState() /* Проверяет открыт ли транспорт */
  64. AutoSAMP.getPlayerVehicleSirenState() /* Возвращает состояние сигнализации транспорта */
  65. AutoSAMP.getFPS() /* Возвращает FPS */
  66. AutoSAMP.getServerName() /* Возвращает название сервера */
  67. AutoSAMP.getServerIP() /* Возвращает IP адрес сервера */
  68. AutoSAMP.getServerPort() /* Возвращает порт сервера */
  69. AutoSAMP.printPlayers() /* Выводит список игроков в чат */
  70. AutoSAMP.getPlayerCount() /* Возвращает количество игроков */
  71. AutoSAMP.getPlayerSkin() /* Возвращает скин локального игрока */
  72. AutoSAMP.getPlayerPos() /* Возвращает позицию локального игрока */
  73. AutoSAMP.getDistance(pos1, pos2) /* Возвращает дистанцию между двумя точками (pos1 - координаты первой точки, pos2 - координаты второй точки) */
  74. AutoSAMP.playSound(soundID) /* Проигрывает звук (soundID - ID звука) */
```

## Дополнительная информация

Вконтакте: https://vk.com/kplr452b
