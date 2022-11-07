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

!create p5: Player 
!set p5.username := 'Jane Doe'

!create p6: Player 
!set p6.username := 'Maria Mckenzie'

!create p7: Player 
!set p7.username := 'Kieran Jaggernauth'

!create b1: Banned

!create t1: Tournament
!set t1.startDate := d1

!create tr1: TournRule
!set tr1.rule := TournRules::minGamesToJoin

!create tr2: TournRule
!set tr2.rule := TournRules::minWinLossRatio

!create tr3: TournRule
!set tr3.rule := TournRules::maxWinLossRatio

!create tr4: TournRule
!set tr4.rule := TournRules::maxPlayers
!set tr4.value := 8

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

-- Assocation Class
!create j2: Joiners between (p3, t1)
!set j2.joinedAt := d2
!create j3: Joiners between (p4, t1)
!set j3.joinedAt := d2
!create j4: Joiners between (p5, t1)
!set j4.joinedAt := d2
!create j5: Joiners between (p6, t1)
!set j5.joinedAt := d2
!create j6: Joiners between (p7, t1)
!set j6.joinedAt := d2
