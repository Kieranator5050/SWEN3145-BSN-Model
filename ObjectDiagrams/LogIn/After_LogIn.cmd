-- open ObjectDiagrams\SignUp\After_SignUp.cmd

reset

-- Create ObjectDiagrams

!create p0: Player
!create bssn: BattleShipSocialNetwork
!create stats0: Stat
!create stats1: Stat
!create stats2: Stat


-- Initializing Objects 

-- stats0 
!set stats0.name := PlayerStat::regGameWinLossRatio


-- stats1
!set stats1.name := PlayerStat::tournGameWinLossRatio


--stats2
!set stats2.name := PlayerStat::friendCount


-- Create Assocation - PlayerStats

!insert (p0,stats0) into PlayerStats
!insert (p0,stats1) into PlayerStats
!insert (p0,stats2) into PlayerStats

-- Create Assocation - Players

!insert (bssn,p0) into Players
