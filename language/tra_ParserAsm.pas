//ASM blocks errors
ER_EXPEC_COMMA := trans('Expected ",".'  , 'Se esperaba ","', '',
                        '"," erwartet.'  , 'Очікується ",".','Ожидается ",".', 'Attendu ",".', '"," が期待されます');
ER_EXP_ADR_VAR := trans('Expected address or variable name.'   ,'Se esperaba dirección o variable.','',
                        'Adresse oder Variablenname erwartete.','Очікується адреса або змінна.','Ожидается адрес или имя переменной.', 'Attendu: adresse ou nom de variable.', 'アドレスまたは変数名が期待されます');
ER_EXP_CON_VAL := trans('Expected constant or value.'    ,'Se esperaba constante o variable.','',
                        'Konstante oder Wert erwartet.'  ,'Очікується константа або значення','Ожидается константа или значение', 'Attendu: constante ou valeur.', '定数または変数が期待されます');
ER_NOGETADD_VAR:= trans('Cannot get address of this Variable'         , 'No se puede obtener la dirección de esta variable.', 'Impossible d''obtenir l''adresse de cette variable',
                        'Kann Adresse dieser Variable nicht ermitteln', 'Не можу отримати адресу цієї змінної','Не могу получить адрес этой переменной', '', '変数のアドレスを取得できません');
ER_NOGETVAL_CON:= trans('Cannot get value of this constant', 'No se puede obtener el valor de esta constante.', '',
                        'Kann den Wert dieser Konstanten nicht ermitteln','Не можу отримати значення цієї константи.','Не могу получить значение этой константы.', 'Impossible d''obtenir l''adresse de cette constante', '定数のアドレスを取得できません');
ER_INV_ASMCODE := trans('Invalid ASM Opcode: %s'         , 'Instrucción inválida: %s'       ,'',
                        'Ungültige ASM Opcode: %s','Невірна ASM інструкція: %s','Неверная ASM инструкция: %s', 'Instruction ASM invalide: %s', '無効な ASM オペコード: %s');
ER_EXPECT_W_F  := trans('Expected "w" or "f".'  , 'Se esperaba "w" or "f".'         ,'',
                        '"w" oder "f" erwartet.', 'Очікується "w" або "f".','Ожидается "w" или "f".', 'Attendu: "w" ou "f".', '"w" または "f" が期待されます');
ER_SYNTAX_ERR_ := trans('Syntax error: "%s"'    , 'Error de sintaxis: "%s"'        ,'',
                        'Syntax-Fehler: "%s"'   ,'Помилка синтаксису: "%s"','Ошибка синтаксиса: "%s"', 'Erreur de syntaxe: "%s"', '構文エラー: "%s"');
ER_DUPLIC_LBL_ := trans('Duplicated label: "%s"'  , 'Etiqueta duplicada: "%s"'       ,'',
                        'Dupliziertes Label: "%s"', 'Дублікат мітки: "%s"','Дубликат метки: "%s"', 'Label à double: %s', '重複したラベル: "%s"');
ER_EXPE_NUMBIT := trans('Expected number of bit: 0..7.', 'Se esperaba número de bit: 0..7','',
                        'Bitnummer erwarted: 0..7.'    , 'Очікується номер біта 0..7','Ожидается номер бита 0..7', 'Position de bit attendue: 0..7', 'ビット数は 0..7 が期待されます');
ER_EXPECT_ADDR := trans('Expected address.' , 'Se esperaba dirección'          ,'',
                        'Adresse erwarted.' ,'Очікується адреса.','Ожидается адрес.', 'Attendu: adresse.', 'アドレスが期待されます');
ER_EXPECT_BYTE := trans('Expected byte.'  , 'Se esperaba byte'               ,'',
                        'Byte erwartet.'  , 'Очікується байт.','Ожидается байт.', 'Attendu: byte.', 'byte が期待されます');
ER_UNDEF_LABEL_:= trans('Undefined ASM Label: %s'   , 'Etiqueta ASM indefinida: %s'    ,'',
                        'Undefiniertes ASM Label:%s','Невизначена ASM мітка: %s','Неопределенная ASM метка: %s', 'Label ASM non défini: %s', '未定義の ASM ラベル: %s');
WA_ADDR_TRUNC  := trans('Address truncated to fit instruction.', 'Dirección truncada, al tamaño de la instrucción', '',
                        'Adresse abgeschnitten, um in Anweisung zu passen.','Адресу скорочено відповідно до вказівки.','Адрес усечен в соответствии с инструкцией.', 'Adresse tronquée pour insertion dans l''instruction.', '命令に合わせてアドレスが切り詰められました');
