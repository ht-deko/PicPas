MSG_NOFILES  := trans('No files'    , 'No hay archivos', 'Mana khipukuna kanchu',
                      'Keine Dateien','Немає файлів', 'Нет файлов', 'Aucun fichier', 'ファイルがありません');
MSG_PASFILES := trans('Pascal Files', 'Archivos Pascal','Pascal khipu',
                      'Pascal Dateien','Файли Pascal','Файлы Pascal', 'Fichiers Pascal', 'Pascal ファイル');
MSG_ALLFILES := trans('All files'   , 'Todos los archivos','Llapan khipukuna',
                      'Alle Dateien','Всі файли','Все файлы', 'Tous les fichiers', 'すべてのファイル');
MSG_MODIFSAV := trans('File %s has been modified. Save?',
                      'El archivo %s ha sido modificado. Guardar cambios?',
                      'Kay %s sutiyuq khipuqa huknirayakun. Waqaychankichu huknirayasqanta?',
                      'Die Datei %s wurde verändert. Speichern ?',
		      'Файл %s було змінено. Зберегти?',
		      'Файл %s изменён. Сохранить?', 'Le fichier %s a été modifié. Enregistrer?', 'ファイル %s は変更されました。保存しますか？');
MSG_NOSYNFIL := trans('Syntax file not found: %s'   , 'Archivo de sintaxis no encontrado: %s','Kay kipup sintaxis nisqantaqa mana tarikunchu %s',
                      'Syntax-Datei nicht gefunden: %s','Файл синтаксиса не знайдено: %s','Файл синтаксиса не найден: %s', 'Fichier de syntaxe non trouvé : %s', '構文ファイルが見つかりません: %s');
lblBackground.Caption := Trans('<< No files >>', '<< Sin archivos >>', 'Mana khipukunayuq',
                               '<< Keine Dateien >>','<< Немає файлів >>','<< Нет файлов >>', '<< Aucun fichier >>', '<< ファイルなし >>');
mnNewTab.Caption      := Trans('New'           , 'Nuevo'             , 'Musuq'            ,
                               'Neu','Новий','Новый', 'Nouveau', '新規');
mnCloseTab.Caption    := Trans('Close'         , 'Cerrar'            , 'Wisqay'           ,
                               'Schließen','Закрити','Закрыть', 'Fermer', '閉じる');
mnCloseAll.Caption    := Trans('Close All'     , 'Cerrar todos'      , 'Llapanta wisqay'  ,
                               'Alle Schliessen','Закрити все','Закрыть всё', 'Fermer Tout', 'すべて閉じる');
mnCloseOthers.Caption := Trans('Close &others' , 'Cerrar &otros'     , ''                 ,
                               '','Закрити інші','Закрыть все другие', 'Fermer &Autres', '他をすべて閉じる(&O)');
if mnRecents<>nil then
  mnRecents.Caption   := Trans('&Recents' ,'&Recientes','','&Letzte',
                               'Нещодавні','Недавние', '&Récents', '最近開いたファイル(&R)');

