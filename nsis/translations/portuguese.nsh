;;
;;  portuguese.nsh
;;
;;  Portuguese (PT) language strings for the Windows GCompris NSIS installer.
;;  Windows Code page: 1252
;;
;;  Author: Duarte Serrano Gon�alves Henriques <duarte_henriques@myrealbox.com>, 2003.
;;  Version 2
;;


; License Page
!define GCOMPRIS_LICENSE_BUTTON			"Seguinte >"
!define GCOMPRIS_LICENSE_BOTTOM_TEXT		"$(^Name) est� dispon�vel sob alicen�a GPL. O texto da licen�a � fornecido meramente a t�tulo informativo. $_CLICK" 

; Components Page
!define GCOMPRIS_SECTION_TITLE                  "GCompris"
!define GCOMPRIS_SECTION_DESCRIPTION		"Ficheiros e bibliotecas principais do GCompris"


; Installer Finish Page
!define GCOMPRIS_FINISH_VISIT_WEB_SITE		"Visite a p�gina web do GCompris para Windows" 

; GCompris Section Prompts and Texts
!define GCOMPRIS_UNINSTALL_DESC			"GCompris (remover apenas)"
!define GCOMPRIS_PROMPT_WIPEOUT			"A sua antiga instala��o do GCompris est� prestes a ser removida. Deseja continuar?$\r$\rNota: Quaisquer plugins n�o-padr�o que poder� ter instalado ser�o removidos.$\rAs configura��es de utilizador do GCompris n�o ser�o afectadas."
!define GCOMPRIS_PROMPT_DIR_EXISTS		"A directoria de instala��o do que especificou j� existe. Qualquer conte�do$\rser� apagado. Deseja continuar?"



; Uninstall Section Prompts
!define un.GCOMPRIS_UNINSTALL_ERROR_1         "O desinstalador n�o p�de encontrar entradas de registo do GCompris.$\r� prov�vel que outro utilizador tenha instalado este programa."
!define un.GCOMPRIS_UNINSTALL_ERROR_2         "N�o tem permiss�o para desinstalar este programa."
