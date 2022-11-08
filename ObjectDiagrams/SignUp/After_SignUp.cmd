-- open ObjectDiagrams\SignUp\After_SignUp.cmd
reset 
-- Create ObjectDiagrams

!create p0: Player
!create bssn: BattleShipSocialNetwork
!create leaderb: RegularLeaderboard


!create stats0: Stat
!create stats1: Stat
!create stats2: Stat


-- Initializing Objects 

-- stats0 
!set stats0.name := PlayerStat::regGameWinLossRatio
!set stats0.value := 0

-- stats1
!set stats1.name := PlayerStat::tournGameWinLossRatio
!set stats1.value := 0

--stats2
!set stats2.name := PlayerStat::friendCount
!set stats2.value := 0

-- Create Assocation - PlayerStats

!insert (p0,stats0) into PlayerStats
!insert (p0,stats1) into PlayerStats
!insert (p0,stats2) into PlayerStats
!insert (bssn,leaderb) into RegLeaderboard
-- Create Assocation - Players

!insert (bssn,p0) into Players

