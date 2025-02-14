  NEW_FILE_NAME   := Trans('newfile.pas'   , 'nuevo.pas'   , '',
                           ''              , ''            , '',
                           'nouveau.pas', '');
  FOLDER_NAME     := Trans('folder'        , 'carpeta'     , '',
                           ''              , ''            , '',
                           'répertoire', 'フォルダ');
  TXT_EMPTY       := Trans('<empty>'       , '<vacía>'     , '',
                           ''              , ''            , '',
                           '<vide>', '<空>');
  TXT_FOLD        := Trans('C&ollapse'     ,'Con&traer'    , '',
                           ''              , ''            , '',
                           '&Réduire', '折り畳み(&O)');
  TXT_UNFOLD      := Trans('E&xpand'       ,'E&xpandir'    , '',
                           ''              , ''            , '',
                           '&Développer', '展開(&X)');
  TXT_NOTDELFOL   := Trans('Cannot delete folders', 'No se puede eliminar carpetas.', '',
                           ''              , ''            , '',
                           'Impossible de supprimer les répertoires', 'フォルダを削除できません');
  TXT_DELFILE     := Trans('Delete file "%s"?', '¿Eliminar archivo "%s"?', '',
                           ''              , ''            , '',
                           'Supprimer fichier "%s" ?', 'ファイル "%s" を削除しますか？');
  ///////////////////// Folder menu  ////////////////
  mnFolOpenInExplor.Caption := Trans('Open on &Windows Explorer', 'Abrir en Explor. de &Windows', '',
                           ''              , ''            , '',
                           'Ouvrir dans l''Explorateur &Windows', 'Explorer で開く(&W)');
  mnFolNewFile.Caption      := Trans('&New File'               , '&Nuevo Archivo', '',
                           ''              , ''            , '',
                           '&Nouveau Fichier', '新規ファイル(&N)');
  mnFolNewFolder.Caption      := Trans('New &Folder'             , 'Nueva &Carpeta', '',
                           ''              , ''            , '',
                           'Nouveau &Répertoire', '新規フォルダ(&F)');
  mnFolChanName.Caption      := Trans('Cha&nge Name'            , 'Ca&mbiar Nombre', '',
                           ''              , ''            , '',
                           '&Renommer', '名前の変更(&N)');
  mnFolDelete.Caption      := Trans('&Delete'                 , 'El&iminar', '',
                           ''              , ''            , '',
                           '&Supprimer', '削除(&D)');
  mnFolRefresh.Caption   := Trans('&Refresh'                , '&Refrescar', '',
                           ''              , ''            , '',
                           '&Rafraîchir', '最新の情報に更新(&R)');
  ///////////////////// File menu  ////////////////
  mnFilOpen.Caption       := Trans('&Open'                   , '&Abrir', '',
                           ''              , ''            , '',
                           '&Ouvrir', '開く(&O)');
  mnFilChanName.Caption      := Trans('Cha&nge Name'            , 'Ca&mbiar Nombre', '',
                           ''              , ''            , '',
                           '&Renommer', '名前の変更(&N)');
  mnFilCreCopFrom.Caption  := Trans('Create Co&py from'      , 'Crear &Copia de', '',
                           ''              , ''            , '',
                           '', '作成コピー元(&P)');
  mnFilDelete.Caption      := Trans('&Delete'                 , 'El&iminar', '',
                           ''              , ''            , '',
                           '&Supprimer', '削除(&D)');
  mnFilRefrescar.Caption   := Trans('&Refresh'                 , '&Refrescar', '',
                           ''              , ''            , '',
                           '&Rafraîchir', '最新の情報に更新(&R)');
