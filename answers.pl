%Execu��o das perguntas ao se apresentar a ia

answersrelatedtosentence([oi,preciso,de,ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([oi|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([oie|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([ola|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([ol�|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([oie,preciso,de,ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([ola,preciso,de,ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([ol�,preciso,de,ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([ninguem,me,ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([me,ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([me,ajude|_], 'Bom dia me chamo Iris, tudo bem?').

%cordialidade
answersrelatedtosentence([vou, bem, e,vc|_],'Que bom! Tamb�m estou :) E como te ajudo hoje ?').
answersrelatedtosentence([vou, bem, e,voc�|_], 'Que bom! Tamb�m estou  :) E como te ajudo hoje ?').
%tristeza
answersrelatedtosentence([n�o|_],'N�o fique assim :) Tudo melhora com o tempo. E Como te ajudo hoje ?').
answersrelatedtosentence([n�o,estou,bem|_],'N�o fique assim :) Tudo melhora com o tempo. E Como te ajudo hoje ?').
answersrelatedtosentence([nao,estou,bem|_],'N�o fique assim :) Tudo melhora com o tempo. E Como te ajudo hoje ?').
answersrelatedtosentence([n�o,estou,bem,rs,tenho,problemas|_],'N�o fique assim :) Tudo melhora com o tempo. E Como te ajudo hoje ?').
answersrelatedtosentence([nao,estou,bem,rs,tenho,problemas|_],'N�o fique assim :) Tudo melhora com o tempo. E Como te ajudo hoje ?').
answersrelatedtosentence([nada, bem, e,voc�|_], 'N�o fique assim :) Tudo melhora com o tempo. E Como te ajudo hoje ?').
%grosseria
answersrelatedtosentence([legal|_], 'Que bom! :) E como te ajudo hoje ?').
answersrelatedtosentence([vai,me,ajudar,ou,n�o,?|_],'Te ajudo como hoje ?' ).

%desentendimento ou direto ao ponto(depende da perspectiva)
answersrelatedtosentence([_], 'Desculpe, n�o consegui entender o que voc� disse, poderia dizer apenas o problema? EX:[som,falha instala��o,driver,windows...].').
answersrelatedtosentence([_,_], 'Desculpe, n�o consegui entender o que voc� disse, poderia dizer apenas o problema? EX:[som,falha instala��o,driver,windows...].').
answersrelatedtosentence([_,_,_],'Desculpe, n�o consegui entender o que voc� disse, poderia dizer apenas o problema? EX:[som,falha instala��o,driver,windows...].').
answersrelatedtosentence([_,_,_,_],'Desculpe, n�o consegui entender o que voc� disse, poderia dizer apenas o problema? EX:[som,falha instala��o,driver,windows...].' ).
answersrelatedtosentence([_,_,_,_,_],'Desculpe, n�o consegui entender o que voc� disse, poderia dizer apenas o problema? EX:[som,falha instala��o,driver,windows...].').
answersrelatedtosentence([_,_,_,_,_,_],'Desculpe, n�o consegui entender o que voc� disse, poderia dizer apenas o problema? EX:[som,falha instala��o,driver,windows...].').
