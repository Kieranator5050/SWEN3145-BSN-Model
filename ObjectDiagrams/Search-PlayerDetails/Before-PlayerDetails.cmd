reset

--Create Objects

!create player: Player 
!create searchedPlayer: Player
!create bssn: BattleShipSocialNetwork

-- Create Assocation
!insert (searchedPlayer,player) into SearchFor
!insert (bssn,searchedPlayer) into Players
!insert (bssn,player) into Players