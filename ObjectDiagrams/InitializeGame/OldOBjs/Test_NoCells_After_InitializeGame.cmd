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
