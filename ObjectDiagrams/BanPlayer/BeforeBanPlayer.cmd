

reset

--Create Objects

!create admin: Player 
!create searchedPlayer: Player
!create bssn: BattleShipSocialNetwork
!create adminRole: Administrator

-- Create Assocation
!insert (searchedPlayer,admin) into SearchFor
!insert (bssn,searchedPlayer) into Players
!insert (bssn,admin) into Players
!insert (admin,adminRole) into Admins