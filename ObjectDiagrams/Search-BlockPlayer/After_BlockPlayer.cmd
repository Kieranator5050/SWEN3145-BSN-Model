-- open ObjectDiagrams\Search\After_Search.cmd

reset

--Create Objects

!create player: Player 
!create searchedPlayer: Player
!create bssn: BattleShipSocialNetwork
!create block: Blocked 

-- Create Assocation
!insert (searchedPlayer,player) into SearchFor
!insert (bssn,searchedPlayer) into Players
!insert (bssn,player) into Players
!insert (player,block) into Block
!insert (searchedPlayer,block) into BlockedPlayer
