

reset

--Create Objects

!create admin: Player 
!create searchedPlayer: Player
!create bssn: BattleShipSocialNetwork
!create adminRole: Administrator
!create ban: Banned

-- Create Assocation
!insert (searchedPlayer,admin) into SearchFor
!insert (bssn,searchedPlayer) into Players
!insert (bssn,admin) into Players
!insert (admin,adminRole) into Admins
!insert(adminRole,ban) into SSNBans
!insert(searchedPlayer,ban) into BannedPlayer