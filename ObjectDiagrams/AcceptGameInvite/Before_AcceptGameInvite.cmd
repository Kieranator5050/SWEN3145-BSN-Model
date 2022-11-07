-- open ObjectDiagrams\SendGameInvite\Before_SendGameInvite.cmd
reset

--Creating Objects
!create d1: DateTime
!set d1.day := 2
!set d1.month := 2
!set d1.year := 2022
!set d1.hour := 12
!set d1.minute := 32
!set d1.second := 45

!create bsn: BattleShipSocialNetwork

!create p1: Player
!set p1.username := 'KieranJag'
!create p2: Player
!set p2.username := 'Gabby'

!create rFact: RequestFactory 
!create gInvite: GameInvite
!set gInvite.status := RequestStatus::Recieved
!set gInvite.inviteStatus := InviteStatus::Unassigned

--Creating Assocations (Remember insertion order is important)
!insert(bsn, p1) into Players
!insert(bsn, p2) into Players

!insert(p1, rFact) into RequesterFact
!insert(rFact, gInvite) into Requests

!insert(p2, gInvite) into Recipients

-- Assocation Class