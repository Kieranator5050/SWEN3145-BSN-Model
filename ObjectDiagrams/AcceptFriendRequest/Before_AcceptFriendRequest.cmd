
reset 

!create player: Player 
!create searchedPlayer: Player
!create bssn: BattleShipSocialNetwork
!create reqFac: RequestFactory
!create request: FriendRequest 
!set request.status := RequestStatus::Recieved


-- Create Assocation
!insert (searchedPlayer,player) into SearchFor
!insert (bssn,searchedPlayer) into Players
!insert (bssn,player) into Players
!insert(searchedPlayer,request) into Recipients
!insert(player,reqFac) into RequesterFact
!insert(reqFac,request) into Requests