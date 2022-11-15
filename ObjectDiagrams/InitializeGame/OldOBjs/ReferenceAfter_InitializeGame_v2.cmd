
reset

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

!create ca1 : BoardCell
!create ca2 : BoardCell
!create ca3 : BoardCell
!create ca4 : BoardCell
!create ca5 : BoardCell
!create ca6 : BoardCell
!create ca7 : BoardCell
!create ca8 : BoardCell
!create ca9 : BoardCell
!create ca10 : BoardCell
!create ca11 : BoardCell
!create ca12 : BoardCell
!create ca13 : BoardCell
!create ca14 : BoardCell
!create ca15 : BoardCell
!create ca16 : BoardCell
!create ca17 : BoardCell
!create ca18 : BoardCell
!create ca19 : BoardCell
!create ca20 : BoardCell

!create cb1 : BoardCell
!create cb2 : BoardCell
!create cb3 : BoardCell
!create cb4 : BoardCell
!create cb5 : BoardCell
!create cb6 : BoardCell
!create cb7 : BoardCell
!create cb8 : BoardCell
!create cb9 : BoardCell
!create cb10 : BoardCell
!create cb11 : BoardCell
!create cb12 : BoardCell
!create cb13 : BoardCell
!create cb14 : BoardCell
!create cb15 : BoardCell
!create cb16 : BoardCell
!create cb17 : BoardCell
!create cb18 : BoardCell
!create cb19 : BoardCell
!create cb20 : BoardCell


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


!insert (g1, pbb1) into GameShips
!insert (g1, pbb2) into GameShips
!insert (g1, pbb3) into GameShips
!insert (g1, pbb4) into GameShips

!insert (b1, ca1) into GameCells
!insert (b1, ca2) into GameCells
!insert (b1, ca3) into GameCells
!insert (b1, ca4) into GameCells
!insert (b1, ca5) into GameCells
!insert (b1, ca6) into GameCells
!insert (b1, ca7) into GameCells
!insert (b1, ca8) into GameCells
!insert (b1, ca9) into GameCells
!insert (b1, ca10) into GameCells
!insert (b1, ca11) into GameCells
!insert (b1, ca12) into GameCells
!insert (b1, ca13) into GameCells
!insert (b1, ca14) into GameCells
!insert (b1, ca15) into GameCells
!insert (b1, ca16) into GameCells
!insert (b1, ca17) into GameCells
!insert (b1, ca18) into GameCells
!insert (b1, ca19) into GameCells
!insert (b1, ca20) into GameCells

!insert (pba1, ca1) into PositionedOn
!insert (pba2, ca2) into PositionedOn
!insert (pba3, ca3) into PositionedOn
!insert (pba4, ca4) into PositionedOn

!insert (dda1, ca5) into PositionedOn
!insert (dda1, ca6) into PositionedOn

!insert (b2, cb1) into GameCells
!insert (b2, cb2) into GameCells
!insert (b2, cb3) into GameCells
!insert (b2, cb4) into GameCells
!insert (b2, cb5) into GameCells
!insert (b2, cb6) into GameCells
!insert (b2, cb7) into GameCells
!insert (b2, cb8) into GameCells
!insert (b2, cb9) into GameCells
!insert (b2, cb10) into GameCells
!insert (b2, cb11) into GameCells
!insert (b2, cb12) into GameCells
!insert (b2, cb13) into GameCells
!insert (b2, cb14) into GameCells
!insert (b2, cb15) into GameCells
!insert (b2, cb16) into GameCells
!insert (b2, cb17) into GameCells
!insert (b2, cb18) into GameCells
!insert (b2, cb19) into GameCells
!insert (b2, cb20) into GameCells

!insert (pbb1, cb1) into PositionedOn
!insert (pbb2, cb2) into PositionedOn
!insert (pbb3, cb3) into PositionedOn
!insert (pbb4, cb4) into PositionedOn

!insert (ddb1, cb5) into PositionedOn
!insert (ddb1, cb6) into PositionedOn

!create accept1: Accepted between (gInvite, g1)
!set accept1.dateAccepted := d1