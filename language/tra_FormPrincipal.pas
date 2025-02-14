//Main menu
 mnFile.Caption  := Trans('&File'    , '&Archivo'       , '&Khipu'        ,
                          '&Datei'   ,'Файл'		,'Файл',
                          '&Fichier', 'ファイル(&F)');
 mnEdit.Caption  := Trans('&Edit'    , '&Edición'       , '&Allichay'     ,
                          '&Bearbeiten'	,'Зміни'	,'Редактировать',
                          '&Editer', '編集(&E)');
 mnFind.Caption  := Trans('&Search'  , '&Buscar'        , '&Maskhay'      ,
                          '&Suchen'  , 'Пошук',         'Поиск',
                          '&Chercher', '検索(&S)');
 mnView.Caption  := Trans('&View'    , '&Ver'           , '&Qhaway'       ,
                          '&Ansicht' , 'Вигляд'         ,'Вид',
                          '&Affichage', '表示(&V)');
 mnTools.Caption := Trans('&Tools'   , '&Herramientas'  , '&Llamk''anakuna' ,
                          '&Werkzeuge','Інструменти','Инструменты',
                          '&Outils', 'ツール(&T)');

//File Actions
 acArcNewFile.Caption := Trans('New &File'      , 'Nuevo &Archivo'   , 'Musuq &Khipu'        ,
                               '&Neu','Новий файл','Новый проект',
                               'Nouveau &Fichier', '新規ファイル(&F)');
 acArcNewFile.Hint    := Trans('New File'       , 'Nuevo Archivo'    , 'Musuq Khipu'         ,
                               'Neue Datei','Новий файл','Новый файл',
                               'Nouveau Fichier', '新規ファイル');
 acArcNewProj.Caption := Trans('New &Project'   , 'Nuevo &Proyecto'  , 'Musuq &Proyecto'     ,
                               'Neues &Projekt','Новий проект','Новый файл',
                               'Nouveau &Projet', '新規プロジェクト(&P)');
 acArcNewProj.Hint    := Trans('New &Project'   , 'Nuevo Proyecto'   , 'Musuq Proyecto'      ,
                               'Neues &Projekt','Новий проект','Новый проект',
                               'Nouveau &Projet', '新規プロジェクト');
 acArcOpen.Caption    := Trans('&Open...'       , '&Abrir...'        , 'K&ichay'             ,
                               '&Öffnen...','Відкрити...','Открыть...',
                               '&Ouvrir...', '開く(&O)...');
 acArcOpen.Hint       := Trans('Open file'      , 'Abrir archivo'    , 'Khiputa kichay'      ,
                               'Datei Öffnen','Відкрити файл','Открыть файл',
                               'Ouvrir un fichier', 'ファイルを開く');
 acArcSave.Caption    := Trans('&Save'          , '&Guardar'         , '&Waqaychay'          ,
                               '&Speichern','Зберегти','Сохранить',
                               '&Enregistrer', '保存(&S)');
 acArcSave.Hint       := Trans('Save file'      , 'Guardar archivo'  , 'Khiputa waqaychay'   ,
                               'Datei speichern','Зберегти файл','Сохранить файл',
                               'Enregistrer fichier', 'ファイルを保存');
 acArcSaveAs.Caption  := Trans('Sa&ve As...'    , 'G&uardar Como...' , 'Kay hinata &waqaychay',
                               'Speichern &unter ...','Зберегти як...','Сохранить как...',
                               'Enregistrer &sous...', '名前を付けて保存(&V)...');
 acArcSaveAs.Hint     := Trans('Save file as...','Guardar como...'  , 'Kay hinata waqaychay',
                               'Datei mit unter neuem Namen speichern ...','Зберегти файл як...','Сохранить файл как...',
                               'Enregistrer fichier sous...', 'ファイルに名前を付けて保存');
 acArcCloseFile.Caption:=Trans('&Close File'    , '&Cerrar archivo'  , 'Khiputa wi&sqay'     ,
                               'Datei s&chließen','Закрити файл','Закрыть файл',
                               '&Fermer Fichier', 'ファイルを閉じる(&C)');
 acArcCloseProj.Caption:=Trans('Close Project'  , 'Cerrar Proyecto'  , 'Proyectota wisqay'   ,
                               'Projekt schließen','Закрити проект','Закрыть проект',
                               'Fermer Projet', 'プロジェクトを閉じる');
 mnSamples.Caption    := Trans('Samples'        , 'Ejemplos'         , 'Qhawarinakuna'       ,
                               'Beispiele','Приклади','Примеры',
                               'Exemples', 'サンプル');
 acArcQuit.Caption    := Trans('&Quit'          , '&Salir'           , 'Ll&uqsiy'            ,
                               '&Beenden','Вийти','Выход',
                               '&Quitter', '終了(&Q)');
 acArcQuit.Hint       := Trans('Close the program','Cerrar el programa','Programata wi&sqay',
                               'Programm beenden','Закрити програму','Закрыть программу',
                               'Quitter l''application', 'プログラムを閉じる');

