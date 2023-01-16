USE video_town;

CALL new_genre('Action', 1);
CALL new_genre('Horror', 2);
CALL new_genre('Romance', 3);
CALL new_genre('Sci-fi', 4);
CALL new_genre('Fantasy', 5);
CALL new_genre('Comedy', 6);

CALL new_movie(
        1,
        'Moon Knight: The Movie',
        '2021-01-10',
        'hamthelegend'
    );
    
CALL add_copies(
        1,
        'DVD',
        99.99,
        5,
        ''
    );
    
CALL new_movie(
        2,
        'Gonjiam: Haunted Asylum',
        '2018-05-02',
        'Bum-shik Jung'
    );
    
CALL add_copies(
        2,
        'DVD',
        50.55,
        5,
        ''
    );
    
CALL new_movie(
        3,
        'Me Before You',
        '2016-06-03',
        'Thea Sharrock'
    );
    
CALL add_copies(
        3,
        'Blu-Ray',
        60.55,
        4,
        ''
    );    
    
CALL new_movie(
        4,
        'Morbius',
        '2022-04-01',
        'Daniel Espinosa'
    );
    
CALL add_copies(
        4,
        'Blu-Ray',
        66.6,
        10,
        ''
    );
    
CALL new_movie(
        5,
        'Troll',
        '2022-12-01',
        'Roar Uthaug'
    );
    
CALL add_copies(
        5,
        'DVD',
        50.55,
        10,
        ''
    );
    
CALL new_movie(
        6,
        'Bros',
        '2022-09-30',
        'Nicholas Stoller'
    );
    
CALL add_copies(
        6,
        'DVD',
        50.55,
        10,
        ''
    );
    
CALL new_movie(
        2,
        'Smile',
        '2022-09-30',
        'Parker Finn'
    );
    
CALL add_copies(
        7,
        'DVD',
        30.55,
        20,
        ''
    );
    
CALL add_copies(
        7,
        'Blu-Ray',
        30.55,
        20,
        ''
    );
    
CALL new_movie(
        3,
        'Eloise',
        '2022-01-30',
        'James Scrooge'
    );
    
CALL add_copies(
        8,
        'DVD',
        50.55,
        7,
        ''
    ); 
CALL add_copies(
        8,
        'Blu-Ray',
        50.55,
        30,
        ''
    );   
CALL new_movie(
        4,
        'Warrframe',
        '2021-02-16',
        'Dale Jones'
    );
    
CALL add_copies(
        9,
        'DVD',
        50.55,
        5,
        ''
    ); 
CALL add_copies(
        9,
        'Blu-Ray',
        50.55,
        20,
        ''
    );
CALL new_movie(
        2,
        'Yellow Door',
        '2022-04-13',
        'Mark Hendrickson'
    );
    
CALL add_copies(
        10,
        'DVD',
        100.55,
        20,
        ''
    ); 
CALL add_copies(
        9,
        'Blu-Ray',
        50.55,
        40,
        ''
    );
CALL new_movie(
        6,
        'Sisters',
        '2022-06-06',
        'Cole Wienie'
    );
    
CALL add_copies(
        11,
        'DVD',
        50.55,
        10,
        ''
    ); 
CALL add_copies(
        11,
        'Blu-Ray',
        20.55,
        30,
        ''
    );
CALL new_movie(
        1,
        'I and Me',
        '2022-07-12',
        'Hans Andersen'
    );
    
CALL add_copies(
        12,
        'DVD',
        20.55,
        30,
        ''
    ); 
CALL add_copies(
        12,
        'Blu-Ray',
        10.55,
        30,
        ''
    );    
CALL new_movie(
        3,
        'Where Tangent Meets',
        '2021-09-01',
        'Fred Gonzales'
    );
    
CALL add_copies(
        13,
        'DVD',
        30.55,
        30,
        ''
    ); 
CALL add_copies(
        13,
        'Blu-Ray',
        20.55,
        30,
        ''
    );
