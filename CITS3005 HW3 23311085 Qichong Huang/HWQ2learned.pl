0.3219::johnnya; 0.1999::johnnyb; 0.089::johnnyc; 0.3892::johnnyd.

?::jacoba; ?::jacobb; ?::jacobc; ?::jacobd.

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

utility(jacob_winsa, 2).
utility(jacob_winsb, 3).
utility(jacob_winsc, 3).
utility(jacob_winsd, 4).

utility(jacob_losesa, -3).
utility(jacob_losesb, -2).
utility(jacob_losesc, -4).
utility(jacob_losesd, -3).

utility(jacob_tiesa, 0).
utility(jacob_tiesb, 0).
utility(jacob_tiesc, 0).
utility(jacob_tiesd, 0).