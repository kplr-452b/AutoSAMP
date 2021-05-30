# AutoSAMP
AutoSAMP - библиотека предназначенная для работы с памятью игры и модуля SAMP 0.3.7 (R3).

## Начало работы

1. Для стабильной работы используйте AHK ANSI 32-bit

2. Подключите AutoSAMP в ваш скрипт:

```js
  #Include, AutoSAMP.ahk
```
3. В начале кода:

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
  75. AutoSAMP.getPlayerAnim() /* Возвращает ID анимации локального игрока */
  76. AutoSAMP.getVehiclePosition(vehicleID) /* Возвращает расположение транспорта по ID (vehicleID - ID транспорта) */
  77. AutoSAMP.getVehicleID() /* Возвращает ID транспорта, в котором локальный игрок находится */
  78. AutoSAMP.getPlayerVehicleID(playerID) /* Возвращает ID транспорта, в котором игрок находится (playerID - ID игрока) */
  79. AutoSAMP.getPlayerVehiclePos(playerID) /* Возвращает расположения транспорта, в котором игрок находится (playerID - ID игрока) */
  80. AutoSAMP.getTargetPed() /* Возвращает PED выделенного игрока */
  81. AutoSAMP.getIdByPed(dwPed) /* Возвращает ID игрока по PED (dwPed - PED игрока) */
  82. AutoSAMP.getGameScreenWidthHeight() /* Возвращает разрешение экрана */
  83. AutoSAMP.getVehiclePointer(vehicleID) /* Возвращает адрес памяти транспорта (vehicleID - ID транспорта) */
  84. AutoSAMP.isCheckpointSet() /* Проверяет установлен ли чекпоинт */
  85. AutoSAMP.toggleCheckpoint(toggle) /* Включает чекпоинт (toggle - 0 выключить, 1 включить) */
  86. AutoSAMP.isRaceCheckpointSet() /* Проверяет установлен ли чекпоинт */
  87. AutoSAMP.toggleRaceCheckpoint(toggle) /* Включает чекпоинт (toggle - 0 выключить, 1 включить) */
  88. AutoSAMP.getRaceCheckpointType() /* Возвращает тип чекпоинта */
  89. AutoSAMP.getRaceCheckpointSize() /* Возвращает размер чекпоинта */
  90. AutoSAMP.getRaceCheckpointPos() /* Возвращает координаты чекпоинта */
  91. AutoSAMP.setRaceCheckpoint(type, fX, fY, fZ, fXNext, fYNext, fZNext, fSize) /* Устанавливает чекпоинт (type - тип чекпоинта, fX, fY, fZ - координаты, fXNext, fYNext, fZNext - следующие координаты, fSize - размер чекпоинта) */
  92. AutoSAMP.toggleScoreboard(toggle) /* Открывает список игроков (toggle - 0 выключить, 1 включить) */
  93. AutoSAMP.toggleChatInput(toggle) /* Открывает чат (toggle - 0 выключить, 1 включить) */
  94. AutoSAMP.getWeatherID() /* Возвращает ID погоды */
  95. AutoSAMP.getWeaponID(slot) /* Возвращает ID оружия в слоте */
  96. AutoSAMP.isPlayerFrozen() /* Проверяет заморожен ли локальный игрок */
  97. AutoSAMP.getPlayerPed(playerID) /* Возвращает PED игрока по ID (playerID - ID игрока) */
  98. AutoSAMP.setPlayerAttachedObject(slot, modelID, bone, xPos, yPos, zPos, xRot, yRot, zRot, xScale, yScale, zScale, color1, color2) /* Визуально устанавливает объект на локального игрока (slot - слот 0-9, modelID - ID объекта, bone - расположение на игроке, xPos, yPos, zPos - смещение, xRot, yRot, zRot - поворот, xScale, yScale, zScale - размер, color1, color2 - цвета) */
  99. AutoSAMP.setRemotePlayerAttachedObject(playerID, slot, modelID, bone, xPos, yPos, zPos, xRot, yRot, zRot, xScale, yScale, zScale, color1, color2) /* Визуально устанавливает объект на игрока (playerID - ID игрока, slot - слот 0-9, modelID - ID объекта, bone - расположение на игроке, xPos, yPos, zPos - смещение, xRot, yRot, zRot - поворот, xScale, yScale, zScale - размер, color1, color2 - цвета) */
  100. AutoSAMP.quitGame() /* Закрывает игру */
  101. AutoSAMP.createTextLabel(text, color, xPos, yPos, zPos, drawDistance, testLOS, playerID, vehicleID) /* Визуально создает 3D текст на карте (text - текст, color - цвет текста, xPos, yPos, zPos - координаты текста, drawDistance - дальность прорисовки, testLOS := 0, playerID - ID игрока, vehicleID - ID транспорта) */
  102. AutoSAMP.getConnectionTicks() /* Возвращает время сессии игры */
  103. AutoSAMP.getRunningTime() /* Возвращает длительность запуска игры */
  104. AutoSAMP.getTextLabelBySubstring(string) /* Возвращает содержимое 3D текста по тексту (string - текст) */
  105. AutoSAMP.updateTextLabel(textLabelID, text) /* Обновляет содержимое 3D текста (textLabelID - ID 3D текста, text - текст) */
  106. AutoSAMP.deleteTextLabel(textLabelID) /* Удаляет 3D текст (textLabelID - ID 3D текста) */
  107. AutoSAMP.countLabels() /* Возвращает количество 3D текста */
  108. AutoSAMP.getPlayerAttachedTextLabel(playerID) /* Возвращает 3D текст, прикрепленный к игроку (playerID - ID игрока) */
  109. AutoSAMP.getPlayerAttachedTextLabels(playerID) /* Возвращает все 3D тексты, прикрепленные к игроку (playerID - ID игрока) */
  110. AutoSAMP.getLabelBySubstring(text) /* Возвращает 3D текст (text - содержание) */
  111. AutoSAMP.getNearestLabel(text) /* Возвращает ближайщий 3D текст (text - содержание) */
  112. AutoSAMP.getNearestLabelDistance(text) /* Возвращает расстояние до ближайщего 3D текста (text - содержание) */
  113. AutoSAMP.createObject(modelID, xPos, yPos, zPos, xRot, yRot, zRot, drawDistance) /* Визуально создает объект (modelID - модель обхекта, xPos, yPos, zPos - координаты объекта, xRot, yRot, zRot - поворот объекта, drawDistance - дальность прорисовки) */
  114. AutoSAMP.destroyObject(objectID) /* Удаляет объект (objectID - ID объекта) */
  115. AutoSAMP.getClosestObject() /* Возвращает ближайщий объект */
  116. AutoSAMP.getObjectPos(objectID) /* Возвращает координаты объекта (objectID - ID объекта) */
  117. AutoSAMP.getClosestObjectByModel(modelID) /* Возвращает ближайщий объект с определенной моделью (modelID - модель объекта) */
  118. AutoSAMP.getClosestObjectModel() /* Возвращает ближайщую модель объекта */
  119. AutoSAMP.createPickup(modelID, type, xPos, yPos, zPos) /* Создает пикап (modelID - модель пикапа, type - тип пикапа, xPos, yPos, zPos - координаты пикапа) */
  120. AutoSAMP.deletePickup(pickupID) /* Удаляет пикап (pickupID - ID пикапа) */
  121. AutoSAMP.getPickupModel(modelID) /* Возвращает пикап по модели (modelID - модель пикапа) */
  122. AutoSAMP.getClosestPickupModel() /* Возвращает ближайщую модель пикапа */
  123. AutoSAMP.getDistanceToPickup(modelID) /* Возвращает расстояние до модели пикапа (modelID - модель пикапа) */
  124. AutoSAMP.isPlayerUsingCell(playerID) /* Проверяет использует ли игрок слот (playerID - ID игрока) */
  125. AutoSAMP.isNPC(playerID) /* Проверяет ID на NPC (playerID - ID игрока) */
  126. AutoSAMP.getGameState() /* Возвращает состояние игры */
  127. AutoSAMP.getPlayerFightingStyle() /* Возвращает боевой стиль локального игрока */
  128. AutoSAMP.setCameraPosX(fAngle) /* Поворачивает камеру (fAngle - положение камеры) */
  129. AutoSAMP.getWeaponIDByName(weaponName) /* Возвращает ID оружия (weaponName - название оружия) */
  130. AutoSAMP.getWeaponName(weaponID) /* Возвращает название оружия по ID (weaponID - ID оружия) */
  131. AutoSAMP.getPlayerAttachedObject(slot) /* Возвращает ID аксессуара (slot - слот аксессуара) */
  132. AutoSAMP.getPlayerAttachedObjects() /* Возвращает аксессуары локального игрока */
  133. AutoSAMP.getPlayerAttachedObjectPos(slot) /* Возвращает смещение аксессуара (slot - слот аксессуара) */
  134. AutoSAMP.clearPlayerAttachedObject(slot) /* Удаляет аксуссуар (slot - слот аксессуара) */
  135. AutoSAMP.createTextDraw(text, xPos, yPos, letterColor := 0xFFFFFFFF, font := 3, letterWidth := 0.4, letterHeight := 1, shadowSize := 0, outline := 1, shadowColor := 0xFF000000, box := 0, boxColor := 0xFFFFFFFF, boxSizeX := 0.0, boxSizeY := 0.0, left := 0, right := 0, center := 1, proportional := 1, modelID := 0, xRot := 0.0, yRot := 0.0, zRot := 0.0, zoom := 1.0, color1 := 0xFFFF, color2 := 0xFFFF) /* Создает текстдрав */
  136. AutoSAMP.deleteTextDraw(textDrawID) /* Удаляет текстдрав (textDrawID - ID текстдрава) */
  137. AutoSAMP.getTextDrawBySubstring(substring) /* Возвращает текстдрав (substring - содержимое) */
  138. AutoSAMP.getTextDrawPos(textDrawID) /* Возвращает расположение текстдрава (textDrawID - ID текстдрава) */
  139. AutoSAMP.moveTextDraw(textDrawID, xPos, yPos) /* Меняет расположение текстдрава (textDrawID - ID текстдрава, xPos, yPos - расположение текстдрава) */
  140. AutoSAMP.resizeTextDraw(textDrawID, letterWidth, letterHeight) /* Меняет размер текстдрава (textDrawID - ID текстдрава, letterWidth - ширина, letterHeight - высота) */
  141. AutoSAMP.saveGTASettings() /* Сохраняет настройки игры */
  142. AutoSAMP.playAudioEvent(eventID) /* Проигрывает звуковое событие (eventID - ID звукового события) */
  143. AutoSAMP.getCity(x, y, z) /* Возвращает город (x, y, z - координаты) */
  144. AutoSAMP.getZone(x, y, z) /* Возвращает зону (x, y, z - координаты) */
  145. AutoSAMP.getIpInfo(IP) /* Возвращает данные IP */
```

## Дополнительная информация

Вконтакте: https://vk.com/kplr452b
