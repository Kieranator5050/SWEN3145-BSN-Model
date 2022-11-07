
reset 

!create player: Player 
!create searchedPlayer: Player
!create bssn: BattleShipSocialNetwork
!create reqFac: RequestFactory
!create request: Report

-- Create Assocation
!insert (searchedPlayer,player) into SearchFor
!insert (bssn,searchedPlayer) into Players
!insert (bssn,player) into Players
!insert(searchedPlayer,request) into Reporters
!insert(player,reqFac) into RequesterFact
!insert(reqFac,request) into Requests