MSG_INICOMP := trans('Starting Compilation...', 'Iniciando compilación...', '',
                     'Compilieren ausführen...','Починаю компіляцію...','Начинаю компиляцию...', 'Lancement de la compilation....', 'コンパイル開始...');
MSG_WARN    := trans('Warning'                , 'Advertencia'             , 'Avertissement',
                     'Warnung','Попередження','Предупреждение', '', '警告');
MSG_WARNS   := trans('Warnings'               , 'Advertencias'            , '',
                     'Warnungen','Попередження','Предупреждения', 'Avertissements', '警告');
MSG_ERROR   := trans('Error'                  , 'Error'                   , '',
                     'Fehler','Помилка','Ошибка', 'Erreur', 'エラー');
MSG_ERRORS  := trans('Errors'                 , 'Errores'                 , '',
                     'Fehler','Помилки','Ошибки', 'Erreurs', 'エラー');
MSG_COMPIL  := trans('Compiled in: '          , 'Compilado en: '          , '',
                     'Compiliert in: ','Скомпільовано за: ','Скомпилировано за: ', 'Compilé en:', 'コンパイル:');

lblInform.Caption := Trans('Information'     , 'Información'      , ''      ,
                           'Information'       , 'Інформація'  ,'Информация', 'Information', '情報');
lblWarns.Caption  := Trans('Warnings'        , 'Advertencias'     , ''      ,
                           'Warnungen'         , 'Попередження','Предупреждения', 'Avertissements', '警告');
lblErrors.Caption := Trans('Errors'          , 'Errores'          , ''      ,
                           'Fehler'            , 'Помилки'     ,'Ошибки', 'Erreurs', 'エラー');
PanGrilla.Caption := Trans('<< No messages >>','<< Sin mensajes >>',''      ,
                           '<<Keine Meldungen>>','<< Немає повідомлень >>','<< Нет сообщений >>', '<< Aucun message >>', '<< メッセージなし >>');
mnClearAll.Caption:= Trans('Clear &All'      , 'Limpiar &Todo'    , ''      ,
                           ''                 , 'Зтерти все'  ,'', 'Effacer &Tout', 'すべてクリア(&A)');
mnCopyRow.Caption := Trans('&Copy Row'       , '&Copiar fila'     , ''      ,
                           ''                 , '','', '&Copier ligne', '行をコピー(&C)');