//Edit Actions
 acEdUndo.Caption     := Trans('&Undo'       , '&Deshacer'        , '&Paskay',
                               '&Zurück','Відміна','Отмена',
                               '&Annuler', '元に戻す(&U)');
 acEdUndo.Hint        := Trans('Undo'        , 'Deshacer'         , 'Paskay',
                               'Änderung zurücknehmen','Відміна','Отмена',
                               'Annuler', '元に戻す');
 acEdRedo.Caption     := Trans('&Redo'       , '&Rehacer'         , '&Ruwapay',
                               '&Wiederholen','Повторити','Повторить',
                               '&Refaire', 'やり直し(&R)');
 acEdRedo.Hint        := Trans('Redo'        , 'Reahacer'         , 'Ruwapay',
                               'Änderung wiederholen','Повторити','Повторить',
                               'Refaire', 'やり直し');
 acEdCut.Caption      := Trans('C&ut'        , 'Cor&tar'          , 'Ku&chuy',
                               'A&usschneiden','Вирізати','Вырезать',
                               'Co&uper', '切り取り(&U)');
 acEdCut.Hint         := Trans('Cut'         , 'Cortar'           , 'Kuchuy',
                               'Ausschneiden','Вирізати','Вырезать',
                               'Couper', '切り取り');
 acEdCopy.Caption     := Trans('&Copy'       , '&Copiar'          , 'Kiki&nchay',
                               '&Kopieren','Копіювати','Копировать',
                               'Copier', 'コピー(&C)');
 acEdCopy.Hint        := Trans('Copy'        , 'Copiar'           , 'Kikinchay',
                               'Kopieren','Копіювати','Копировать',
                               'Copier', 'コピー');
 acEdPaste.Caption    := Trans('&Paste'      , '&Pegar'           , 'k''ask&ay',
                               '&Einfügen','Вставити','Вставить',
                               'Co&ller', '貼り付け(&P)');
 acEdPaste.Hint       := Trans('Paste'       , 'Pegar'            , 'K''askay',
                               'Einfügen','Вставити','Вставить',
                               'Coller', '貼り付け');
 acEdSelecAll.Caption := Trans('Select &All'    , 'Seleccionar &Todo'  , 'Llapan&ta Akllay',
                               'Alles &Auswählen','Вибрати все','Выбрать всё',
                               'Tout &Sélectionner', 'すべて選択(&A)');
 acEdSelecAll.Hint    := Trans('Select all'  , 'Seleccionar todo' , 'Llapanta Akllay',
                               'Alles auswählen','Вибрати все','Выбрать всё',
                               'Tout sélectionner', 'すべて選択');

