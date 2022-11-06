reset

--Creating Objects
!create bsn: BattleShipSocialNetwork
!create regBoard: RegularLeaderboard
!create tournBoard: TournamentLeaderboard

!create p1: Player
!create p2: Player

!create rFact: RequestFactory 
!create gInvite: GameInvite

!create g1: Game

--Creating Assocations (Remember insertion order is important)
!insert(bsn, regBoard) into RegLeaderboard
!insert(bsn, tournBoard) into TournLeaderboard

!insert(bsn, p1) into Players
!insert(bsn, p2) into Players

!insert(p1, rFact) into RequesterFact
!insert(rFact, gInvite) into Requests

!insert(p2, gInvite) into Recipients

-- Assocation Class
!create accept1: Accepted between (gInvite, g1)