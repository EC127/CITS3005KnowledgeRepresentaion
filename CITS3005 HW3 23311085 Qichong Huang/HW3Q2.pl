0.25::jacoba; 0.25::jacobb; 0.25::jacobc; 0.25::jacobd.

0.25::johnnya; 0.25::johnnyb; 0.25::johnnyc; 0.25::johnnyd.

jacob :- jacoba.
jacob :- jacobb.
jacob :- jacobc.
jacob :- jacobd.

johnny :- johnnya.
johnny :- johnnyb.
johnny :- johnnyc.
johnny :- johnnyd.

jacob.
johnny.

jacob_winsa :- jacoba, johnnyb.
jacob_winsb :- jacobb, johnnyd.
jacob_winsc :- jacobc, johnnya.
jacob_winsd :- jacobd, johnnyc.

jacob_losesa :- jacoba, johnnyc.
jacob_losesb :- jacobb, johnnya.
jacob_losesc :- jacobc, johnnyd.
jacob_losesd :- jacobd, johnnyb.

jacob_tiesa :- jacoba, johnnya.
jacob_tiesb :- jacobb, johnnyc.
jacob_tiesc :- jacobc, johnnyb.
jacob_tiesd :- jacobd, johnnyd.

jacobwins :- jacob_winsa; jacob_winsb; jacob_winsc; jacob_winsd.

query(jacobwins).