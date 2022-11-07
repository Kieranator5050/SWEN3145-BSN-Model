-- open ObjectDiagrams\Search\After_Search.cmd

reset

--Create Objects

!create player: Player 
!create searchedPlayer: Player
!create bssn: BattleShipSocialNetwork
!create chatroom: Chatroom
!set chatroom.chatroomType := ChatroomType::Private
!create playerMessage: Message

-- Create Assocation
!insert (searchedPlayer,player) into SearchFor
!insert (bssn,searchedPlayer) into Players
!insert (bssn,player) into Players
!insert(chatroom,player) into ChatRooms
!insert(chatroom,searchedPlayer) into ChatRooms
!insert(chatroom,playerMessage) into ChatMessage