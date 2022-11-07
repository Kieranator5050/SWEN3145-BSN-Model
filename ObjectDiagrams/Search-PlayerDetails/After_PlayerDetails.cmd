reset

--Create Objects

!create player: Player 
!create searchedPlayer: Player
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

!insert (searchedPlayer,stats0) into PlayerStats
!insert (searchedPlayer,stats1) into PlayerStats
!insert (searchedPlayer,stats2) into PlayerStats

-- Create Assocation
!insert (searchedPlayer,player) into SearchFor
!insert (bssn,searchedPlayer) into Players
!insert (bssn,player) into Players