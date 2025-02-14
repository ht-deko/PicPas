var
  TIT_CFG_ENVIRON, TIT_CFG_MESPAN, TIT_CFG_CODEXP,
  TIT_CFG_EDITOR, TIT_CFG_SYNTAX,
  TIT_CFG_ASSEMB,  TIT_CFG_COMPIL, TIT_CFG_EXTOOL: String;
  LABEL_THEM_NONE, TIT_CFG_EDICOL: String;

procedure TConfig.SetLanguage;
begin
  fraCfgSynEdit.SetLanguage;
  fraCfgExtTool.SetLanguage;
  fraCfgSyntax.SetLanguage;

Caption              := Trans('Settings'               , 'Configuración'            , '',
                              'Einstellungen','Налаштування','Настройки', 'Paramètres', '設定');
BitAceptar.Caption   := Trans('&OK'                    , 'Aceptar'                  , '',
                              '&Ok','','', '&Ok', '');
BitAplicar.Caption   := Trans('&Apply'                 , 'Aplicar'                  , '',
                              '&Übernehmen','Застосувати','Применить', '&Appliquer', '適用(&A)');
BitCancel.Caption    := Trans('&Cancel'                , 'Cancelar'                  , '',
                              '&Abbrechen','Відміна','Отмена', 'A&nnuler', 'キャンセル(&C)');

////////////////////////////////////////////////////////////////////////////
//////////////////////////  Environment Settings //////////////////////////
////////////////////////////////////////////////////////////////////////////
TIT_CFG_ENVIRON     := Trans('Environment', 'Entorno', '',
                             'Umgebung','Оточення','Окружение', 'Environnement', '環境');

Label2.Caption      := Trans('Language'               , 'Lenguaje'                 , '',
                              'Sprache','Мова','Язык', 'Langue', '言語');
RadioGroup1.Caption := Trans('Toolbar'                 , 'Barra de herramientas'    , 'Barre d''outils',
                              'Werkzeugleiste','Панель інструментів','Панель инструментов', '', 'ツールバー');
RadioGroup1.Items[0]:= Trans('Small Icons'             , 'Íconos pequeños'          , '',
                              'Kleine Bilder','Маленькі піктограми','Маленькие иконки', 'Petites Icônes', '小アイコン');
RadioGroup1.Items[1]:= Trans('Big Icons'               , 'Íconos grandes'           , '',
                              'Große Bilder','Великі піктограми','Большие иконки', 'Grandes Icônes', '大アイコン');
label1.Caption      := Trans('Units Path:'             , 'Ruta de unidades'         , '',
                              'Unitpfad:','','', 'Répertoire des unités:', 'ユニットパス:');

label3.Caption      := Trans('&Set Theme'        , '&Fijar Tema', '',
                               '','Обрати тему','Выбрать тему', '&Charger un thème', 'テーマ設定(&s)');
LABEL_THEM_NONE     := Trans('None', 'Ninguno', '',
                             '','Нічого','Ничего', 'Aucun', 'なし');
label4.Caption      := Trans('&Create Theme'        , '&Crear Tema', '',
                               '','Створити тему','Создать тему', '&Créer un thème', 'テーマ作成');
butSaveCurThem.Caption := Trans('&Save current config.', 'Guardar config. actual', '',
                             '','Зберегти налаштування','Сохранить настройки', '&Enregister thème actuel', '現在の設定を保存(&s)');

