!reset 
!create d1: DateTime 
!set d1.day := 2 
!set d1.month := 2 
!set d1.year := 2022 
!set d1.hour := 12 
!set d1.minute := 32 
!set d1.second := 45 
!create d2: DateTime 
!set d2.day := 2 
!set d2.month := 2 
!set d2.year := 2022 
!set d2.hour := 12 
!set d2.minute := 33 
!set d2.second := 0 
!create bsn: BattleShipSocialNetwork 
!create p1: Player 
!set p1.username := 'KieranJag' 
!set p1.playerGameSlot := GamePlayer::Player1 
!create p2: Player 
!set p2.username := 'MariaM' 
!set p2.playerGameSlot := GamePlayer::Player2 
!create rFact: RequestFactory 
!create gInvite: GameInvite 
!set gInvite.status := RequestStatus::Recieved 
!set gInvite.inviteStatus := InviteStatus::Accepted 
!create g1: Game 
!set g1.status := GameStatus::Initialized 
!set g1.startedAt := d2 
!create b1: GameBoard 
!set b1.assignedPlayerUsername := 'KieranJag' 
!set b1.assignedPlayer := GamePlayer::Player1 
!set b1.status := Assigned 
!set b1.assignedAt := d2 
!create b2: GameBoard 
!set b2.assignedPlayerUsername := 'MariaM' 
!set b2.assignedPlayer := GamePlayer::Player2 
!set b2.status := Assigned 
!set b2.assignedAt := d2 
!create pba1: PatrolBoat 
!create pba2: PatrolBoat 
!create pba3: PatrolBoat 
!create pba4: PatrolBoat 
!create dda1: Destroyer 
!create dda2: Destroyer 
!create dda3: Destroyer 
!create cla1: Cruiser 
!create c1a2: Cruiser 
!create bba: Battleship 
!create bbb: Battleship 
!create clb1: Cruiser 
!create c1b2: Cruiser 
!create ddb1: Destroyer 
!create ddb2: Destroyer 
!create ddb3: Destroyer 
!create pbb1: PatrolBoat 
!create pbb2: PatrolBoat 
!create pbb3: PatrolBoat 
!create pbb4: PatrolBoat 
!insert(bsn, p1) into Players 
!insert(bsn, p2) into Players 
!insert(p1, rFact) into RequesterFact 
!insert(rFact, gInvite) into Requests 
!insert(p2, gInvite) into Recipients 
!insert(g1, b1) into GameBoards 
!insert(g1, b2) into GameBoards 
!insert (g1, pba1) into GameShips 
!insert (g1, pba2) into GameShips 
!insert (g1, pba3) into GameShips 
!insert (g1, pba4) into GameShips 
!insert (g1, dda1) into GameShips 
!insert (g1, dda2) into GameShips 
!insert (g1, dda3) into GameShips 
!insert (g1, cla1) into GameShips 
!insert (g1, cla2) into GameShips 
!insert (g1, clb1) into GameShips 
!insert (g1, clb2) into GameShips 
!insert (g1, dda1) into GameShips 
!insert (g1, dda2) into GameShips 
!insert (g1, dda3) into GameShips 
!create accept1: Accepted between (gInvite, g1) 
!set accept1.dateAccepted := d1
!create ca1 : BoardCell
!insert (b1, ca1) into GameCells
!create ca2 : BoardCell
!insert (b1, ca2) into GameCells
!create ca3 : BoardCell
!insert (b1, ca3) into GameCells
!create ca4 : BoardCell
!insert (b1, ca4) into GameCells
!create ca5 : BoardCell
!insert (b1, ca5) into GameCells
!create ca6 : BoardCell
!insert (b1, ca6) into GameCells
!create ca7 : BoardCell
!insert (b1, ca7) into GameCells
!create ca8 : BoardCell
!insert (b1, ca8) into GameCells
!create ca9 : BoardCell
!insert (b1, ca9) into GameCells
!create ca10 : BoardCell
!insert (b1, ca10) into GameCells
!create ca11 : BoardCell
!insert (b1, ca11) into GameCells
!create ca12 : BoardCell
!insert (b1, ca12) into GameCells
!create ca13 : BoardCell
!insert (b1, ca13) into GameCells
!create ca14 : BoardCell
!insert (b1, ca14) into GameCells
!create ca15 : BoardCell
!insert (b1, ca15) into GameCells
!create ca16 : BoardCell
!insert (b1, ca16) into GameCells
!create ca17 : BoardCell
!insert (b1, ca17) into GameCells
!create ca18 : BoardCell
!insert (b1, ca18) into GameCells
!create ca19 : BoardCell
!insert (b1, ca19) into GameCells
!create ca20 : BoardCell
!insert (b1, ca20) into GameCells
!create ca21 : BoardCell
!insert (b1, ca21) into GameCells
!create ca22 : BoardCell
!insert (b1, ca22) into GameCells
!create ca23 : BoardCell
!insert (b1, ca23) into GameCells
!create ca24 : BoardCell
!insert (b1, ca24) into GameCells
!create ca25 : BoardCell
!insert (b1, ca25) into GameCells
!create ca26 : BoardCell
!insert (b1, ca26) into GameCells
!create ca27 : BoardCell
!insert (b1, ca27) into GameCells
!create ca28 : BoardCell
!insert (b1, ca28) into GameCells
!create ca29 : BoardCell
!insert (b1, ca29) into GameCells
!create ca30 : BoardCell
!insert (b1, ca30) into GameCells
!create ca31 : BoardCell
!insert (b1, ca31) into GameCells
!create ca32 : BoardCell
!insert (b1, ca32) into GameCells
!create ca33 : BoardCell
!insert (b1, ca33) into GameCells
!create ca34 : BoardCell
!insert (b1, ca34) into GameCells
!create ca35 : BoardCell
!insert (b1, ca35) into GameCells
!create ca36 : BoardCell
!insert (b1, ca36) into GameCells
!create ca37 : BoardCell
!insert (b1, ca37) into GameCells
!create ca38 : BoardCell
!insert (b1, ca38) into GameCells
!create ca39 : BoardCell
!insert (b1, ca39) into GameCells
!create ca40 : BoardCell
!insert (b1, ca40) into GameCells
!create ca41 : BoardCell
!insert (b1, ca41) into GameCells
!create ca42 : BoardCell
!insert (b1, ca42) into GameCells
!create ca43 : BoardCell
!insert (b1, ca43) into GameCells
!create ca44 : BoardCell
!insert (b1, ca44) into GameCells
!create ca45 : BoardCell
!insert (b1, ca45) into GameCells
!create ca46 : BoardCell
!insert (b1, ca46) into GameCells
!create ca47 : BoardCell
!insert (b1, ca47) into GameCells
!create ca48 : BoardCell
!insert (b1, ca48) into GameCells
!create ca49 : BoardCell
!insert (b1, ca49) into GameCells
!create ca50 : BoardCell
!insert (b1, ca50) into GameCells
!create ca51 : BoardCell
!insert (b1, ca51) into GameCells
!create ca52 : BoardCell
!insert (b1, ca52) into GameCells
!create ca53 : BoardCell
!insert (b1, ca53) into GameCells
!create ca54 : BoardCell
!insert (b1, ca54) into GameCells
!create ca55 : BoardCell
!insert (b1, ca55) into GameCells
!create ca56 : BoardCell
!insert (b1, ca56) into GameCells
!create ca57 : BoardCell
!insert (b1, ca57) into GameCells
!create ca58 : BoardCell
!insert (b1, ca58) into GameCells
!create ca59 : BoardCell
!insert (b1, ca59) into GameCells
!create ca60 : BoardCell
!insert (b1, ca60) into GameCells
!create ca61 : BoardCell
!insert (b1, ca61) into GameCells
!create ca62 : BoardCell
!insert (b1, ca62) into GameCells
!create ca63 : BoardCell
!insert (b1, ca63) into GameCells
!create ca64 : BoardCell
!insert (b1, ca64) into GameCells
!create ca65 : BoardCell
!insert (b1, ca65) into GameCells
!create ca66 : BoardCell
!insert (b1, ca66) into GameCells
!create ca67 : BoardCell
!insert (b1, ca67) into GameCells
!create ca68 : BoardCell
!insert (b1, ca68) into GameCells
!create ca69 : BoardCell
!insert (b1, ca69) into GameCells
!create ca70 : BoardCell
!insert (b1, ca70) into GameCells
!create ca71 : BoardCell
!insert (b1, ca71) into GameCells
!create ca72 : BoardCell
!insert (b1, ca72) into GameCells
!create ca73 : BoardCell
!insert (b1, ca73) into GameCells
!create ca74 : BoardCell
!insert (b1, ca74) into GameCells
!create ca75 : BoardCell
!insert (b1, ca75) into GameCells
!create ca76 : BoardCell
!insert (b1, ca76) into GameCells
!create ca77 : BoardCell
!insert (b1, ca77) into GameCells
!create ca78 : BoardCell
!insert (b1, ca78) into GameCells
!create ca79 : BoardCell
!insert (b1, ca79) into GameCells
!create ca80 : BoardCell
!insert (b1, ca80) into GameCells
!create ca81 : BoardCell
!insert (b1, ca81) into GameCells
!create ca82 : BoardCell
!insert (b1, ca82) into GameCells
!create ca83 : BoardCell
!insert (b1, ca83) into GameCells
!create ca84 : BoardCell
!insert (b1, ca84) into GameCells
!create ca85 : BoardCell
!insert (b1, ca85) into GameCells
!create ca86 : BoardCell
!insert (b1, ca86) into GameCells
!create ca87 : BoardCell
!insert (b1, ca87) into GameCells
!create ca88 : BoardCell
!insert (b1, ca88) into GameCells
!create ca89 : BoardCell
!insert (b1, ca89) into GameCells
!create ca90 : BoardCell
!insert (b1, ca90) into GameCells
!create ca91 : BoardCell
!insert (b1, ca91) into GameCells
!create ca92 : BoardCell
!insert (b1, ca92) into GameCells
!create ca93 : BoardCell
!insert (b1, ca93) into GameCells
!create ca94 : BoardCell
!insert (b1, ca94) into GameCells
!create ca95 : BoardCell
!insert (b1, ca95) into GameCells
!create ca96 : BoardCell
!insert (b1, ca96) into GameCells
!create ca97 : BoardCell
!insert (b1, ca97) into GameCells
!create ca98 : BoardCell
!insert (b1, ca98) into GameCells
!create ca99 : BoardCell
!insert (b1, ca99) into GameCells
!create ca100 : BoardCell
!insert (b1, ca100) into GameCells
!create cb1 : BoardCell
!insert (b2, cb1) into GameCells
!create cb2 : BoardCell
!insert (b2, cb2) into GameCells
!create cb3 : BoardCell
!insert (b2, cb3) into GameCells
!create cb4 : BoardCell
!insert (b2, cb4) into GameCells
!create cb5 : BoardCell
!insert (b2, cb5) into GameCells
!create cb6 : BoardCell
!insert (b2, cb6) into GameCells
!create cb7 : BoardCell
!insert (b2, cb7) into GameCells
!create cb8 : BoardCell
!insert (b2, cb8) into GameCells
!create cb9 : BoardCell
!insert (b2, cb9) into GameCells
!create cb10 : BoardCell
!insert (b2, cb10) into GameCells
!create cb11 : BoardCell
!insert (b2, cb11) into GameCells
!create cb12 : BoardCell
!insert (b2, cb12) into GameCells
!create cb13 : BoardCell
!insert (b2, cb13) into GameCells
!create cb14 : BoardCell
!insert (b2, cb14) into GameCells
!create cb15 : BoardCell
!insert (b2, cb15) into GameCells
!create cb16 : BoardCell
!insert (b2, cb16) into GameCells
!create cb17 : BoardCell
!insert (b2, cb17) into GameCells
!create cb18 : BoardCell
!insert (b2, cb18) into GameCells
!create cb19 : BoardCell
!insert (b2, cb19) into GameCells
!create cb20 : BoardCell
!insert (b2, cb20) into GameCells
!create cb21 : BoardCell
!insert (b2, cb21) into GameCells
!create cb22 : BoardCell
!insert (b2, cb22) into GameCells
!create cb23 : BoardCell
!insert (b2, cb23) into GameCells
!create cb24 : BoardCell
!insert (b2, cb24) into GameCells
!create cb25 : BoardCell
!insert (b2, cb25) into GameCells
!create cb26 : BoardCell
!insert (b2, cb26) into GameCells
!create cb27 : BoardCell
!insert (b2, cb27) into GameCells
!create cb28 : BoardCell
!insert (b2, cb28) into GameCells
!create cb29 : BoardCell
!insert (b2, cb29) into GameCells
!create cb30 : BoardCell
!insert (b2, cb30) into GameCells
!create cb31 : BoardCell
!insert (b2, cb31) into GameCells
!create cb32 : BoardCell
!insert (b2, cb32) into GameCells
!create cb33 : BoardCell
!insert (b2, cb33) into GameCells
!create cb34 : BoardCell
!insert (b2, cb34) into GameCells
!create cb35 : BoardCell
!insert (b2, cb35) into GameCells
!create cb36 : BoardCell
!insert (b2, cb36) into GameCells
!create cb37 : BoardCell
!insert (b2, cb37) into GameCells
!create cb38 : BoardCell
!insert (b2, cb38) into GameCells
!create cb39 : BoardCell
!insert (b2, cb39) into GameCells
!create cb40 : BoardCell
!insert (b2, cb40) into GameCells
!create cb41 : BoardCell
!insert (b2, cb41) into GameCells
!create cb42 : BoardCell
!insert (b2, cb42) into GameCells
!create cb43 : BoardCell
!insert (b2, cb43) into GameCells
!create cb44 : BoardCell
!insert (b2, cb44) into GameCells
!create cb45 : BoardCell
!insert (b2, cb45) into GameCells
!create cb46 : BoardCell
!insert (b2, cb46) into GameCells
!create cb47 : BoardCell
!insert (b2, cb47) into GameCells
!create cb48 : BoardCell
!insert (b2, cb48) into GameCells
!create cb49 : BoardCell
!insert (b2, cb49) into GameCells
!create cb50 : BoardCell
!insert (b2, cb50) into GameCells
!create cb51 : BoardCell
!insert (b2, cb51) into GameCells
!create cb52 : BoardCell
!insert (b2, cb52) into GameCells
!create cb53 : BoardCell
!insert (b2, cb53) into GameCells
!create cb54 : BoardCell
!insert (b2, cb54) into GameCells
!create cb55 : BoardCell
!insert (b2, cb55) into GameCells
!create cb56 : BoardCell
!insert (b2, cb56) into GameCells
!create cb57 : BoardCell
!insert (b2, cb57) into GameCells
!create cb58 : BoardCell
!insert (b2, cb58) into GameCells
!create cb59 : BoardCell
!insert (b2, cb59) into GameCells
!create cb60 : BoardCell
!insert (b2, cb60) into GameCells
!create cb61 : BoardCell
!insert (b2, cb61) into GameCells
!create cb62 : BoardCell
!insert (b2, cb62) into GameCells
!create cb63 : BoardCell
!insert (b2, cb63) into GameCells
!create cb64 : BoardCell
!insert (b2, cb64) into GameCells
!create cb65 : BoardCell
!insert (b2, cb65) into GameCells
!create cb66 : BoardCell
!insert (b2, cb66) into GameCells
!create cb67 : BoardCell
!insert (b2, cb67) into GameCells
!create cb68 : BoardCell
!insert (b2, cb68) into GameCells
!create cb69 : BoardCell
!insert (b2, cb69) into GameCells
!create cb70 : BoardCell
!insert (b2, cb70) into GameCells
!create cb71 : BoardCell
!insert (b2, cb71) into GameCells
!create cb72 : BoardCell
!insert (b2, cb72) into GameCells
!create cb73 : BoardCell
!insert (b2, cb73) into GameCells
!create cb74 : BoardCell
!insert (b2, cb74) into GameCells
!create cb75 : BoardCell
!insert (b2, cb75) into GameCells
!create cb76 : BoardCell
!insert (b2, cb76) into GameCells
!create cb77 : BoardCell
!insert (b2, cb77) into GameCells
!create cb78 : BoardCell
!insert (b2, cb78) into GameCells
!create cb79 : BoardCell
!insert (b2, cb79) into GameCells
!create cb80 : BoardCell
!insert (b2, cb80) into GameCells
!create cb81 : BoardCell
!insert (b2, cb81) into GameCells
!create cb82 : BoardCell
!insert (b2, cb82) into GameCells
!create cb83 : BoardCell
!insert (b2, cb83) into GameCells
!create cb84 : BoardCell
!insert (b2, cb84) into GameCells
!create cb85 : BoardCell
!insert (b2, cb85) into GameCells
!create cb86 : BoardCell
!insert (b2, cb86) into GameCells
!create cb87 : BoardCell
!insert (b2, cb87) into GameCells
!create cb88 : BoardCell
!insert (b2, cb88) into GameCells
!create cb89 : BoardCell
!insert (b2, cb89) into GameCells
!create cb90 : BoardCell
!insert (b2, cb90) into GameCells
!create cb91 : BoardCell
!insert (b2, cb91) into GameCells
!create cb92 : BoardCell
!insert (b2, cb92) into GameCells
!create cb93 : BoardCell
!insert (b2, cb93) into GameCells
!create cb94 : BoardCell
!insert (b2, cb94) into GameCells
!create cb95 : BoardCell
!insert (b2, cb95) into GameCells
!create cb96 : BoardCell
!insert (b2, cb96) into GameCells
!create cb97 : BoardCell
!insert (b2, cb97) into GameCells
!create cb98 : BoardCell
!insert (b2, cb98) into GameCells
!create cb99 : BoardCell
!insert (b2, cb99) into GameCells
!create cb100 : BoardCell
!insert (b2, cb100) into GameCells
