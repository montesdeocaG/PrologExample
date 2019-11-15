/* RELATIONSHIPS */
beats(rock, scissors).
beats(paper, rock).
beats(scissors, paper).


wrote(charles_dickens, a_tale_of_two_cities).
wrote(j_r_r_tolkien, the_hobbit).
wrote(j_r_r_tolkien, the_lord_of_the_rings).
wrote(dan_brown, the_da_vinci_code).
wrote(dan_brown, angels_and_demons).
wrote(e_b_white, charlottes_web).
wrote(j_k_rowling, harry_potter).



plays(bob_marley, guitar).
plays(kurt_cobain, guitar).
plays(eddie_van_halen, guitar).
plays(stevie_wonder, piano).
plays(ludwig_van_beethoven, piano).
plays(frederic_chopin, piano).
plays(franz_liszt, piano).
plays(ringo_starr, drums).
plays(travis_barker, drums).
plays(kesha, autotune).
genre(bob_marley, reggae).
genre(kurt_cobain, rock).
genre(eddie_van_halen, rock).
genre(stevie_wonder, soul).
genre(ludwig_van_beethoven, classical).
genre(frederic_chopin, classical).
genre(franz_liszt, classical).
genre(ringo_starr, rock).
genre(travis_barker, rock).
genre(kesha, pop).


/* STDIN */
beats(scissors, X).
plays(Who, guitar).
wrote(dan_brown, What).
plays(X, guitar), genre(X, Genre).

/* https://github.com/Duke-PL-Course/Prolog/blob/master/2013-02-05-book-problems.md */