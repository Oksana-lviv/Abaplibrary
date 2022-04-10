*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 15.11.2021 at 13:19:11
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZYY_D_BOOK......................................*
DATA:  BEGIN OF STATUS_ZYY_D_BOOK                    .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZYY_D_BOOK                    .
CONTROLS: TCTRL_ZYY_D_BOOK
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZYY_D_BOOK                    .
TABLES: ZYY_D_BOOK                     .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
