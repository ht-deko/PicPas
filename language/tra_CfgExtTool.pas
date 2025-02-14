var
  ER_FAIL_EXEC_, PRE_TOOL_NAME: string;

procedure TfraCfgExtTool.SetLanguage;
begin
  //Editor settings
  label4.Caption      := trans('Tools:'           , 'Herramientas:'        ,'Llamk''anakuna:',
                               ''                 , 'Інструменти:','Инструменты:', 'Outils', 'ツール:');
  label1.Caption      := trans('Name:'            , 'Nombre:'              ,'Suti:',
                               ''                 , 'Імʼя','Имя', 'Nom:', '名称:');
  label2.Caption      := trans('Program Path:'    , 'Ruta del programa:'   ,'Programapa ñannin:',
                               ''                 , 'Шлях до програми:','Путь к программе:', 'Répertoire de l''application:', 'プログラムパス:');
  label3.Caption      := trans('Command line:'    , 'Línea de comando:'     ,'',
                               ''                 , 'Командний рядок:','Коммандная строка:', 'Ligne de commande:', 'コマンドライン');
  label5.Caption      := trans('To reference the output *.hex file, use $(hexFile)',
                               'Para referirse al archivo de salida, usar $(hexFile)', '',
                               ''                 , 'Для посилання на вихідний *.hex файл, використовуй $(hexFile)','Для ссылки на выходной *.hex файл, используй $(hexFile)', '$(hexFile) : insüre le fichier .hex', '出力された*.hex ファイルを参照するには $(hexFile) を使用します。');
  label6.Caption      := trans('To reference the source file, use ${mainFile}',
                               'Para referirse al archivo fuente, usar $(mainFile)', '',
                               ''                 , 'Для посилання на файл сирця, use ${mainFile}','Для ссылки на файл исходника, используй ${mainFile}', '$(mainFile) : insère le fichier source', 'ソースファイルを参照するには ${mainFile} を使用します。');
  chkWaitExit.Caption := trans('&Wait on exit'    , '&Esperar a terminar'   ,'Tukurinanta &Suyariy',
                               ''                 , '', '', '&Attendre la fin de l''exécution' ,'終了を待つ(&W)');
  chkShowTBar.Caption := trans('&Show in Toolbar' , '&Mostrar en la barra de Herram.' ,'',
                               ''                 , 'Показувати в тулбарі','Показывать в тулбаре', '&Montrer dans la barre d''outils', 'ツールバーに表示(&T)');
  butTest.Caption     := trans('&Test'            , '&Probar'                ,'',
                               ''                 , 'Тест','Тест', '&Tester', 'テスト(&T)');
  butAdd.Caption      := trans('&Add'             , '&Agregar'                ,'',
                                ''                , 'Додати','Добавить', '&Ajouter', '追加(&A)');
  butRemove.Caption   := trans('&Remove'          , '&Eliminar'                ,'',
                                ''                , 'Видалити','Удалить', '&Supprimer', '削除(&R)');

  ER_FAIL_EXEC_       := trans('Fail executing: %s', 'Falla ejecutando: %s', '',
                               ''                  , 'Невдале виконання: %s','Сбой выболнения: %s', 'Erreur d''exécution: %s', '実行に失敗しました: %s');
  PRE_TOOL_NAME       := trans('Tool'              , 'Herramienta', '',
                               ''                  , 'Інструмент','Инструмент', 'Outil', 'ツール');

end;

