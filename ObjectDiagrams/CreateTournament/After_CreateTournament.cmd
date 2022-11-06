-- open ObjectDiagrams\CreateTournament\After_CreateTournament.cmd
reset

--Creating Objects
!create d1: DateTime
!set d1.day := 2
!set d1.month := 2
!set d1.year := 2022
!set d1.hour := 12
!set d1.minute := 30
!set d1.second := 45

!create bsn: BattleShipSocialNetwork

!create p1: Player
!set p1.username := 'John Doe'
!create h1 : Host

!create t1: Tournament
!set t1.startDate := d1

!create tr1: TournRule
!set tr1.rule := TournRules::minGamesToJoin

!create tr2: TournRule
!set tr2.rule := TournRules::minWinLossRatio

!create tr3: TournRule
!set tr3.rule := TournRules::maxWinLossRatio

--Creating Assocations
!insert(bsn, p1) into Players
!insert(p1, h1) into Hosts
!insert(h1, t1) into Hoster

!insert(t1, tr1) into TRules
!insert(t1, tr2) into TRules
!insert(t1, tr3) into TRules

-- Assocation Class