//Search Actions
 acSearFind.Caption    := Trans('Find...'      , 'Buscar...'          , 'Maskhay',
                                'Suchen...'    , 'Знайти...'          , 'Найти...',
                                'Chercher...', '検索(&F)...');
 acSearFind.Hint       := Trans('Find text'    , 'Buscar texto'       , 'Qillqata maskhay',
                                'Text suchen'  , 'Знайти текст'       , 'Найти текст',
                                'Chercher texte', 'テキストの検索');
 acSearFindNxt.Caption := Trans('Find &Next'   , 'Buscar &Siguiente'  , '&Hamuqta Maskhay',
                                'Weitersuche&n','Знайти наступний','Найти следующий',
                                'Chercher &Suivant', '次を検索(&N)');
 acSearFindNxt.Hint    := Trans('Find Next'    , 'Buscar Siguiente'   , 'Hamuqta Maskhay',
                                'Nächste Stelle suchen','Знайти наступний','Найти следующий',
                                'Chercher Suivant', '次を検索');
 acSearFindPrv.Caption := Trans('Find &Previous','Buscar &Anterior'   , '',
                                '','Знайти попередній','Найти предыдущий',
                                'Chercher &Précédent', '前を検索(&P)');
 acSearFindPrv.Hint    := Trans('Find &Previous','Buscar &Anterior'   , '',
                                '','Знайти попередній','Найти предыдущий',
                                'Chercher Précédent', '前を検索');
 acSearReplac.Caption  := Trans('&Replace...'    , '&Reemplazar...'     , '&Yankiy',
                                '&Ersetzen...','Замінити...','Замена...',
                                '&Remplacer...', '置換(&R)...');
 acSearReplac.Hint     := Trans('Replace text'   , 'Reemplazar texto'   , 'Qillqata yankiy',
                                'Text ersetzen','Замінити текст','Заменить текст',
                                'Remplacer texte', 'テキストの置換');

 //View actions
 acViewMsgPan.Caption := Trans('&Messages Panel'         , 'Panel de &Mensajes'           , '&Willanakuna qhawachiq',
                                '&Nachrichten Panel','Панель повідомлень','Панель сообщений',
                                'Panneau &Messages', 'メッセージパネル(&M)');
 acViewMsgPan.Hint    := Trans('Show/hide Messages Panel', 'Mostrar/Ocultar el Panel de Mensajes', 'Willanakuna qhawachiqta Rikuchiy/Pakachiy',
                                'Nachrichten Panel zeigen oder verbergen','Показати/Сховати панель повідомлень','Показать/Спрятать панель сообщений',
                                'Montrer/Cacher le panneau des Messages', 'メッセージパネルの表示/非表示');
 acViewStatbar.Caption:= Trans('&Status Bar'             , 'Barra de &Estado'             , '&Imayna kasqanta Qhawachiq',
                                '&Statuszeile'           , '', '',
                                'Barre de &statut', 'ステータスバー(&S)');
 acViewStatbar.Hint   := Trans('Show/hide Status Bar'    , 'Mostrar/Ocultar la barra de estado', 'Imayna Kasqanta Rikuchiy/Pakachiy',
                               'Statuszeile zeigen oder verbergen','','',
                               'Montrer/Cacher la barre de statut', 'ステータスバーの表示/非表示');
 acViewToolbar.Caption:= Trans('&Tool Bar'               , 'Barra de &Herramientas'       , '&Llamk''anakuna Qhawachiq',
                               '&Werkzeugleiste','Панель інструментів','Панель инструментов',
                               'Barre d''&Outils', 'ツールバー(&T)');
 acViewToolbar.Hint   := Trans('Show/hide Tool Bar'      , 'Mostrar/Ocultar la barra de herramientas', 'Llamk''anakuna Qhawachiqta Rikuchiy/Pakachiy',
                               'Werkzeugleiste zeigen oder verbergen','Показати/Сховати панель інструментів','Показать/Спрятать панель инструментов',
                               'Montrer/Cacher la barre d''Outils', 'ツールバーの表示/非表示');
 acViewSynTree.Caption:= Trans('&Code explorer'          , '&Explorador de código.'       , '&Chimpukunata t''aqwiq',
                               '&Quelltext-Explorer','Оглядач кода','Обозреватель кода',
                               '&Explorateur de Code', 'コードエクスプローラ(&C)');
 acViewAsmPan.Caption := Trans('&Assembler Panel'        , '&Panel de ensamblador.'       , '',
                               '','Панель асемблера','Панель ассемблера',
                               'Panneau &Assembleur', 'アセンブラパネル(&A)');