chkLoadLast.Caption := Trans('Load last file edited'     , 'Cargar último archivo editado', '',
                             'Letzte editierte Datei laden','Завантажити останній файл','Загрузить последний файл', 'Charger le dernier' + #13#10 + 'fichier édité', '最後に開いたファイルを再度読み込む');

lblPanelCol.Caption := Trans('Panels Color:'             , 'Color de los paneles:', '',
                               'Paneelenfarbe:','Колір панелей:','Цвет панелей:', 'Couleur des panneaux:', 'パネル色:');
lblSplitCol.Caption := Trans('Splitters color:'          , 'Color de los separadores:', '',
                               'Trenner-Farbe:','Колір розподілувача:','Цвет разделителя:', 'Couleur des séparateurs:', 'スプリッタ色');

////////////////////////////////////////////////////////////////////////////
//////////////////////////  Code Explorer //////////////////////////
////////////////////////////////////////////////////////////////////////////
TIT_CFG_CODEXP    := Trans('Code Explorer', 'Explorador de Código', '',
                           '','Оглядач коду','Инспектор кода', 'Explorateur de Code', 'コードエクスプローラ');
lblCodExplCol1.Caption:= Trans('Back color:' , 'Color de Fondo:', '',
                               'Hintergrundfarbe:','Колір фону:','Цвет фона:', 'Couleur de fond', '背景色:');
lblCodExplCol2.Caption:= Trans('Text Color:' , 'Color de Texto:', '',
                               'Textfarbe:','Колір тексту:','Цвет текста:', 'Couleur du texte', 'テキスト色:');
grpFilType.Caption    := Trans('File types shown:' , 'Tipos de archivos mostrados:', '',
                               '','','', 'Types de fichiers affichés:', '表示されるファイルの種類:');
////////////////////////////////////////////////////////////////////////////
//////////////////////////  Message Panel //////////////////////////
////////////////////////////////////////////////////////////////////////////
TIT_CFG_MESPAN    := Trans('Message Panel', 'Panel de Mensajes', '',
                           '','Панель повідомлень','Панель сообщений', 'Panneau de Messages', 'メッセージパネル');
lblMessPan1.Caption   := Trans('Back color'   , 'Color de Fondo', '',
                               'Hintergrundfarbe','Колір фону','Цвет фона', 'Couleur de fond', '背景色:');
lblMessPan2.Caption   := Trans('Text color:'  , 'Color de Texto', '',
                               'Textfarbe:','Колір тексту:','Цвет текста:', 'Couleur du texte:', 'テキスト色:');
lblMessPan3.Caption   := Trans('Error color:' , 'Color de Error', '',
                               'Fehlerfarbe:','Колір помилки:','Цвет ошибки:', 'Couleur des erreurs:', 'エラー色:');
lblMessPan4.Caption   := Trans('Selection color:', 'Color de Selección', '',
                               'Auswahlfarbe:','Колір обраного:','Цвет выделения:', 'Couleur de sélection:', '選択色:');

////////////////////////////////////////////////////////////////////////////
//////////////////////////  Editor settings ///////////////////////////////
////////////////////////////////////////////////////////////////////////////
TIT_CFG_EDITOR    := Trans('Editor'                 , 'Editor'                   , '',
                              'Editor','Редактор','Редактор', 'Editeur', 'エディタ');

Label6.Caption       := trans('&Font:'                 , '&Letra:'                     ,'',
                              'Schri&ftart:','Шрифт:','Шрифт:', 'Police', 'フォント(&F):');
Label7.Caption       := trans('&Size:'                 , '&Tamaño:'                    ,'',
                              '&Größe:','Розмір:','Размер:', 'Taille', 'サイズ(&S):');
chkViewVScroll.Caption:= trans('&Vertical Scrollbar'    , 'Barra de desplaz &Vert.'     ,'',
                              '& Vertikale Bildlaufleiste','Вертикальній скролбар','Вертикальный скролбар', 'Barre de défilement' + #13#10 + 'verticale', '縦スクロールバー(&V)');
chkViewHScroll.Caption:= trans('&Horizontal Scrollbar'  , 'Barra de desplaz &Horiz.'    ,'',
                              '&Horizontale Bildlaufleiste','Горизонтальний скролбар','Горизонтальный скролбар', 'Barre de défilement' + #13#10 + 'horizontale', '横スクロールバー(&H)');

grpTabEdiState.Caption :=Trans('Tab Editor State'  , 'Estado de pestañas del editor', '',
                              'Registerkarte Editor Zustand','','', 'Affichage des onglets', 'エディタタブの状態');
grpTabEdiState.Items[0]:=Trans('&Show always'      , 'Mostrar &Siempre'         , '',
                              '','Показувати завжди','Показывать всегда', '&Toujours afficher', '常に表示(&S)');
grpTabEdiState.Items[1]:=Trans('Hide for &One file', '&Ocultar si hay un archivo', '',
                              'Ausblenden für &eine Datei','Сховати для одного файлу','Скрыть для одного файла', '&Si plusieurs fichiers', '一つのファイルを隠す(&O)');
grpTabEdiState.Items[2]:=Trans('&Hide always'      , 'Ocultar &Siempre'          , '',
                              '&Immer ausblenden','Ховати завжди','Прятать всегда', '&Toujours cacher', 'すべてのファイルを隠す(&H)');

chkAutSynChk.Caption := Trans('Automatic Syntax checking', 'Verificac. Automática de sintaxis', '',
                              'Automatische Syntaxprüfung','Автомтична перевірка синтаксису','Автоматическая проверка синтаксиса', 'Correction de syntaxe automatique', '自動構文チェック');

////////////////////////////////////////////////////////////////////////////
//////////////////////////// Editor Colors Settings ////////////////////////
////////////////////////////////////////////////////////////////////////////
TIT_CFG_EDICOL      := Trans('Colors'                 , 'Colores'                   , '',
                             '','Кольори','Цвета', 'Couleurs', '色');
////////////////////////////////////////////////////////////////////////////
//////////////////////////// Editor-Syntax Settings ////////////////////////
////////////////////////////////////////////////////////////////////////////
TIT_CFG_SYNTAX      := Trans('Syntax'                 , 'Sintaxis'                 , '',
                             'Syntax','Синтакс','Синтакс', 'Syntaxe', '構文');
////////////////////////////////////////////////////////////////////////////
//////////////////////////// Assembler settings ////////////////////////////
////////////////////////////////////////////////////////////////////////////
TIT_CFG_ASSEMB       := Trans('Assembler'              , 'Ensamblador'              , '',
                                 'Assembler','Асемблер','Ассемблер', 'Assembleur', 'アセンブラ');
chkIncHeadMpu.Caption:= Trans('Include MPU &Header'    , 'Incluir &Encabezado de MPU','',
                              'MPU &Kopfzeilen einbinden','Включити MPU заголовок','Включить MPU заголовок', 'Inclure les directives de processeur', 'MPU ヘッダを含める(&H)');
chkIncDecVar.Caption := Trans('Include &Variables declaration', 'Incluir Declaración de variables', '',
                              'Variablendeklaration einfügen','Включити декларування змінних','Включить объявление переменных', 'Inclure les déclarations de &variables', '変数宣言を含める(&V)');
RadioGroup2.Caption  := Trans('Style'                  , 'Estilo'                   , '',
                              'Stil','Стиль','Стиль', 'Style', 'スタイル');
chkExcUnused.Caption  := Trans('Exclude unused'         , 'Excluir no usadas'        , '',
                             'Unbenutzte ausschlieÃŸen','Виключити невикористовуване','Исключить неиспользуемое', 'Exclure les portions inutilisées', '未使用のものを除く');
chkIncAddress.Caption := Trans('Include &Memory Address','Incluir &Dirección de memoria','',
                               'Speicheradressen einbinden','Включити Memory Address','Включить Memory Address', 'Inclure les adresses' + #13#10 + '&mémoire', 'メモリアドレスを含める(&M)');
chkIncComment.Caption := Trans('Include &Comments'      , 'Incluir &Comentarios'     , '',
                               'Kommentare hinzufügen','Включити коментарі','Включить комментарии', 'Inclure les' + #13#10 + '&commentaires', 'コメントを含める(&C)');
chkIncComment2.Caption:= Trans('Include &Detailed comments', 'Incluir Comentarios &detallados' , '',
                               '&Detaillierte Kommentare hinzufügen','Включити детальні коментарі','Включить детальные комментарии', 'Inclure les commentaires' + #13#10 + '&détaillés', '詳細コメントを含める(&D)');
chkIncVarName.Caption := Trans('Include &Variable Names','Incluir Nombre de &Variables','',
                               '&Variablennamen einbinden','Включити імена змінних','Включить имена переменных', 'Inclure les &noms de' + #13#10 + 'variables', '変数名を含める(&V)');
////////////////////////////////////////////////////////////////////////////
//////////////////////////// Output Settings ///////////////////////////////
////////////////////////////////////////////////////////////////////////////
TIT_CFG_COMPIL         := Trans('Compiler'               , 'Compilador'               , '',
                                'Compiler','Компілятор','Компилятор', 'Compilateur', 'コンパイラ');
chkShowErrMsg.Caption  := Trans('&Show Error Messages'   , '&Mostrar mensajes de error', '',
                                '&Zeige Fehlermeldungen','Показувати сповіщення про помилки','Показывать сообщения об ошибках', '&Afficher les messages d''erreur', 'エラーメッセージを表示(&S)');
grpOptimLev.Caption    := Trans('Optimization Level:'    , 'Nivel de optimización:'   , '',
                                'Optimierungsstufe:','Рівень оптимізації:','Уровень оптимизации:', 'Niveau d''optimisation:', '最適化レベル:');
grpOptimLev.Items[0]   := Trans('Fool'                   , 'Tonto'                    , '',
                                'Dumm','Дурень','Дурак', 'Basique', 'おバカ');
grpOptimLev.Items[1]   := Trans('Smart'                  , 'Inteligente'              , '',
                                'Schlau','Розумний','Умный', 'Avancé', '賢い！');
GroupBox1.Caption      := Trans('Optimize Bank Selection', '', '', '', '', '', '', 'バンク切り替えの最適化');
chkOptBnkAftIF.Caption := Trans('After IF structure'    , 'Después de instrucciones IF.', '',
                               'Nach IF-Struktur','Після структури IF','После структуры IF', 'Après le bloc IF', 'IF 構文の後');
chkOptBnkBefPro.Caption:= Trans('Before Procedures'     , 'Antes de procedimientos.', '',
                               'Vor Prozeduren','Перед процедурами','Перед процедурами', 'Avant les procédures', '手続きの前');
chkOptBnkAftPro.Caption:= Trans('After Procedures'      , 'Después de procedimientos.', '',
                                'Nach den Prozeduren','Після адреси','После адреса', 'Après les procédures', '手続きの後');
chkReuProcVar.Caption  := Trans('Reuse Procedures Variables', 'Reutilizar variables de proced.', '',
                                '','Повторно використовувати змінні процедур','Повторно использовать переменные процедур', 'Ré-utiliser les variables de procédure', '手続き変数の再利用');
chkOptRetProc.Caption  := Trans('Optimize RETURN in procedures', '', '', '','','', '', '手続き内の RETURN の最適化');
////////////////////////////////////////////////////////////////////////////
//////////////////////////// External Tool ////////////////////////////
////////////////////////////////////////////////////////////////////////////
TIT_CFG_EXTOOL    := Trans('External Tool'           , 'Herramienta Externa'      , '',
                           '','Завнішній інструмент','Внешний инструмент', 'Outils Externes', '外部ツール');
FillTree;
end;

