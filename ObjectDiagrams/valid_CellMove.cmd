-- open ObjectDiagrams\InitializeGame\After_InitializeGame.cmd
reset

--Creating Objects
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
!set g1.turnCount := 1

!create b1: GameBoard
!set b1.assignedPlayerUsername := 'KieranJag'
!set b1.assignedPlayer := GamePlayer::Player1
!set b1.status := Assigned
!set b1.assignedAt := d2

!create pba1: PatrolBoat
!set pba1.healthPoints := 0
!create pba2: PatrolBoat
!set pba2.healthPoints := 1

!create ca1 : BoardCell
!set ca1.isOccupied := true
!create ca2 : BoardCell
!set ca2.isOccupied := true

!create m1: MoveUp
!set m1.currentPlayer := GamePlayer::Player1


--Creating Assocations
!insert(bsn, p1) into Players
!insert(bsn, p2) into Players

!insert(p1, rFact) into RequesterFact
!insert(rFact, gInvite) into Requests

!insert(p2, gInvite) into Recipients

!insert(g1, b1) into GameBoards

!insert (g1, pba1) into GameShips

!insert (b1, ca1) into GameCells
!insert (b1, ca2) into GameCells

!insert (pba1, ca1) into PositionedOn
!insert (pba2, ca2) into PositionedOn

!insert (m1, pba1) into TurnShip
!insert (m1, ca2) into ShipMove

!insert (g1, m1) into GameTurns



-- Assocation Class
!create accept1: Accepted between (gInvite, g1)
!set accept1.dateAccepted := d1