//Tool actions
 acToolCompil.Caption  := Trans('&Compile'                , '&Compilar'  , '&Compilay',
                                '&Compilieren'            , 'Компілювати', 'Компилировать',
                                '&Compiler', 'コンパイル(&C)');
 acToolCompil.Hint     := Trans('Compile the source code' , 'Compila el código fuente'     , 'Pachanmanta chimpukuna kaqta compilay',
                                'Compiliere den Quelltext','Компілювати','Компилировать',
                                'Compiler le code source', 'ソースコードのコンパイル');
 acToolComEjec.Caption := Trans('Compile and E&xecute'    , 'Compilar y Ej&ecutar'         , 'Compilay chaymanta &Hinay',
                                'Compilieren und Au&sführen','Компілювати та виконати','Компилировать и выполнить',
                                'Compiler et &Exécuter', 'コンパイルと実行(&X)');
 acToolComEjec.Hint    := Trans('Compile and Execute'     , 'Compilar y Ejecutar'          , 'Compilay chaymanta &Hinay',
                                'Compilieren und Ausführen','Компілювати та виконати','Компилировать и выполнить',
                                'Compiler et Exécuter', 'コンパイルと実行');
 acToolPICExpl.Caption := Trans('PIC E&xplorer'           , 'E&xplorador de PIC'           , 'PIC nisqakunata T''aqwiq',
                                'PIC E&xplorer','PIC оглядач','PIC обозреватель',
                                'E&xplorateur de PIC', 'PIC エクスプローラ(&X)');
 acToolPICExpl.Hint    := Trans('Open the PIC devices explorer','Abrir el explorador de dispos. PIC', 'Dispos. PIC nisqa t''aqwiqta kichariy',
                                'Öffne den PIC Geräte explorer','Відкрити PIC оглядач','Открыть PIC обозреватель',
                                'Ouvrir l''explorateur de modèles PIC', 'PIC デバイスエクスプローラを開く');
 acToolListRep.Caption := Trans('&List Report'            , '&Reporte de listado'          , '',
                                '','Звіт','Отчет',
                                '&Rapport de Compilation', 'レポートを表示(&R)');
 acToolFindDec.Caption := Trans('Find declaration' , 'Ir a la declaración' , 'Riqsichikusqan k''itiman riy',
                                'Finde Deklaration','Знайти декларування','Найти декларирование',
                                'Trouver déclaration', '宣言の検索');
 acToolRamExp.Caption  := Trans('&RAM Explorer' , 'Explorador de &RAM' , '',
                                '','','',
                                '', '&RAM エクスプローラ');

 acToolASMDebug.Caption:= Trans('ASM &Debugger'        , '&Depurador de ASM'            , '',
                                '','ASM зневаджувач','ASM отладчик',
                                '&Débogueur PIC', 'ASM デバッガ(&D)');
 acToolASMDebug.Hint   := Trans('ASM &Debugger'        , '&Depurador de ASM'            , '',
                                '','ASM зневаджувач','ASM отладчик',
                                'Démarrer le Débogueur', 'ASM デバッガ');
 MenuItem51.Caption    := Trans('&Select Compiler'        , '&Elegir Compilador'            , '',
                                '','','',
                                '', 'コンパイラの選択(&S)');
 acToolConfig.Caption  := Trans('&Settings'               , '&Configuración'                , 'Kamachina',
                                '&Einstellungen','Налагодження','Настройки',
                                '&Paramètres', '設定(&S)');
 acToolConfig.Hint     := Trans('Settings dialog'         , 'Ver configuración'            , 'Kamachinata qhaway',
                                'Einstellungs-Dialog','Діалог налагоджень','Диалог настроек',
                                'Paramètres', '設定ダイアログ');

//Messages
 MSG_MODIFIED      := Trans('(*)Modified'      , '(*)Modificado'                  , '',
                         '','(*)Змінено','(*)Изменено',
                         '(*)Modifié', '(*)変更');
 MSG_SAVED      := Trans('Saved'            , 'Guardado'                       , '',
                         '','Збережено','Сохранено',
                         'Enregistré', '保存済');
 MSG_NOFILES    := Trans('No files.'        , 'Sin archivos'                   , '',
                         '','Немає файлів.','Нет файлов.',
                         'Aucun fichier', 'ファイルなし');
 MSG_NOFOUND_   := Trans('No found "%s"'    , 'No se encuentra: "%s"'          , '',
                         '','Не знайдено "%s"','Не найдено "%s"',
                         '"%s" non trouvé', '"%s" が見つかりません');
 MSG_N_REPLAC   := Trans('%d words replaced', 'Se reemplazaron %d ocurrencias.', '',
                         '','%d слів замінено','%d слов заменено',
                         '%d mots remplacés', '%d 件置換しました');
 MSG_REPTHIS    := Trans('Replace this?'    , '¿Reemplazar esta ocurrencia?'   , '',
                         '','Замінити це?','Заменить это?',
                         'Remplacer ceci?', '置換しますか？');
 MSG_SYNFIL_NOF := Trans('Syntax file not found: %s' , 'Archivo de sintaxis no encontrado: %s'   , '',
                         '','','',
                         'Fichier de syntaxe non trouvé : %s', '構文ファイルが見つかりません: %s');
 MSG_FILSAVCOMP  := Trans('File must be saved before compiling.', 'Archivo debe ser guardado antes de compilar', '',
                          '', '', '',
                          'Le fichier doit être sauvegardé pour compiler.', 'コンパイル前にファイルを保存する必要があります');
 MSG_BASEL_COMP  := Trans('Baseline Compiler', 'Compilador Baseline', '',
                          '', '', '',
                          '', 'ベースラインコンパイラ');
 MSG_MIDRAN_COMP := Trans('Mid-range Compiler', 'Compilador Mid-range', '',
                          '', '', '',
                          '', 'ミッドレンジコンパイラ');
 MSG_ENMIDR_COMP := Trans('Enhanced Mid-range Compiler', 'Compilador Enhanced Mid-range', '',
                          '', '', '',
                          '', '拡張ミッドレンジコンパイラ');
 MSG_PROJECT     := Trans('Project: ', '', '',
                          '', '', '',
                          '', 'プロジェクト:');

