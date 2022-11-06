-- open ObjectDiagrams\CreateTournament\Before_CreateTournament.cmd

reset

--Creating Objects
!create bsn: BattleShipSocialNetwork

!create p1: Player
!create h1 : Host



--Creating Assocations
!insert(bsn, p1) into Players
!insert(p1, h1) into Hosts

-- Assocation Class