CALL new_movie(
        2,
        'Foreigner',
        '2021-10-12',
        'Hale Carton'
    );
    
CALL add_copies(
        14,
        'DVD',
        50.55,
        30,
        ''
    ); 
CALL add_copies(
        14,
        'Blu-Ray',
        30.55,
        30,
        ''
    );
CALL new_movie(
        6,
        'Laugh Bitch',
        '2021-03-10',
        'Karen Alvarez'
    );
    
CALL add_copies(
        15,
        'DVD',
        20.55,
        40,
        ''
    ); 
CALL add_copies(
        15,
        'Blu-Ray',
        10.55,
        30,
        ''
    );
 CALL new_movie(
        4,
        'The Last of Us',
        '2020-03-12',
        'Andrei Akman'
    );
    
CALL add_copies(
        16,
        'DVD',
        50.55,
        30,
        ''
    ); 
CALL add_copies(
        16,
        'Blu-Ray',
        30.55,
        30,
        ''
    );
CALL new_movie(
        5,
        'Age Of All Evils',
        '2021-05-01',
        'Leon Falor'
    );
    
CALL add_copies(
        17,
        'DVD',
        20.55,
        30,
        ''
    ); 
CALL add_copies(
        17,
        'Blu-Ray',
        10.55,
        30,
        ''
    );
CALL new_movie(
        5,
        'Sandman',
        '2020-04-10',
        'Nicholas Hart'
    );
    
CALL add_copies(
        18,
        'DVD',
        50.55,
        30,
        ''
    ); 
CALL add_copies(
        18,
        'Blu-Ray',
        30.55,
        30,
        ''
    );
CALL new_movie(
        1,
        'Secrets',
        '2021-03-09',
        'Ains Facolor'
    );
    
CALL add_copies(
        19,
        'DVD',
        30.55,
        40,
        ''
    ); 
CALL new_movie(
        3,
        'Red Strings',
        '2020-05-01',
        'Peter Hoffman'
    );
    
CALL add_copies(
        20,
        'DVD',
        40.55,
        20,
        ''
    ); 
 
  


CALL new_customer(
        'Manalansan',
        'Justine',
        '2002-03-02',
        '09999999999',
        'Here'
    );
    
CALL new_customer(
        'Reese',
        'Gary',
        '2002-06-26',
        '09455464530',
        'Somewhere'
    );
    
CALL new_customer(
        'Rusell',
        'Jason',
        '2001-05-10',
        '09892348432',
        'Elsewhere'
    );
    
CALL new_customer(
        'Mitchell',
        'Tina',
        '1999-09-20',
        '09234228341',
        'Somewhere'
    );

CALL new_customer(
        'Brenan',
        'Carolynn',
        '1998-10-12',
        '09458932423',
        'Somewhere'
    );

CALL new_customer(
        'Davis',
        'Theressa',
        '2001-10-12',
        '09235324143',
        'Elsewhere'
    );
    
CALL new_customer(
        'Turner',
        'George',
        '1997-12-12',
        '09234324252',
        'Elsewhere'
    );
    

CALL hire(
    'David',
    'Jonel',
    '2002-06-10',
    '09888888888',
    'There'
    );

CALL hire(
    'Hill',
    'Kelly',
    '2001-07-07',
    '09858646547',
    'Elsewhere'
    );
    
CALL hire(
    'Villegas',
    'Luis',
    '2000-01-01',
    '09263233823',
    'Anywhere'
    );
 
CALL hire(
    'Watson',
    'Craig',
    '2000-07-09',
    '09324234234',
    'Elsewhere'
    );
    
CALL hire(
    'Shannon',
    'Diana',
    '2003-02-03',
    '09423423123',
    'Elsewhere'
    );
    
CALL hire(
    'Hoffman',
    'Andrei',
    '2002-09-08',
    '09214829348',
    'Nowhere'
    );
    
CALL hire(
    'Carol',
    'Jesica',
    '2001-01-02',
    '09342454352',
    'Nowhere'
    );

