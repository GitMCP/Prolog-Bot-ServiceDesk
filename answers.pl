%Execução das perguntas ao se apresentar a ia

answersrelatedtosentence([oi,preciso,de,ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([oi|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([oie|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([ola|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([olá|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([oie,preciso,de,ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([ola,preciso,de,ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([olá,preciso,de,ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([ninguem,me,ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([me,ajuda|_], 'Bom dia me chamo Iris, tudo bem?').
answersrelatedtosentence([me,ajude|_], 'Bom dia me chamo Iris, tudo bem?').

%cordialidade
answersrelatedtosentence([vou, bem, e,vc|_],'Que bom! Também estou :) E como te ajudo hoje ?').
answersrelatedtosentence([vou, bem, e,você|_], 'Que bom! Também estou  :) E como te ajudo hoje ?').
%tristeza
answersrelatedtosentence([não|_],'Não fique assim :) Tudo melhora com o tempo. E Como te ajudo hoje ?').
answersrelatedtosentence([não,estou,bem|_],'Não fique assim :) Tudo melhora com o tempo. E Como te ajudo hoje ?').
answersrelatedtosentence([nao,estou,bem|_],'Não fique assim :) Tudo melhora com o tempo. E Como te ajudo hoje ?').
answersrelatedtosentence([não,estou,bem,rs,tenho,problemas|_],'Não fique assim :) Tudo melhora com o tempo. E Como te ajudo hoje ?').
answersrelatedtosentence([nao,estou,bem,rs,tenho,problemas|_],'Não fique assim :) Tudo melhora com o tempo. E Como te ajudo hoje ?').
answersrelatedtosentence([nada, bem, e,você|_], 'Não fique assim :) Tudo melhora com o tempo. E Como te ajudo hoje ?').
%grosseria
answersrelatedtosentence([legal|_], 'Que bom! :) E como te ajudo hoje ?').
answersrelatedtosentence([vai,me,ajudar,ou,não,?|_],'Te ajudo como hoje ?' ).

%desentendimento ou direto ao ponto(depende da perspectiva)
answersrelatedtosentence([_], 'Desculpe, não consegui entender o que você disse, poderia dizer apenas o problema? EX:[som,falha instalação,driver,windows...].').
answersrelatedtosentence([_,_], 'Desculpe, não consegui entender o que você disse, poderia dizer apenas o problema? EX:[som,falha instalação,driver,windows...].').
answersrelatedtosentence([_,_,_],'Desculpe, não consegui entender o que você disse, poderia dizer apenas o problema? EX:[som,falha instalação,driver,windows...].').
answersrelatedtosentence([_,_,_,_],'Desculpe, não consegui entender o que você disse, poderia dizer apenas o problema? EX:[som,falha instalação,driver,windows...].' ).
answersrelatedtosentence([_,_,_,_,_],'Desculpe, não consegui entender o que você disse, poderia dizer apenas o problema? EX:[som,falha instalação,driver,windows...].').
answersrelatedtosentence([_,_,_,_,_,_],'Desculpe, não consegui entender o que você disse, poderia dizer apenas o problema? EX:[som,falha instalação,driver,windows...].').
