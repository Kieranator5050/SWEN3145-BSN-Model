-- open ObjectDiagrams\CreateTournament\Before_CreateTournament.cmd

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

--Creating Assocations
!insert(bsn, p1) into Players
!insert(p1, h1) into Hosts

-- Assocation Class