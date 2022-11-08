
reset 

!create player: Player 
!create stats0: Stat
!create stats1: Stat
!create stats2: Stat

!create searchedPlayer: Player
!create stats3: Stat
!create stats4: Stat
!create stats5: Stat

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

-- stats0 
!set stats0.name := PlayerStat::regGameWinLossRatio


-- stats1
!set stats1.name := PlayerStat::tournGameWinLossRatio


--stats2
!set stats2.name := PlayerStat::friendCount

-- stats5
!set stats5.name := PlayerStat::regGameWinLossRatio


-- stats3
!set stats3.name := PlayerStat::tournGameWinLossRatio


--stats4
!set stats4.name := PlayerStat::friendCount


!insert (player,stats0) into PlayerStats
!insert (player,stats1) into PlayerStats
!insert (player,stats2) into PlayerStats


!insert (searchedPlayer,stats3) into PlayerStats
!insert (searchedPlayer,stats4) into PlayerStats
!insert (searchedPlayer,stats5) into PlayerStats