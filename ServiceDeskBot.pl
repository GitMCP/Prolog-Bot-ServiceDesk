
init:-consult("answers.pl").

iris:-
    write('Bem-vindo a URA do SD UNIVAP!'),nl,
    write('N�o esque�a de usar tudo em min�sculo, estamos em constru��o...'),nl,
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
