-- open ObjectDiagrams\StartTournament\Before_StartTournament.cmd
reset

--Creating Objects
!create d1: DateTime
!set d1.day := 2
!set d1.month := 2
!set d1.year := 2022
!set d1.hour := 12
!set d1.minute := 30
!set d1.second := 45

!create d2: DateTime
!set d2.day := 2
!set d2.month := 2
!set d2.year := 2022
!set d2.hour := 13
!set d2.minute := 30
!set d2.second := 45

!create d3: DateTime
!set d3.day := 2
!set d3.month := 2
!set d3.year := 2022
!set d3.hour := 14
!set d3.minute := 0
!set d3.second := 0

!create d4: DateTime
!set d4.day := 2
!set d4.month := 2
!set d4.year := 2022
!set d4.hour := 14
!set d4.minute := 15
!set d4.second := 0

!create bsn: BattleShipSocialNetwork

!create p1: Player
!set p1.username := 'John Doe'
!create h1: Host

!create p2: Player 
!set p2.username := 'Bob Mark'

!create p3: Player 
!set p3.username := 'Bob23'

!create p4: Player 
!set p4.username := 'Patrick Witter'
!set p4.playerGameSlot := GamePlayer::Player1

!create p5: Player 
!set p5.username := 'Jane Doe'
!set p5.playerGameSlot := GamePlayer::Player2

!create p6: Player 
!set p6.username := 'Maria Mckenzie'
!set p6.playerGameSlot := GamePlayer::Player1

!create p7: Player 
!set p7.username := 'Kieran Jaggernauth'
!set p7.playerGameSlot := GamePlayer::Player2

!create b1: Banned

!create t1: Tournament
!set t1.startDate := d1
!set t1.status := TournamentStatus::InProgress

!create tr1: TournRule
!set tr1.rule := TournRules::minGamesToJoin

!create tr2: TournRule
!set tr2.rule := TournRules::minWinLossRatio

!create tr3: TournRule
!set tr3.rule := TournRules::maxWinLossRatio

!create tr4: TournRule
!set tr4.rule := TournRules::maxPlayers
!set tr4.value := 8


!create r1: Round
!create r2: Round

!create g1: Game
!set g1.status := GameStatus::Initialized
!set g1.startedAt := d3 
!set g1.gameTime := 0

!create g2: Game
!set g2.status := GameStatus::Initialized
!set g2.startedAt := d3 
!set g2.gameTime := 0

!create g3: Game

--Creating Assocations
!insert(bsn, p1) into Players
!insert(p1, h1) into Hosts
!insert(h1, t1) into Hoster

!insert(h1, b1) into BannedTournPlayers
!insert(p2, b1) into BannedPlayer

!insert(t1, tr1) into TRules
!insert(t1, tr2) into TRules
!insert(t1, tr3) into TRules
!insert(t1, tr4) into TRules

!insert(t1, r1) into Rounds
!insert(t1, r2) into Rounds

!insert(r1,g1) into RoundGames
!insert(r1,g2) into RoundGames

!insert(r2,g3) into RoundGames

-- Assocation Class
!create j2: Joiners between (p3, t1)
!set j2.joinedAt := d2
!set j2.status := JoinedTStatus::Rejected
!create j3: Joiners between (p4, t1)
!set j3.joinedAt := d2
!create j4: Joiners between (p5, t1)
!set j4.joinedAt := d2
!create j5: Joiners between (p6, t1)
!set j5.joinedAt := d2
!create j6: Joiners between (p7, t1)
!set j6.joinedAt := d2

!create rg1: TournGame between (p4, g1)
!create rg2: TournGame between (p5, g1)
!create rg3: TournGame between (p6, g2)
!create rg4: TournGame between (p7, g2)
