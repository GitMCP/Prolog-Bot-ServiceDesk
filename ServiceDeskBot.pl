
init:-consult("answers.pl").

iris:-
    write('Bem-vindo a URA do SD UNIVAP!'),nl,
    write('Não esqueça de usar tudo em minúsculo, estamos em construção...'),nl,
    init,
    repeat,
	format('-- '),
	readln(Sentence),
	answer(Sentence).

answer(Sentence):-
	(
		Sentence=[tchau|_] ->
		sair()
	;
		getAnswers(Sentence, Answer),
		validateAnswer(Answer)
	).

validateAnswer(Answer):-
	nl, format('> '), format(Answer), nl, fail.

getAnswers(Sentence,Answer):-
	answersrelatedtosentence(Sentence, Answer),!.

sair():-
	format('>Service Deskt UNIVAP agradece, bom trabalho!'),nl.
