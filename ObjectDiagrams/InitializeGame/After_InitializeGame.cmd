!reset 
!create d1: DateTime 
!set d1.day := 2 
!set d1.month := 2 
!set d1.year := 2022 
!set d1.hour := 12 
!set d1.minute := 32 
!set d1.second := 45 
!create d2: DateTime 
!set d2.day := 2 
!set d2.month := 2 
!set d2.year := 2022 
!set d2.hour := 12 
!set d2.minute := 33 
!set d2.second := 0 
!create bsn: BattleShipSocialNetwork 
!create p1: Player 
!set p1.username := 'KieranJag' 
!set p1.playerGameSlot := GamePlayer::Player1 
!create p2: Player 
!set p2.username := 'MariaM' 
!set p2.playerGameSlot := GamePlayer::Player2 
!create rFact: RequestFactory 
!create gInvite: GameInvite 
!set gInvite.status := RequestStatus::Recieved 
!set gInvite.inviteStatus := InviteStatus::Accepted 
!create g1: Game 
!set g1.status := GameStatus::Initialized 
!set g1.startedAt := d2 
!create b1: GameBoard 
!set b1.assignedPlayerUsername := 'KieranJag' 
!set b1.assignedPlayer := GamePlayer::Player1 
!set b1.status := GameBoardStatus::Assigned 
!set b1.assignedAt := d2 
!create b2: GameBoard 
!set b2.assignedPlayerUsername := 'MariaM' 
!set b2.assignedPlayer := GamePlayer::Player2 
!set b2.status := GameBoardStatus::Assigned 
!set b2.assignedAt := d2 
!insert(bsn, p1) into Players 
!insert(bsn, p2) into Players 
!insert(p1, rFact) into RequesterFact 
!insert(rFact, gInvite) into Requests 
!insert(p2, gInvite) into Recipients 
!insert(g1, b1) into GameBoards 
!insert(g1, b2) into GameBoards 
!create accept1: Accepted between (gInvite, g1) 
!set accept1.dateAccepted := d1
!create ca1 : BoardCell
!set ca1.xCoord := XAxis::x1
!set ca1.yCoord := YAxis::A
!set ca1.isOccupied := false
!set ca1.isVisibleTo := GamePlayer::Player1
!set ca1.isHiddenTo := GamePlayer::Player2
!insert (b1, ca1) into GameCells
!create ca2 : BoardCell
!set ca2.xCoord := XAxis::x1
!set ca2.yCoord := YAxis::B
!set ca2.isOccupied := false
!set ca2.isVisibleTo := GamePlayer::Player1
!set ca2.isHiddenTo := GamePlayer::Player2
!insert (b1, ca2) into GameCells
!create ca3 : BoardCell
!set ca3.xCoord := XAxis::x1
!set ca3.yCoord := YAxis::C
!set ca3.isOccupied := false
!set ca3.isVisibleTo := GamePlayer::Player1
!set ca3.isHiddenTo := GamePlayer::Player2
!insert (b1, ca3) into GameCells
!create ca4 : BoardCell
!set ca4.xCoord := XAxis::x1
!set ca4.yCoord := YAxis::D
!set ca4.isOccupied := false
!set ca4.isVisibleTo := GamePlayer::Player1
!set ca4.isHiddenTo := GamePlayer::Player2
!insert (b1, ca4) into GameCells
!create ca5 : BoardCell
!set ca5.xCoord := XAxis::x1
!set ca5.yCoord := YAxis::E
!set ca5.isOccupied := false
!set ca5.isVisibleTo := GamePlayer::Player1
!set ca5.isHiddenTo := GamePlayer::Player2
!insert (b1, ca5) into GameCells
!create ca6 : BoardCell
!set ca6.xCoord := XAxis::x1
!set ca6.yCoord := YAxis::F
!set ca6.isOccupied := false
!set ca6.isVisibleTo := GamePlayer::Player1
!set ca6.isHiddenTo := GamePlayer::Player2
!insert (b1, ca6) into GameCells
!create ca7 : BoardCell
!set ca7.xCoord := XAxis::x1
!set ca7.yCoord := YAxis::G
!set ca7.isOccupied := false
!set ca7.isVisibleTo := GamePlayer::Player1
!set ca7.isHiddenTo := GamePlayer::Player2
!insert (b1, ca7) into GameCells
!create ca8 : BoardCell
!set ca8.xCoord := XAxis::x1
!set ca8.yCoord := YAxis::H
!set ca8.isOccupied := false
!set ca8.isVisibleTo := GamePlayer::Player1
!set ca8.isHiddenTo := GamePlayer::Player2
!insert (b1, ca8) into GameCells
!create ca9 : BoardCell
!set ca9.xCoord := XAxis::x1
!set ca9.yCoord := YAxis::I
!set ca9.isOccupied := false
!set ca9.isVisibleTo := GamePlayer::Player1
!set ca9.isHiddenTo := GamePlayer::Player2
!insert (b1, ca9) into GameCells
!create ca10 : BoardCell
!set ca10.xCoord := XAxis::x1
!set ca10.yCoord := YAxis::J
!set ca10.isOccupied := false
!set ca10.isVisibleTo := GamePlayer::Player1
!set ca10.isHiddenTo := GamePlayer::Player2
!insert (b1, ca10) into GameCells
!create ca11 : BoardCell
!set ca11.xCoord := XAxis::x2
!set ca11.yCoord := YAxis::A
!set ca11.isOccupied := false
!set ca11.isVisibleTo := GamePlayer::Player1
!set ca11.isHiddenTo := GamePlayer::Player2
!insert (b1, ca11) into GameCells
!create ca12 : BoardCell
!set ca12.xCoord := XAxis::x2
!set ca12.yCoord := YAxis::B
!set ca12.isOccupied := false
!set ca12.isVisibleTo := GamePlayer::Player1
!set ca12.isHiddenTo := GamePlayer::Player2
!insert (b1, ca12) into GameCells
!create ca13 : BoardCell
!set ca13.xCoord := XAxis::x2
!set ca13.yCoord := YAxis::C
!set ca13.isOccupied := false
!set ca13.isVisibleTo := GamePlayer::Player1
!set ca13.isHiddenTo := GamePlayer::Player2
!insert (b1, ca13) into GameCells
!create ca14 : BoardCell
!set ca14.xCoord := XAxis::x2
!set ca14.yCoord := YAxis::D
!set ca14.isOccupied := false
!set ca14.isVisibleTo := GamePlayer::Player1
!set ca14.isHiddenTo := GamePlayer::Player2
!insert (b1, ca14) into GameCells
!create ca15 : BoardCell
!set ca15.xCoord := XAxis::x2
!set ca15.yCoord := YAxis::E
!set ca15.isOccupied := false
!set ca15.isVisibleTo := GamePlayer::Player1
!set ca15.isHiddenTo := GamePlayer::Player2
!insert (b1, ca15) into GameCells
!create ca16 : BoardCell
!set ca16.xCoord := XAxis::x2
!set ca16.yCoord := YAxis::F
!set ca16.isOccupied := false
!set ca16.isVisibleTo := GamePlayer::Player1
!set ca16.isHiddenTo := GamePlayer::Player2
!insert (b1, ca16) into GameCells
!create ca17 : BoardCell
!set ca17.xCoord := XAxis::x2
!set ca17.yCoord := YAxis::G
!set ca17.isOccupied := false
!set ca17.isVisibleTo := GamePlayer::Player1
!set ca17.isHiddenTo := GamePlayer::Player2
!insert (b1, ca17) into GameCells
!create ca18 : BoardCell
!set ca18.xCoord := XAxis::x2
!set ca18.yCoord := YAxis::H
!set ca18.isOccupied := false
!set ca18.isVisibleTo := GamePlayer::Player1
!set ca18.isHiddenTo := GamePlayer::Player2
!insert (b1, ca18) into GameCells
!create ca19 : BoardCell
!set ca19.xCoord := XAxis::x2
!set ca19.yCoord := YAxis::I
!set ca19.isOccupied := false
!set ca19.isVisibleTo := GamePlayer::Player1
!set ca19.isHiddenTo := GamePlayer::Player2
!insert (b1, ca19) into GameCells
!create ca20 : BoardCell
!set ca20.xCoord := XAxis::x2
!set ca20.yCoord := YAxis::J
!set ca20.isOccupied := false
!set ca20.isVisibleTo := GamePlayer::Player1
!set ca20.isHiddenTo := GamePlayer::Player2
!insert (b1, ca20) into GameCells
!create ca21 : BoardCell
!set ca21.xCoord := XAxis::x3
!set ca21.yCoord := YAxis::A
!set ca21.isOccupied := false
!set ca21.isVisibleTo := GamePlayer::Player1
!set ca21.isHiddenTo := GamePlayer::Player2
!insert (b1, ca21) into GameCells
!create ca22 : BoardCell
!set ca22.xCoord := XAxis::x3
!set ca22.yCoord := YAxis::B
!set ca22.isOccupied := false
!set ca22.isVisibleTo := GamePlayer::Player1
!set ca22.isHiddenTo := GamePlayer::Player2
!insert (b1, ca22) into GameCells
!create ca23 : BoardCell
!set ca23.xCoord := XAxis::x3
!set ca23.yCoord := YAxis::C
!set ca23.isOccupied := false
!set ca23.isVisibleTo := GamePlayer::Player1
!set ca23.isHiddenTo := GamePlayer::Player2
!insert (b1, ca23) into GameCells
!create ca24 : BoardCell
!set ca24.xCoord := XAxis::x3
!set ca24.yCoord := YAxis::D
!set ca24.isOccupied := false
!set ca24.isVisibleTo := GamePlayer::Player1
!set ca24.isHiddenTo := GamePlayer::Player2
!insert (b1, ca24) into GameCells
!create ca25 : BoardCell
!set ca25.xCoord := XAxis::x3
!set ca25.yCoord := YAxis::E
!set ca25.isOccupied := false
!set ca25.isVisibleTo := GamePlayer::Player1
!set ca25.isHiddenTo := GamePlayer::Player2
!insert (b1, ca25) into GameCells
!create ca26 : BoardCell
!set ca26.xCoord := XAxis::x3
!set ca26.yCoord := YAxis::F
!set ca26.isOccupied := false
!set ca26.isVisibleTo := GamePlayer::Player1
!set ca26.isHiddenTo := GamePlayer::Player2
!insert (b1, ca26) into GameCells
!create ca27 : BoardCell
!set ca27.xCoord := XAxis::x3
!set ca27.yCoord := YAxis::G
!set ca27.isOccupied := false
!set ca27.isVisibleTo := GamePlayer::Player1
!set ca27.isHiddenTo := GamePlayer::Player2
!insert (b1, ca27) into GameCells
!create ca28 : BoardCell
!set ca28.xCoord := XAxis::x3
!set ca28.yCoord := YAxis::H
!set ca28.isOccupied := false
!set ca28.isVisibleTo := GamePlayer::Player1
!set ca28.isHiddenTo := GamePlayer::Player2
!insert (b1, ca28) into GameCells
!create ca29 : BoardCell
!set ca29.xCoord := XAxis::x3
!set ca29.yCoord := YAxis::I
!set ca29.isOccupied := false
!set ca29.isVisibleTo := GamePlayer::Player1
!set ca29.isHiddenTo := GamePlayer::Player2
!insert (b1, ca29) into GameCells
!create ca30 : BoardCell
!set ca30.xCoord := XAxis::x3
!set ca30.yCoord := YAxis::J
!set ca30.isOccupied := false
!set ca30.isVisibleTo := GamePlayer::Player1
!set ca30.isHiddenTo := GamePlayer::Player2
!insert (b1, ca30) into GameCells
!create ca31 : BoardCell
!set ca31.xCoord := XAxis::x4
!set ca31.yCoord := YAxis::A
!set ca31.isOccupied := false
!set ca31.isVisibleTo := GamePlayer::Player1
!set ca31.isHiddenTo := GamePlayer::Player2
!insert (b1, ca31) into GameCells
!create ca32 : BoardCell
!set ca32.xCoord := XAxis::x4
!set ca32.yCoord := YAxis::B
!set ca32.isOccupied := false
!set ca32.isVisibleTo := GamePlayer::Player1
!set ca32.isHiddenTo := GamePlayer::Player2
!insert (b1, ca32) into GameCells
!create ca33 : BoardCell
!set ca33.xCoord := XAxis::x4
!set ca33.yCoord := YAxis::C
!set ca33.isOccupied := false
!set ca33.isVisibleTo := GamePlayer::Player1
!set ca33.isHiddenTo := GamePlayer::Player2
!insert (b1, ca33) into GameCells
!create ca34 : BoardCell
!set ca34.xCoord := XAxis::x4
!set ca34.yCoord := YAxis::D
!set ca34.isOccupied := false
!set ca34.isVisibleTo := GamePlayer::Player1
!set ca34.isHiddenTo := GamePlayer::Player2
!insert (b1, ca34) into GameCells
!create ca35 : BoardCell
!set ca35.xCoord := XAxis::x4
!set ca35.yCoord := YAxis::E
!set ca35.isOccupied := false
!set ca35.isVisibleTo := GamePlayer::Player1
!set ca35.isHiddenTo := GamePlayer::Player2
!insert (b1, ca35) into GameCells
!create ca36 : BoardCell
!set ca36.xCoord := XAxis::x4
!set ca36.yCoord := YAxis::F
!set ca36.isOccupied := false
!set ca36.isVisibleTo := GamePlayer::Player1
!set ca36.isHiddenTo := GamePlayer::Player2
!insert (b1, ca36) into GameCells
!create ca37 : BoardCell
!set ca37.xCoord := XAxis::x4
!set ca37.yCoord := YAxis::G
!set ca37.isOccupied := false
!set ca37.isVisibleTo := GamePlayer::Player1
!set ca37.isHiddenTo := GamePlayer::Player2
!insert (b1, ca37) into GameCells
!create ca38 : BoardCell
!set ca38.xCoord := XAxis::x4
!set ca38.yCoord := YAxis::H
!set ca38.isOccupied := false
!set ca38.isVisibleTo := GamePlayer::Player1
!set ca38.isHiddenTo := GamePlayer::Player2
!insert (b1, ca38) into GameCells
!create ca39 : BoardCell
!set ca39.xCoord := XAxis::x4
!set ca39.yCoord := YAxis::I
!set ca39.isOccupied := false
!set ca39.isVisibleTo := GamePlayer::Player1
!set ca39.isHiddenTo := GamePlayer::Player2
!insert (b1, ca39) into GameCells
!create ca40 : BoardCell
!set ca40.xCoord := XAxis::x4
!set ca40.yCoord := YAxis::J
!set ca40.isOccupied := false
!set ca40.isVisibleTo := GamePlayer::Player1
!set ca40.isHiddenTo := GamePlayer::Player2
!insert (b1, ca40) into GameCells
!create ca41 : BoardCell
!set ca41.xCoord := XAxis::x5
!set ca41.yCoord := YAxis::A
!set ca41.isOccupied := false
!set ca41.isVisibleTo := GamePlayer::Player1
!set ca41.isHiddenTo := GamePlayer::Player2
!insert (b1, ca41) into GameCells
!create ca42 : BoardCell
!set ca42.xCoord := XAxis::x5
!set ca42.yCoord := YAxis::B
!set ca42.isOccupied := false
!set ca42.isVisibleTo := GamePlayer::Player1
!set ca42.isHiddenTo := GamePlayer::Player2
!insert (b1, ca42) into GameCells
!create ca43 : BoardCell
!set ca43.xCoord := XAxis::x5
!set ca43.yCoord := YAxis::C
!set ca43.isOccupied := false
!set ca43.isVisibleTo := GamePlayer::Player1
!set ca43.isHiddenTo := GamePlayer::Player2
!insert (b1, ca43) into GameCells
!create ca44 : BoardCell
!set ca44.xCoord := XAxis::x5
!set ca44.yCoord := YAxis::D
!set ca44.isOccupied := false
!set ca44.isVisibleTo := GamePlayer::Player1
!set ca44.isHiddenTo := GamePlayer::Player2
!insert (b1, ca44) into GameCells
!create ca45 : BoardCell
!set ca45.xCoord := XAxis::x5
!set ca45.yCoord := YAxis::E
!set ca45.isOccupied := false
!set ca45.isVisibleTo := GamePlayer::Player1
!set ca45.isHiddenTo := GamePlayer::Player2
!insert (b1, ca45) into GameCells
!create ca46 : BoardCell
!set ca46.xCoord := XAxis::x5
!set ca46.yCoord := YAxis::F
!set ca46.isOccupied := false
!set ca46.isVisibleTo := GamePlayer::Player1
!set ca46.isHiddenTo := GamePlayer::Player2
!insert (b1, ca46) into GameCells
!create ca47 : BoardCell
!set ca47.xCoord := XAxis::x5
!set ca47.yCoord := YAxis::G
!set ca47.isOccupied := false
!set ca47.isVisibleTo := GamePlayer::Player1
!set ca47.isHiddenTo := GamePlayer::Player2
!insert (b1, ca47) into GameCells
!create ca48 : BoardCell
!set ca48.xCoord := XAxis::x5
!set ca48.yCoord := YAxis::H
!set ca48.isOccupied := false
!set ca48.isVisibleTo := GamePlayer::Player1
!set ca48.isHiddenTo := GamePlayer::Player2
!insert (b1, ca48) into GameCells
!create ca49 : BoardCell
!set ca49.xCoord := XAxis::x5
!set ca49.yCoord := YAxis::I
!set ca49.isOccupied := false
!set ca49.isVisibleTo := GamePlayer::Player1
!set ca49.isHiddenTo := GamePlayer::Player2
!insert (b1, ca49) into GameCells
!create ca50 : BoardCell
!set ca50.xCoord := XAxis::x5
!set ca50.yCoord := YAxis::J
!set ca50.isOccupied := false
!set ca50.isVisibleTo := GamePlayer::Player1
!set ca50.isHiddenTo := GamePlayer::Player2
!insert (b1, ca50) into GameCells
!create ca51 : BoardCell
!set ca51.xCoord := XAxis::x6
!set ca51.yCoord := YAxis::A
!set ca51.isOccupied := false
!set ca51.isVisibleTo := GamePlayer::Player1
!set ca51.isHiddenTo := GamePlayer::Player2
!insert (b1, ca51) into GameCells
!create ca52 : BoardCell
!set ca52.xCoord := XAxis::x6
!set ca52.yCoord := YAxis::B
!set ca52.isOccupied := false
!set ca52.isVisibleTo := GamePlayer::Player1
!set ca52.isHiddenTo := GamePlayer::Player2
!insert (b1, ca52) into GameCells
!create ca53 : BoardCell
!set ca53.xCoord := XAxis::x6
!set ca53.yCoord := YAxis::C
!set ca53.isOccupied := false
!set ca53.isVisibleTo := GamePlayer::Player1
!set ca53.isHiddenTo := GamePlayer::Player2
!insert (b1, ca53) into GameCells
!create ca54 : BoardCell
!set ca54.xCoord := XAxis::x6
!set ca54.yCoord := YAxis::D
!set ca54.isOccupied := false
!set ca54.isVisibleTo := GamePlayer::Player1
!set ca54.isHiddenTo := GamePlayer::Player2
!insert (b1, ca54) into GameCells
!create ca55 : BoardCell
!set ca55.xCoord := XAxis::x6
!set ca55.yCoord := YAxis::E
!set ca55.isOccupied := false
!set ca55.isVisibleTo := GamePlayer::Player1
!set ca55.isHiddenTo := GamePlayer::Player2
!insert (b1, ca55) into GameCells
!create ca56 : BoardCell
!set ca56.xCoord := XAxis::x6
!set ca56.yCoord := YAxis::F
!set ca56.isOccupied := false
!set ca56.isVisibleTo := GamePlayer::Player1
!set ca56.isHiddenTo := GamePlayer::Player2
!insert (b1, ca56) into GameCells
!create ca57 : BoardCell
!set ca57.xCoord := XAxis::x6
!set ca57.yCoord := YAxis::G
!set ca57.isOccupied := false
!set ca57.isVisibleTo := GamePlayer::Player1
!set ca57.isHiddenTo := GamePlayer::Player2
!insert (b1, ca57) into GameCells
!create ca58 : BoardCell
!set ca58.xCoord := XAxis::x6
!set ca58.yCoord := YAxis::H
!set ca58.isOccupied := false
!set ca58.isVisibleTo := GamePlayer::Player1
!set ca58.isHiddenTo := GamePlayer::Player2
!insert (b1, ca58) into GameCells
!create ca59 : BoardCell
!set ca59.xCoord := XAxis::x6
!set ca59.yCoord := YAxis::I
!set ca59.isOccupied := false
!set ca59.isVisibleTo := GamePlayer::Player1
!set ca59.isHiddenTo := GamePlayer::Player2
!insert (b1, ca59) into GameCells
!create ca60 : BoardCell
!set ca60.xCoord := XAxis::x6
!set ca60.yCoord := YAxis::J
!set ca60.isOccupied := false
!set ca60.isVisibleTo := GamePlayer::Player1
!set ca60.isHiddenTo := GamePlayer::Player2
!insert (b1, ca60) into GameCells
!create ca61 : BoardCell
!set ca61.xCoord := XAxis::x7
!set ca61.yCoord := YAxis::A
!set ca61.isOccupied := false
!set ca61.isVisibleTo := GamePlayer::Player1
!set ca61.isHiddenTo := GamePlayer::Player2
!insert (b1, ca61) into GameCells
!create ca62 : BoardCell
!set ca62.xCoord := XAxis::x7
!set ca62.yCoord := YAxis::B
!set ca62.isOccupied := false
!set ca62.isVisibleTo := GamePlayer::Player1
!set ca62.isHiddenTo := GamePlayer::Player2
!insert (b1, ca62) into GameCells
!create ca63 : BoardCell
!set ca63.xCoord := XAxis::x7
!set ca63.yCoord := YAxis::C
!set ca63.isOccupied := false
!set ca63.isVisibleTo := GamePlayer::Player1
!set ca63.isHiddenTo := GamePlayer::Player2
!insert (b1, ca63) into GameCells
!create ca64 : BoardCell
!set ca64.xCoord := XAxis::x7
!set ca64.yCoord := YAxis::D
!set ca64.isOccupied := false
!set ca64.isVisibleTo := GamePlayer::Player1
!set ca64.isHiddenTo := GamePlayer::Player2
!insert (b1, ca64) into GameCells
!create ca65 : BoardCell
!set ca65.xCoord := XAxis::x7
!set ca65.yCoord := YAxis::E
!set ca65.isOccupied := false
!set ca65.isVisibleTo := GamePlayer::Player1
!set ca65.isHiddenTo := GamePlayer::Player2
!insert (b1, ca65) into GameCells
!create ca66 : BoardCell
!set ca66.xCoord := XAxis::x7
!set ca66.yCoord := YAxis::F
!set ca66.isOccupied := false
!set ca66.isVisibleTo := GamePlayer::Player1
!set ca66.isHiddenTo := GamePlayer::Player2
!insert (b1, ca66) into GameCells
!create ca67 : BoardCell
!set ca67.xCoord := XAxis::x7
!set ca67.yCoord := YAxis::G
!set ca67.isOccupied := false
!set ca67.isVisibleTo := GamePlayer::Player1
!set ca67.isHiddenTo := GamePlayer::Player2
!insert (b1, ca67) into GameCells
!create ca68 : BoardCell
!set ca68.xCoord := XAxis::x7
!set ca68.yCoord := YAxis::H
!set ca68.isOccupied := false
!set ca68.isVisibleTo := GamePlayer::Player1
!set ca68.isHiddenTo := GamePlayer::Player2
!insert (b1, ca68) into GameCells
!create ca69 : BoardCell
!set ca69.xCoord := XAxis::x7
!set ca69.yCoord := YAxis::I
!set ca69.isOccupied := false
!set ca69.isVisibleTo := GamePlayer::Player1
!set ca69.isHiddenTo := GamePlayer::Player2
!insert (b1, ca69) into GameCells
!create ca70 : BoardCell
!set ca70.xCoord := XAxis::x7
!set ca70.yCoord := YAxis::J
!set ca70.isOccupied := false
!set ca70.isVisibleTo := GamePlayer::Player1
!set ca70.isHiddenTo := GamePlayer::Player2
!insert (b1, ca70) into GameCells
!create ca71 : BoardCell
!set ca71.xCoord := XAxis::x8
!set ca71.yCoord := YAxis::A
!set ca71.isOccupied := false
!set ca71.isVisibleTo := GamePlayer::Player1
!set ca71.isHiddenTo := GamePlayer::Player2
!insert (b1, ca71) into GameCells
!create ca72 : BoardCell
!set ca72.xCoord := XAxis::x8
!set ca72.yCoord := YAxis::B
!set ca72.isOccupied := false
!set ca72.isVisibleTo := GamePlayer::Player1
!set ca72.isHiddenTo := GamePlayer::Player2
!insert (b1, ca72) into GameCells
!create ca73 : BoardCell
!set ca73.xCoord := XAxis::x8
!set ca73.yCoord := YAxis::C
!set ca73.isOccupied := false
!set ca73.isVisibleTo := GamePlayer::Player1
!set ca73.isHiddenTo := GamePlayer::Player2
!insert (b1, ca73) into GameCells
!create ca74 : BoardCell
!set ca74.xCoord := XAxis::x8
!set ca74.yCoord := YAxis::D
!set ca74.isOccupied := false
!set ca74.isVisibleTo := GamePlayer::Player1
!set ca74.isHiddenTo := GamePlayer::Player2
!insert (b1, ca74) into GameCells
!create ca75 : BoardCell
!set ca75.xCoord := XAxis::x8
!set ca75.yCoord := YAxis::E
!set ca75.isOccupied := false
!set ca75.isVisibleTo := GamePlayer::Player1
!set ca75.isHiddenTo := GamePlayer::Player2
!insert (b1, ca75) into GameCells
!create ca76 : BoardCell
!set ca76.xCoord := XAxis::x8
!set ca76.yCoord := YAxis::F
!set ca76.isOccupied := false
!set ca76.isVisibleTo := GamePlayer::Player1
!set ca76.isHiddenTo := GamePlayer::Player2
!insert (b1, ca76) into GameCells
!create ca77 : BoardCell
!set ca77.xCoord := XAxis::x8
!set ca77.yCoord := YAxis::G
!set ca77.isOccupied := false
!set ca77.isVisibleTo := GamePlayer::Player1
!set ca77.isHiddenTo := GamePlayer::Player2
!insert (b1, ca77) into GameCells
!create ca78 : BoardCell
!set ca78.xCoord := XAxis::x8
!set ca78.yCoord := YAxis::H
!set ca78.isOccupied := false
!set ca78.isVisibleTo := GamePlayer::Player1
!set ca78.isHiddenTo := GamePlayer::Player2
!insert (b1, ca78) into GameCells
!create ca79 : BoardCell
!set ca79.xCoord := XAxis::x8
!set ca79.yCoord := YAxis::I
!set ca79.isOccupied := false
!set ca79.isVisibleTo := GamePlayer::Player1
!set ca79.isHiddenTo := GamePlayer::Player2
!insert (b1, ca79) into GameCells
!create ca80 : BoardCell
!set ca80.xCoord := XAxis::x8
!set ca80.yCoord := YAxis::J
!set ca80.isOccupied := false
!set ca80.isVisibleTo := GamePlayer::Player1
!set ca80.isHiddenTo := GamePlayer::Player2
!insert (b1, ca80) into GameCells
!create ca81 : BoardCell
!set ca81.xCoord := XAxis::x9
!set ca81.yCoord := YAxis::A
!set ca81.isOccupied := false
!set ca81.isVisibleTo := GamePlayer::Player1
!set ca81.isHiddenTo := GamePlayer::Player2
!insert (b1, ca81) into GameCells
!create ca82 : BoardCell
!set ca82.xCoord := XAxis::x9
!set ca82.yCoord := YAxis::B
!set ca82.isOccupied := false
!set ca82.isVisibleTo := GamePlayer::Player1
!set ca82.isHiddenTo := GamePlayer::Player2
!insert (b1, ca82) into GameCells
!create ca83 : BoardCell
!set ca83.xCoord := XAxis::x9
!set ca83.yCoord := YAxis::C
!set ca83.isOccupied := false
!set ca83.isVisibleTo := GamePlayer::Player1
!set ca83.isHiddenTo := GamePlayer::Player2
!insert (b1, ca83) into GameCells
!create ca84 : BoardCell
!set ca84.xCoord := XAxis::x9
!set ca84.yCoord := YAxis::D
!set ca84.isOccupied := false
!set ca84.isVisibleTo := GamePlayer::Player1
!set ca84.isHiddenTo := GamePlayer::Player2
!insert (b1, ca84) into GameCells
!create ca85 : BoardCell
!set ca85.xCoord := XAxis::x9
!set ca85.yCoord := YAxis::E
!set ca85.isOccupied := false
!set ca85.isVisibleTo := GamePlayer::Player1
!set ca85.isHiddenTo := GamePlayer::Player2
!insert (b1, ca85) into GameCells
!create ca86 : BoardCell
!set ca86.xCoord := XAxis::x9
!set ca86.yCoord := YAxis::F
!set ca86.isOccupied := false
!set ca86.isVisibleTo := GamePlayer::Player1
!set ca86.isHiddenTo := GamePlayer::Player2
!insert (b1, ca86) into GameCells
!create ca87 : BoardCell
!set ca87.xCoord := XAxis::x9
!set ca87.yCoord := YAxis::G
!set ca87.isOccupied := false
!set ca87.isVisibleTo := GamePlayer::Player1
!set ca87.isHiddenTo := GamePlayer::Player2
!insert (b1, ca87) into GameCells
!create ca88 : BoardCell
!set ca88.xCoord := XAxis::x9
!set ca88.yCoord := YAxis::H
!set ca88.isOccupied := false
!set ca88.isVisibleTo := GamePlayer::Player1
!set ca88.isHiddenTo := GamePlayer::Player2
!insert (b1, ca88) into GameCells
!create ca89 : BoardCell
!set ca89.xCoord := XAxis::x9
!set ca89.yCoord := YAxis::I
!set ca89.isOccupied := false
!set ca89.isVisibleTo := GamePlayer::Player1
!set ca89.isHiddenTo := GamePlayer::Player2
!insert (b1, ca89) into GameCells
!create ca90 : BoardCell
!set ca90.xCoord := XAxis::x9
!set ca90.yCoord := YAxis::J
!set ca90.isOccupied := false
!set ca90.isVisibleTo := GamePlayer::Player1
!set ca90.isHiddenTo := GamePlayer::Player2
!insert (b1, ca90) into GameCells
!create ca91 : BoardCell
!set ca91.xCoord := XAxis::x10
!set ca91.yCoord := YAxis::A
!set ca91.isOccupied := false
!set ca91.isVisibleTo := GamePlayer::Player1
!set ca91.isHiddenTo := GamePlayer::Player2
!insert (b1, ca91) into GameCells
!create ca92 : BoardCell
!set ca92.xCoord := XAxis::x10
!set ca92.yCoord := YAxis::B
!set ca92.isOccupied := false
!set ca92.isVisibleTo := GamePlayer::Player1
!set ca92.isHiddenTo := GamePlayer::Player2
!insert (b1, ca92) into GameCells
!create ca93 : BoardCell
!set ca93.xCoord := XAxis::x10
!set ca93.yCoord := YAxis::C
!set ca93.isOccupied := false
!set ca93.isVisibleTo := GamePlayer::Player1
!set ca93.isHiddenTo := GamePlayer::Player2
!insert (b1, ca93) into GameCells
!create ca94 : BoardCell
!set ca94.xCoord := XAxis::x10
!set ca94.yCoord := YAxis::D
!set ca94.isOccupied := false
!set ca94.isVisibleTo := GamePlayer::Player1
!set ca94.isHiddenTo := GamePlayer::Player2
!insert (b1, ca94) into GameCells
!create ca95 : BoardCell
!set ca95.xCoord := XAxis::x10
!set ca95.yCoord := YAxis::E
!set ca95.isOccupied := false
!set ca95.isVisibleTo := GamePlayer::Player1
!set ca95.isHiddenTo := GamePlayer::Player2
!insert (b1, ca95) into GameCells
!create ca96 : BoardCell
!set ca96.xCoord := XAxis::x10
!set ca96.yCoord := YAxis::F
!set ca96.isOccupied := false
!set ca96.isVisibleTo := GamePlayer::Player1
!set ca96.isHiddenTo := GamePlayer::Player2
!insert (b1, ca96) into GameCells
!create ca97 : BoardCell
!set ca97.xCoord := XAxis::x10
!set ca97.yCoord := YAxis::G
!set ca97.isOccupied := false
!set ca97.isVisibleTo := GamePlayer::Player1
!set ca97.isHiddenTo := GamePlayer::Player2
!insert (b1, ca97) into GameCells
!create ca98 : BoardCell
!set ca98.xCoord := XAxis::x10
!set ca98.yCoord := YAxis::H
!set ca98.isOccupied := false
!set ca98.isVisibleTo := GamePlayer::Player1
!set ca98.isHiddenTo := GamePlayer::Player2
!insert (b1, ca98) into GameCells
!create ca99 : BoardCell
!set ca99.xCoord := XAxis::x10
!set ca99.yCoord := YAxis::I
!set ca99.isOccupied := false
!set ca99.isVisibleTo := GamePlayer::Player1
!set ca99.isHiddenTo := GamePlayer::Player2
!insert (b1, ca99) into GameCells
!create ca100 : BoardCell
!set ca100.xCoord := XAxis::x10
!set ca100.yCoord := YAxis::J
!set ca100.isOccupied := false
!set ca100.isVisibleTo := GamePlayer::Player1
!set ca100.isHiddenTo := GamePlayer::Player2
!insert (b1, ca100) into GameCells
!create cb1 : BoardCell
!set cb1.xCoord := XAxis::x1
!set cb1.yCoord := YAxis::A
!set cb1.isOccupied := false
!set cb1.isVisibleTo := GamePlayer::Player2
!set cb1.isHiddenTo := GamePlayer::Player1
!insert (b2, cb1) into GameCells
!create cb2 : BoardCell
!set cb2.xCoord := XAxis::x1
!set cb2.yCoord := YAxis::B
!set cb2.isOccupied := false
!set cb2.isVisibleTo := GamePlayer::Player2
!set cb2.isHiddenTo := GamePlayer::Player1
!insert (b2, cb2) into GameCells
!create cb3 : BoardCell
!set cb3.xCoord := XAxis::x1
!set cb3.yCoord := YAxis::C
!set cb3.isOccupied := false
!set cb3.isVisibleTo := GamePlayer::Player2
!set cb3.isHiddenTo := GamePlayer::Player1
!insert (b2, cb3) into GameCells
!create cb4 : BoardCell
!set cb4.xCoord := XAxis::x1
!set cb4.yCoord := YAxis::D
!set cb4.isOccupied := false
!set cb4.isVisibleTo := GamePlayer::Player2
!set cb4.isHiddenTo := GamePlayer::Player1
!insert (b2, cb4) into GameCells
!create cb5 : BoardCell
!set cb5.xCoord := XAxis::x1
!set cb5.yCoord := YAxis::E
!set cb5.isOccupied := false
!set cb5.isVisibleTo := GamePlayer::Player2
!set cb5.isHiddenTo := GamePlayer::Player1
!insert (b2, cb5) into GameCells
!create cb6 : BoardCell
!set cb6.xCoord := XAxis::x1
!set cb6.yCoord := YAxis::F
!set cb6.isOccupied := false
!set cb6.isVisibleTo := GamePlayer::Player2
!set cb6.isHiddenTo := GamePlayer::Player1
!insert (b2, cb6) into GameCells
!create cb7 : BoardCell
!set cb7.xCoord := XAxis::x1
!set cb7.yCoord := YAxis::G
!set cb7.isOccupied := false
!set cb7.isVisibleTo := GamePlayer::Player2
!set cb7.isHiddenTo := GamePlayer::Player1
!insert (b2, cb7) into GameCells
!create cb8 : BoardCell
!set cb8.xCoord := XAxis::x1
!set cb8.yCoord := YAxis::H
!set cb8.isOccupied := false
!set cb8.isVisibleTo := GamePlayer::Player2
!set cb8.isHiddenTo := GamePlayer::Player1
!insert (b2, cb8) into GameCells
!create cb9 : BoardCell
!set cb9.xCoord := XAxis::x1
!set cb9.yCoord := YAxis::I
!set cb9.isOccupied := false
!set cb9.isVisibleTo := GamePlayer::Player2
!set cb9.isHiddenTo := GamePlayer::Player1
!insert (b2, cb9) into GameCells
!create cb10 : BoardCell
!set cb10.xCoord := XAxis::x1
!set cb10.yCoord := YAxis::J
!set cb10.isOccupied := false
!set cb10.isVisibleTo := GamePlayer::Player2
!set cb10.isHiddenTo := GamePlayer::Player1
!insert (b2, cb10) into GameCells
!create cb11 : BoardCell
!set cb11.xCoord := XAxis::x2
!set cb11.yCoord := YAxis::A
!set cb11.isOccupied := false
!set cb11.isVisibleTo := GamePlayer::Player2
!set cb11.isHiddenTo := GamePlayer::Player1
!insert (b2, cb11) into GameCells
!create cb12 : BoardCell
!set cb12.xCoord := XAxis::x2
!set cb12.yCoord := YAxis::B
!set cb12.isOccupied := false
!set cb12.isVisibleTo := GamePlayer::Player2
!set cb12.isHiddenTo := GamePlayer::Player1
!insert (b2, cb12) into GameCells
!create cb13 : BoardCell
!set cb13.xCoord := XAxis::x2
!set cb13.yCoord := YAxis::C
!set cb13.isOccupied := false
!set cb13.isVisibleTo := GamePlayer::Player2
!set cb13.isHiddenTo := GamePlayer::Player1
!insert (b2, cb13) into GameCells
!create cb14 : BoardCell
!set cb14.xCoord := XAxis::x2
!set cb14.yCoord := YAxis::D
!set cb14.isOccupied := false
!set cb14.isVisibleTo := GamePlayer::Player2
!set cb14.isHiddenTo := GamePlayer::Player1
!insert (b2, cb14) into GameCells
!create cb15 : BoardCell
!set cb15.xCoord := XAxis::x2
!set cb15.yCoord := YAxis::E
!set cb15.isOccupied := false
!set cb15.isVisibleTo := GamePlayer::Player2
!set cb15.isHiddenTo := GamePlayer::Player1
!insert (b2, cb15) into GameCells
!create cb16 : BoardCell
!set cb16.xCoord := XAxis::x2
!set cb16.yCoord := YAxis::F
!set cb16.isOccupied := false
!set cb16.isVisibleTo := GamePlayer::Player2
!set cb16.isHiddenTo := GamePlayer::Player1
!insert (b2, cb16) into GameCells
!create cb17 : BoardCell
!set cb17.xCoord := XAxis::x2
!set cb17.yCoord := YAxis::G
!set cb17.isOccupied := false
!set cb17.isVisibleTo := GamePlayer::Player2
!set cb17.isHiddenTo := GamePlayer::Player1
!insert (b2, cb17) into GameCells
!create cb18 : BoardCell
!set cb18.xCoord := XAxis::x2
!set cb18.yCoord := YAxis::H
!set cb18.isOccupied := false
!set cb18.isVisibleTo := GamePlayer::Player2
!set cb18.isHiddenTo := GamePlayer::Player1
!insert (b2, cb18) into GameCells
!create cb19 : BoardCell
!set cb19.xCoord := XAxis::x2
!set cb19.yCoord := YAxis::I
!set cb19.isOccupied := false
!set cb19.isVisibleTo := GamePlayer::Player2
!set cb19.isHiddenTo := GamePlayer::Player1
!insert (b2, cb19) into GameCells
!create cb20 : BoardCell
!set cb20.xCoord := XAxis::x2
!set cb20.yCoord := YAxis::J
!set cb20.isOccupied := false
!set cb20.isVisibleTo := GamePlayer::Player2
!set cb20.isHiddenTo := GamePlayer::Player1
!insert (b2, cb20) into GameCells
!create cb21 : BoardCell
!set cb21.xCoord := XAxis::x3
!set cb21.yCoord := YAxis::A
!set cb21.isOccupied := false
!set cb21.isVisibleTo := GamePlayer::Player2
!set cb21.isHiddenTo := GamePlayer::Player1
!insert (b2, cb21) into GameCells
!create cb22 : BoardCell
!set cb22.xCoord := XAxis::x3
!set cb22.yCoord := YAxis::B
!set cb22.isOccupied := false
!set cb22.isVisibleTo := GamePlayer::Player2
!set cb22.isHiddenTo := GamePlayer::Player1
!insert (b2, cb22) into GameCells
!create cb23 : BoardCell
!set cb23.xCoord := XAxis::x3
!set cb23.yCoord := YAxis::C
!set cb23.isOccupied := false
!set cb23.isVisibleTo := GamePlayer::Player2
!set cb23.isHiddenTo := GamePlayer::Player1
!insert (b2, cb23) into GameCells
!create cb24 : BoardCell
!set cb24.xCoord := XAxis::x3
!set cb24.yCoord := YAxis::D
!set cb24.isOccupied := false
!set cb24.isVisibleTo := GamePlayer::Player2
!set cb24.isHiddenTo := GamePlayer::Player1
!insert (b2, cb24) into GameCells
!create cb25 : BoardCell
!set cb25.xCoord := XAxis::x3
!set cb25.yCoord := YAxis::E
!set cb25.isOccupied := false
!set cb25.isVisibleTo := GamePlayer::Player2
!set cb25.isHiddenTo := GamePlayer::Player1
!insert (b2, cb25) into GameCells
!create cb26 : BoardCell
!set cb26.xCoord := XAxis::x3
!set cb26.yCoord := YAxis::F
!set cb26.isOccupied := false
!set cb26.isVisibleTo := GamePlayer::Player2
!set cb26.isHiddenTo := GamePlayer::Player1
!insert (b2, cb26) into GameCells
!create cb27 : BoardCell
!set cb27.xCoord := XAxis::x3
!set cb27.yCoord := YAxis::G
!set cb27.isOccupied := false
!set cb27.isVisibleTo := GamePlayer::Player2
!set cb27.isHiddenTo := GamePlayer::Player1
!insert (b2, cb27) into GameCells
!create cb28 : BoardCell
!set cb28.xCoord := XAxis::x3
!set cb28.yCoord := YAxis::H
!set cb28.isOccupied := false
!set cb28.isVisibleTo := GamePlayer::Player2
!set cb28.isHiddenTo := GamePlayer::Player1
!insert (b2, cb28) into GameCells
!create cb29 : BoardCell
!set cb29.xCoord := XAxis::x3
!set cb29.yCoord := YAxis::I
!set cb29.isOccupied := false
!set cb29.isVisibleTo := GamePlayer::Player2
!set cb29.isHiddenTo := GamePlayer::Player1
!insert (b2, cb29) into GameCells
!create cb30 : BoardCell
!set cb30.xCoord := XAxis::x3
!set cb30.yCoord := YAxis::J
!set cb30.isOccupied := false
!set cb30.isVisibleTo := GamePlayer::Player2
!set cb30.isHiddenTo := GamePlayer::Player1
!insert (b2, cb30) into GameCells
!create cb31 : BoardCell
!set cb31.xCoord := XAxis::x4
!set cb31.yCoord := YAxis::A
!set cb31.isOccupied := false
!set cb31.isVisibleTo := GamePlayer::Player2
!set cb31.isHiddenTo := GamePlayer::Player1
!insert (b2, cb31) into GameCells
!create cb32 : BoardCell
!set cb32.xCoord := XAxis::x4
!set cb32.yCoord := YAxis::B
!set cb32.isOccupied := false
!set cb32.isVisibleTo := GamePlayer::Player2
!set cb32.isHiddenTo := GamePlayer::Player1
!insert (b2, cb32) into GameCells
!create cb33 : BoardCell
!set cb33.xCoord := XAxis::x4
!set cb33.yCoord := YAxis::C
!set cb33.isOccupied := false
!set cb33.isVisibleTo := GamePlayer::Player2
!set cb33.isHiddenTo := GamePlayer::Player1
!insert (b2, cb33) into GameCells
!create cb34 : BoardCell
!set cb34.xCoord := XAxis::x4
!set cb34.yCoord := YAxis::D
!set cb34.isOccupied := false
!set cb34.isVisibleTo := GamePlayer::Player2
!set cb34.isHiddenTo := GamePlayer::Player1
!insert (b2, cb34) into GameCells
!create cb35 : BoardCell
!set cb35.xCoord := XAxis::x4
!set cb35.yCoord := YAxis::E
!set cb35.isOccupied := false
!set cb35.isVisibleTo := GamePlayer::Player2
!set cb35.isHiddenTo := GamePlayer::Player1
!insert (b2, cb35) into GameCells
!create cb36 : BoardCell
!set cb36.xCoord := XAxis::x4
!set cb36.yCoord := YAxis::F
!set cb36.isOccupied := false
!set cb36.isVisibleTo := GamePlayer::Player2
!set cb36.isHiddenTo := GamePlayer::Player1
!insert (b2, cb36) into GameCells
!create cb37 : BoardCell
!set cb37.xCoord := XAxis::x4
!set cb37.yCoord := YAxis::G
!set cb37.isOccupied := false
!set cb37.isVisibleTo := GamePlayer::Player2
!set cb37.isHiddenTo := GamePlayer::Player1
!insert (b2, cb37) into GameCells
!create cb38 : BoardCell
!set cb38.xCoord := XAxis::x4
!set cb38.yCoord := YAxis::H
!set cb38.isOccupied := false
!set cb38.isVisibleTo := GamePlayer::Player2
!set cb38.isHiddenTo := GamePlayer::Player1
!insert (b2, cb38) into GameCells
!create cb39 : BoardCell
!set cb39.xCoord := XAxis::x4
!set cb39.yCoord := YAxis::I
!set cb39.isOccupied := false
!set cb39.isVisibleTo := GamePlayer::Player2
!set cb39.isHiddenTo := GamePlayer::Player1
!insert (b2, cb39) into GameCells
!create cb40 : BoardCell
!set cb40.xCoord := XAxis::x4
!set cb40.yCoord := YAxis::J
!set cb40.isOccupied := false
!set cb40.isVisibleTo := GamePlayer::Player2
!set cb40.isHiddenTo := GamePlayer::Player1
!insert (b2, cb40) into GameCells
!create cb41 : BoardCell
!set cb41.xCoord := XAxis::x5
!set cb41.yCoord := YAxis::A
!set cb41.isOccupied := false
!set cb41.isVisibleTo := GamePlayer::Player2
!set cb41.isHiddenTo := GamePlayer::Player1
!insert (b2, cb41) into GameCells
!create cb42 : BoardCell
!set cb42.xCoord := XAxis::x5
!set cb42.yCoord := YAxis::B
!set cb42.isOccupied := false
!set cb42.isVisibleTo := GamePlayer::Player2
!set cb42.isHiddenTo := GamePlayer::Player1
!insert (b2, cb42) into GameCells
!create cb43 : BoardCell
!set cb43.xCoord := XAxis::x5
!set cb43.yCoord := YAxis::C
!set cb43.isOccupied := false
!set cb43.isVisibleTo := GamePlayer::Player2
!set cb43.isHiddenTo := GamePlayer::Player1
!insert (b2, cb43) into GameCells
!create cb44 : BoardCell
!set cb44.xCoord := XAxis::x5
!set cb44.yCoord := YAxis::D
!set cb44.isOccupied := false
!set cb44.isVisibleTo := GamePlayer::Player2
!set cb44.isHiddenTo := GamePlayer::Player1
!insert (b2, cb44) into GameCells
!create cb45 : BoardCell
!set cb45.xCoord := XAxis::x5
!set cb45.yCoord := YAxis::E
!set cb45.isOccupied := false
!set cb45.isVisibleTo := GamePlayer::Player2
!set cb45.isHiddenTo := GamePlayer::Player1
!insert (b2, cb45) into GameCells
!create cb46 : BoardCell
!set cb46.xCoord := XAxis::x5
!set cb46.yCoord := YAxis::F
!set cb46.isOccupied := false
!set cb46.isVisibleTo := GamePlayer::Player2
!set cb46.isHiddenTo := GamePlayer::Player1
!insert (b2, cb46) into GameCells
!create cb47 : BoardCell
!set cb47.xCoord := XAxis::x5
!set cb47.yCoord := YAxis::G
!set cb47.isOccupied := false
!set cb47.isVisibleTo := GamePlayer::Player2
!set cb47.isHiddenTo := GamePlayer::Player1
!insert (b2, cb47) into GameCells
!create cb48 : BoardCell
!set cb48.xCoord := XAxis::x5
!set cb48.yCoord := YAxis::H
!set cb48.isOccupied := false
!set cb48.isVisibleTo := GamePlayer::Player2
!set cb48.isHiddenTo := GamePlayer::Player1
!insert (b2, cb48) into GameCells
!create cb49 : BoardCell
!set cb49.xCoord := XAxis::x5
!set cb49.yCoord := YAxis::I
!set cb49.isOccupied := false
!set cb49.isVisibleTo := GamePlayer::Player2
!set cb49.isHiddenTo := GamePlayer::Player1
!insert (b2, cb49) into GameCells
!create cb50 : BoardCell
!set cb50.xCoord := XAxis::x5
!set cb50.yCoord := YAxis::J
!set cb50.isOccupied := false
!set cb50.isVisibleTo := GamePlayer::Player2
!set cb50.isHiddenTo := GamePlayer::Player1
!insert (b2, cb50) into GameCells
!create cb51 : BoardCell
!set cb51.xCoord := XAxis::x6
!set cb51.yCoord := YAxis::A
!set cb51.isOccupied := false
!set cb51.isVisibleTo := GamePlayer::Player2
!set cb51.isHiddenTo := GamePlayer::Player1
!insert (b2, cb51) into GameCells
!create cb52 : BoardCell
!set cb52.xCoord := XAxis::x6
!set cb52.yCoord := YAxis::B
!set cb52.isOccupied := false
!set cb52.isVisibleTo := GamePlayer::Player2
!set cb52.isHiddenTo := GamePlayer::Player1
!insert (b2, cb52) into GameCells
!create cb53 : BoardCell
!set cb53.xCoord := XAxis::x6
!set cb53.yCoord := YAxis::C
!set cb53.isOccupied := false
!set cb53.isVisibleTo := GamePlayer::Player2
!set cb53.isHiddenTo := GamePlayer::Player1
!insert (b2, cb53) into GameCells
!create cb54 : BoardCell
!set cb54.xCoord := XAxis::x6
!set cb54.yCoord := YAxis::D
!set cb54.isOccupied := false
!set cb54.isVisibleTo := GamePlayer::Player2
!set cb54.isHiddenTo := GamePlayer::Player1
!insert (b2, cb54) into GameCells
!create cb55 : BoardCell
!set cb55.xCoord := XAxis::x6
!set cb55.yCoord := YAxis::E
!set cb55.isOccupied := false
!set cb55.isVisibleTo := GamePlayer::Player2
!set cb55.isHiddenTo := GamePlayer::Player1
!insert (b2, cb55) into GameCells
!create cb56 : BoardCell
!set cb56.xCoord := XAxis::x6
!set cb56.yCoord := YAxis::F
!set cb56.isOccupied := false
!set cb56.isVisibleTo := GamePlayer::Player2
!set cb56.isHiddenTo := GamePlayer::Player1
!insert (b2, cb56) into GameCells
!create cb57 : BoardCell
!set cb57.xCoord := XAxis::x6
!set cb57.yCoord := YAxis::G
!set cb57.isOccupied := false
!set cb57.isVisibleTo := GamePlayer::Player2
!set cb57.isHiddenTo := GamePlayer::Player1
!insert (b2, cb57) into GameCells
!create cb58 : BoardCell
!set cb58.xCoord := XAxis::x6
!set cb58.yCoord := YAxis::H
!set cb58.isOccupied := false
!set cb58.isVisibleTo := GamePlayer::Player2
!set cb58.isHiddenTo := GamePlayer::Player1
!insert (b2, cb58) into GameCells
!create cb59 : BoardCell
!set cb59.xCoord := XAxis::x6
!set cb59.yCoord := YAxis::I
!set cb59.isOccupied := false
!set cb59.isVisibleTo := GamePlayer::Player2
!set cb59.isHiddenTo := GamePlayer::Player1
!insert (b2, cb59) into GameCells
!create cb60 : BoardCell
!set cb60.xCoord := XAxis::x6
!set cb60.yCoord := YAxis::J
!set cb60.isOccupied := false
!set cb60.isVisibleTo := GamePlayer::Player2
!set cb60.isHiddenTo := GamePlayer::Player1
!insert (b2, cb60) into GameCells
!create cb61 : BoardCell
!set cb61.xCoord := XAxis::x7
!set cb61.yCoord := YAxis::A
!set cb61.isOccupied := false
!set cb61.isVisibleTo := GamePlayer::Player2
!set cb61.isHiddenTo := GamePlayer::Player1
!insert (b2, cb61) into GameCells
!create cb62 : BoardCell
!set cb62.xCoord := XAxis::x7
!set cb62.yCoord := YAxis::B
!set cb62.isOccupied := false
!set cb62.isVisibleTo := GamePlayer::Player2
!set cb62.isHiddenTo := GamePlayer::Player1
!insert (b2, cb62) into GameCells
!create cb63 : BoardCell
!set cb63.xCoord := XAxis::x7
!set cb63.yCoord := YAxis::C
!set cb63.isOccupied := false
!set cb63.isVisibleTo := GamePlayer::Player2
!set cb63.isHiddenTo := GamePlayer::Player1
!insert (b2, cb63) into GameCells
!create cb64 : BoardCell
!set cb64.xCoord := XAxis::x7
!set cb64.yCoord := YAxis::D
!set cb64.isOccupied := false
!set cb64.isVisibleTo := GamePlayer::Player2
!set cb64.isHiddenTo := GamePlayer::Player1
!insert (b2, cb64) into GameCells
!create cb65 : BoardCell
!set cb65.xCoord := XAxis::x7
!set cb65.yCoord := YAxis::E
!set cb65.isOccupied := false
!set cb65.isVisibleTo := GamePlayer::Player2
!set cb65.isHiddenTo := GamePlayer::Player1
!insert (b2, cb65) into GameCells
!create cb66 : BoardCell
!set cb66.xCoord := XAxis::x7
!set cb66.yCoord := YAxis::F
!set cb66.isOccupied := false
!set cb66.isVisibleTo := GamePlayer::Player2
!set cb66.isHiddenTo := GamePlayer::Player1
!insert (b2, cb66) into GameCells
!create cb67 : BoardCell
!set cb67.xCoord := XAxis::x7
!set cb67.yCoord := YAxis::G
!set cb67.isOccupied := false
!set cb67.isVisibleTo := GamePlayer::Player2
!set cb67.isHiddenTo := GamePlayer::Player1
!insert (b2, cb67) into GameCells
!create cb68 : BoardCell
!set cb68.xCoord := XAxis::x7
!set cb68.yCoord := YAxis::H
!set cb68.isOccupied := false
!set cb68.isVisibleTo := GamePlayer::Player2
!set cb68.isHiddenTo := GamePlayer::Player1
!insert (b2, cb68) into GameCells
!create cb69 : BoardCell
!set cb69.xCoord := XAxis::x7
!set cb69.yCoord := YAxis::I
!set cb69.isOccupied := false
!set cb69.isVisibleTo := GamePlayer::Player2
!set cb69.isHiddenTo := GamePlayer::Player1
!insert (b2, cb69) into GameCells
!create cb70 : BoardCell
!set cb70.xCoord := XAxis::x7
!set cb70.yCoord := YAxis::J
!set cb70.isOccupied := false
!set cb70.isVisibleTo := GamePlayer::Player2
!set cb70.isHiddenTo := GamePlayer::Player1
!insert (b2, cb70) into GameCells
!create cb71 : BoardCell
!set cb71.xCoord := XAxis::x8
!set cb71.yCoord := YAxis::A
!set cb71.isOccupied := false
!set cb71.isVisibleTo := GamePlayer::Player2
!set cb71.isHiddenTo := GamePlayer::Player1
!insert (b2, cb71) into GameCells
!create cb72 : BoardCell
!set cb72.xCoord := XAxis::x8
!set cb72.yCoord := YAxis::B
!set cb72.isOccupied := false
!set cb72.isVisibleTo := GamePlayer::Player2
!set cb72.isHiddenTo := GamePlayer::Player1
!insert (b2, cb72) into GameCells
!create cb73 : BoardCell
!set cb73.xCoord := XAxis::x8
!set cb73.yCoord := YAxis::C
!set cb73.isOccupied := false
!set cb73.isVisibleTo := GamePlayer::Player2
!set cb73.isHiddenTo := GamePlayer::Player1
!insert (b2, cb73) into GameCells
!create cb74 : BoardCell
!set cb74.xCoord := XAxis::x8
!set cb74.yCoord := YAxis::D
!set cb74.isOccupied := false
!set cb74.isVisibleTo := GamePlayer::Player2
!set cb74.isHiddenTo := GamePlayer::Player1
!insert (b2, cb74) into GameCells
!create cb75 : BoardCell
!set cb75.xCoord := XAxis::x8
!set cb75.yCoord := YAxis::E
!set cb75.isOccupied := false
!set cb75.isVisibleTo := GamePlayer::Player2
!set cb75.isHiddenTo := GamePlayer::Player1
!insert (b2, cb75) into GameCells
!create cb76 : BoardCell
!set cb76.xCoord := XAxis::x8
!set cb76.yCoord := YAxis::F
!set cb76.isOccupied := false
!set cb76.isVisibleTo := GamePlayer::Player2
!set cb76.isHiddenTo := GamePlayer::Player1
!insert (b2, cb76) into GameCells
!create cb77 : BoardCell
!set cb77.xCoord := XAxis::x8
!set cb77.yCoord := YAxis::G
!set cb77.isOccupied := false
!set cb77.isVisibleTo := GamePlayer::Player2
!set cb77.isHiddenTo := GamePlayer::Player1
!insert (b2, cb77) into GameCells
!create cb78 : BoardCell
!set cb78.xCoord := XAxis::x8
!set cb78.yCoord := YAxis::H
!set cb78.isOccupied := false
!set cb78.isVisibleTo := GamePlayer::Player2
!set cb78.isHiddenTo := GamePlayer::Player1
!insert (b2, cb78) into GameCells
!create cb79 : BoardCell
!set cb79.xCoord := XAxis::x8
!set cb79.yCoord := YAxis::I
!set cb79.isOccupied := false
!set cb79.isVisibleTo := GamePlayer::Player2
!set cb79.isHiddenTo := GamePlayer::Player1
!insert (b2, cb79) into GameCells
!create cb80 : BoardCell
!set cb80.xCoord := XAxis::x8
!set cb80.yCoord := YAxis::J
!set cb80.isOccupied := false
!set cb80.isVisibleTo := GamePlayer::Player2
!set cb80.isHiddenTo := GamePlayer::Player1
!insert (b2, cb80) into GameCells
!create cb81 : BoardCell
!set cb81.xCoord := XAxis::x9
!set cb81.yCoord := YAxis::A
!set cb81.isOccupied := false
!set cb81.isVisibleTo := GamePlayer::Player2
!set cb81.isHiddenTo := GamePlayer::Player1
!insert (b2, cb81) into GameCells
!create cb82 : BoardCell
!set cb82.xCoord := XAxis::x9
!set cb82.yCoord := YAxis::B
!set cb82.isOccupied := false
!set cb82.isVisibleTo := GamePlayer::Player2
!set cb82.isHiddenTo := GamePlayer::Player1
!insert (b2, cb82) into GameCells
!create cb83 : BoardCell
!set cb83.xCoord := XAxis::x9
!set cb83.yCoord := YAxis::C
!set cb83.isOccupied := false
!set cb83.isVisibleTo := GamePlayer::Player2
!set cb83.isHiddenTo := GamePlayer::Player1
!insert (b2, cb83) into GameCells
!create cb84 : BoardCell
!set cb84.xCoord := XAxis::x9
!set cb84.yCoord := YAxis::D
!set cb84.isOccupied := false
!set cb84.isVisibleTo := GamePlayer::Player2
!set cb84.isHiddenTo := GamePlayer::Player1
!insert (b2, cb84) into GameCells
!create cb85 : BoardCell
!set cb85.xCoord := XAxis::x9
!set cb85.yCoord := YAxis::E
!set cb85.isOccupied := false
!set cb85.isVisibleTo := GamePlayer::Player2
!set cb85.isHiddenTo := GamePlayer::Player1
!insert (b2, cb85) into GameCells
!create cb86 : BoardCell
!set cb86.xCoord := XAxis::x9
!set cb86.yCoord := YAxis::F
!set cb86.isOccupied := false
!set cb86.isVisibleTo := GamePlayer::Player2
!set cb86.isHiddenTo := GamePlayer::Player1
!insert (b2, cb86) into GameCells
!create cb87 : BoardCell
!set cb87.xCoord := XAxis::x9
!set cb87.yCoord := YAxis::G
!set cb87.isOccupied := false
!set cb87.isVisibleTo := GamePlayer::Player2
!set cb87.isHiddenTo := GamePlayer::Player1
!insert (b2, cb87) into GameCells
!create cb88 : BoardCell
!set cb88.xCoord := XAxis::x9
!set cb88.yCoord := YAxis::H
!set cb88.isOccupied := false
!set cb88.isVisibleTo := GamePlayer::Player2
!set cb88.isHiddenTo := GamePlayer::Player1
!insert (b2, cb88) into GameCells
!create cb89 : BoardCell
!set cb89.xCoord := XAxis::x9
!set cb89.yCoord := YAxis::I
!set cb89.isOccupied := false
!set cb89.isVisibleTo := GamePlayer::Player2
!set cb89.isHiddenTo := GamePlayer::Player1
!insert (b2, cb89) into GameCells
!create cb90 : BoardCell
!set cb90.xCoord := XAxis::x9
!set cb90.yCoord := YAxis::J
!set cb90.isOccupied := false
!set cb90.isVisibleTo := GamePlayer::Player2
!set cb90.isHiddenTo := GamePlayer::Player1
!insert (b2, cb90) into GameCells
!create cb91 : BoardCell
!set cb91.xCoord := XAxis::x10
!set cb91.yCoord := YAxis::A
!set cb91.isOccupied := false
!set cb91.isVisibleTo := GamePlayer::Player2
!set cb91.isHiddenTo := GamePlayer::Player1
!insert (b2, cb91) into GameCells
!create cb92 : BoardCell
!set cb92.xCoord := XAxis::x10
!set cb92.yCoord := YAxis::B
!set cb92.isOccupied := false
!set cb92.isVisibleTo := GamePlayer::Player2
!set cb92.isHiddenTo := GamePlayer::Player1
!insert (b2, cb92) into GameCells
!create cb93 : BoardCell
!set cb93.xCoord := XAxis::x10
!set cb93.yCoord := YAxis::C
!set cb93.isOccupied := false
!set cb93.isVisibleTo := GamePlayer::Player2
!set cb93.isHiddenTo := GamePlayer::Player1
!insert (b2, cb93) into GameCells
!create cb94 : BoardCell
!set cb94.xCoord := XAxis::x10
!set cb94.yCoord := YAxis::D
!set cb94.isOccupied := false
!set cb94.isVisibleTo := GamePlayer::Player2
!set cb94.isHiddenTo := GamePlayer::Player1
!insert (b2, cb94) into GameCells
!create cb95 : BoardCell
!set cb95.xCoord := XAxis::x10
!set cb95.yCoord := YAxis::E
!set cb95.isOccupied := false
!set cb95.isVisibleTo := GamePlayer::Player2
!set cb95.isHiddenTo := GamePlayer::Player1
!insert (b2, cb95) into GameCells
!create cb96 : BoardCell
!set cb96.xCoord := XAxis::x10
!set cb96.yCoord := YAxis::F
!set cb96.isOccupied := false
!set cb96.isVisibleTo := GamePlayer::Player2
!set cb96.isHiddenTo := GamePlayer::Player1
!insert (b2, cb96) into GameCells
!create cb97 : BoardCell
!set cb97.xCoord := XAxis::x10
!set cb97.yCoord := YAxis::G
!set cb97.isOccupied := false
!set cb97.isVisibleTo := GamePlayer::Player2
!set cb97.isHiddenTo := GamePlayer::Player1
!insert (b2, cb97) into GameCells
!create cb98 : BoardCell
!set cb98.xCoord := XAxis::x10
!set cb98.yCoord := YAxis::H
!set cb98.isOccupied := false
!set cb98.isVisibleTo := GamePlayer::Player2
!set cb98.isHiddenTo := GamePlayer::Player1
!insert (b2, cb98) into GameCells
!create cb99 : BoardCell
!set cb99.xCoord := XAxis::x10
!set cb99.yCoord := YAxis::I
!set cb99.isOccupied := false
!set cb99.isVisibleTo := GamePlayer::Player2
!set cb99.isHiddenTo := GamePlayer::Player1
!insert (b2, cb99) into GameCells
!create cb100 : BoardCell
!set cb100.xCoord := XAxis::x10
!set cb100.yCoord := YAxis::J
!set cb100.isOccupied := false
!set cb100.isVisibleTo := GamePlayer::Player2
!set cb100.isHiddenTo := GamePlayer::Player1
!insert (b2, cb100) into GameCells
!create pba1: PatrolBoat
!insert (g1, pba1) into GameShips
!insert (pba1, ca1) into PositionedOn
!set ca1.isOccupied := true
!create pba2: PatrolBoat
!insert (g1, pba2) into GameShips
!insert (pba2, ca11) into PositionedOn
!set ca11.isOccupied := true
!create pba3: PatrolBoat
!insert (g1, pba3) into GameShips
!insert (pba3, ca21) into PositionedOn
!set ca21.isOccupied := true
!create pba4: PatrolBoat
!insert (g1, pba4) into GameShips
!insert (pba4, ca31) into PositionedOn
!set ca31.isOccupied := true
!create dda1: Destroyer
!insert (g1, dda1) into GameShips
!insert (dda1, ca2) into PositionedOn
!set ca2.isOccupied := true
!insert (dda1, ca3) into PositionedOn
!set ca3.isOccupied := true
!create dda2: Destroyer
!insert (g1, dda2) into GameShips
!insert (dda2, ca12) into PositionedOn
!set ca12.isOccupied := true
!insert (dda2, ca13) into PositionedOn
!set ca13.isOccupied := true
!create dda3: Destroyer
!insert (g1, dda3) into GameShips
!insert (dda3, ca22) into PositionedOn
!set ca22.isOccupied := true
!insert (dda3, ca23) into PositionedOn
!set ca23.isOccupied := true
!create cla1: Cruiser
!insert (g1, cla1) into GameShips
!insert (cla1, ca4) into PositionedOn
!set ca4.isOccupied := true
!insert (cla1, ca5) into PositionedOn
!set ca5.isOccupied := true
!insert (cla1, ca6) into PositionedOn
!set ca6.isOccupied := true
!create cla2: Cruiser
!insert (g1, cla2) into GameShips
!insert (cla2, ca14) into PositionedOn
!set ca14.isOccupied := true
!insert (cla2, ca15) into PositionedOn
!set ca15.isOccupied := true
!insert (cla2, ca16) into PositionedOn
!set ca16.isOccupied := true
!create bba : Battleship
!insert (g1, bba ) into GameShips
!insert (bba , ca7) into PositionedOn
!set ca7.isOccupied := true
!insert (bba , ca8) into PositionedOn
!set ca8.isOccupied := true
!insert (bba , ca9) into PositionedOn
!set ca9.isOccupied := true
!insert (bba , ca10) into PositionedOn
!set ca10.isOccupied := true
!create pbb1: PatrolBoat
!insert (g1, pbb1) into GameShips
!insert (pbb1, cb1) into PositionedOn
!set cb1.isOccupied := true
!create pbb2: PatrolBoat
!insert (g1, pbb2) into GameShips
!insert (pbb2, cb11) into PositionedOn
!set cb11.isOccupied := true
!create pbb3: PatrolBoat
!insert (g1, pbb3) into GameShips
!insert (pbb3, cb21) into PositionedOn
!set cb21.isOccupied := true
!create pbb4: PatrolBoat
!insert (g1, pbb4) into GameShips
!insert (pbb4, cb31) into PositionedOn
!set cb31.isOccupied := true
!create ddb1: Destroyer
!insert (g1, ddb1) into GameShips
!insert (ddb1, cb2) into PositionedOn
!set cb2.isOccupied := true
!insert (ddb1, cb3) into PositionedOn
!set cb3.isOccupied := true
!create ddb2: Destroyer
!insert (g1, ddb2) into GameShips
!insert (ddb2, cb12) into PositionedOn
!set cb12.isOccupied := true
!insert (ddb2, cb13) into PositionedOn
!set cb13.isOccupied := true
!create ddb3: Destroyer
!insert (g1, ddb3) into GameShips
!insert (ddb3, cb22) into PositionedOn
!set cb22.isOccupied := true
!insert (ddb3, cb23) into PositionedOn
!set cb23.isOccupied := true
!create clb1: Cruiser
!insert (g1, clb1) into GameShips
!insert (clb1, cb4) into PositionedOn
!set cb4.isOccupied := true
!insert (clb1, cb5) into PositionedOn
!set cb5.isOccupied := true
!insert (clb1, cb6) into PositionedOn
!set cb6.isOccupied := true
!create clb2: Cruiser
!insert (g1, clb2) into GameShips
!insert (clb2, cb14) into PositionedOn
!set cb14.isOccupied := true
!insert (clb2, cb15) into PositionedOn
!set cb15.isOccupied := true
!insert (clb2, cb16) into PositionedOn
!set cb16.isOccupied := true
!create bbb : Battleship
!insert (g1, bbb ) into GameShips
!insert (bbb , cb7) into PositionedOn
!set cb7.isOccupied := true
!insert (bbb , cb8) into PositionedOn
!set cb8.isOccupied := true
!insert (bbb , cb9) into PositionedOn
!set cb9.isOccupied := true
!insert (bbb , cb10) into PositionedOn
!set cb10.isOccupied := true
