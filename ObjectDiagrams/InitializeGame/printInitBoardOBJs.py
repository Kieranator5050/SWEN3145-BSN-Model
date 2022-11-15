#-- open ObjectDiagrams\InitializeGame\After_InitializeGame.cmd

if __name__ == '__main__':

    
    #Original Commands
    """
    a - Player 1
    b - Player 2
    """
    lines = "reset !create d1: DateTime !set d1.day := 2 !set d1.month := 2 !set d1.year := 2022 !set d1.hour := 12 !set d1.minute := 32 !set d1.second := 45 !create d2: DateTime !set d2.day := 2 !set d2.month := 2 !set d2.year := 2022 !set d2.hour := 12 !set d2.minute := 33 !set d2.second := 0 !create bsn: BattleShipSocialNetwork !create p1: Player !set p1.username := 'KieranJag' !set p1.playerGameSlot := GamePlayer::Player1 !create p2: Player !set p2.username := 'MariaM' !set p2.playerGameSlot := GamePlayer::Player2 !create rFact: RequestFactory !create gInvite: GameInvite !set gInvite.status := RequestStatus::Recieved !set gInvite.inviteStatus := InviteStatus::Accepted !create g1: Game !set g1.status := GameStatus::Initialized !set g1.startedAt := d2 !create b1: GameBoard !set b1.assignedPlayerUsername := 'KieranJag' !set b1.assignedPlayer := GamePlayer::Player1 !set b1.status := Assigned !set b1.assignedAt := d2 !create b2: GameBoard !set b2.assignedPlayerUsername := 'MariaM' !set b2.assignedPlayer := GamePlayer::Player2 !set b2.status := Assigned !set b2.assignedAt := d2 !insert(bsn, p1) into Players !insert(bsn, p2) into Players !insert(p1, rFact) into RequesterFact !insert(rFact, gInvite) into Requests !insert(p2, gInvite) into Recipients !insert(g1, b1) into GameBoards !insert(g1, b2) into GameBoards !create accept1: Accepted between (gInvite, g1) !set accept1.dateAccepted := d1"
    d = '!'
    lines = [d+l for l in lines.split('!') if l]

    YAxis  = [ 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J' ]
    XAxis = [ 'y1', 'y2', 'y3', 'y4', 'y5', 'y6', 'y7', 'y8', 'y9', 'y10' ]
    players = ['a','b']
    playerEnum = { 'a': 'GamePlayer::Player1', 'b': 'GamePlayer::Player2'}
    shipNameDict = { 4 : 'pb', 3: 'dd', 2: 'cl', 1: 'bb' }
    shipTypeDict = { 4 : 'PatrolBoat', 3: 'Destroyer', 2: 'Cruiser', 1: 'Battleship' }

    """Initialize Ships"""
    for p in players:
        i = 4
        while i > 0:
            for j in range(1,i+1):
                number = lambda n,t: " " if n==1 and t=='Battleship' else n
                ship = f'{shipNameDict[i]}{p}{number(j,shipTypeDict[i])}'
                lines.append(f'!create {ship}: {shipTypeDict[i]}')
                lines.append(f'!insert (g1, {ship}) into GameShips')
            i-=1


    """Initialize Cells"""
    for p in players:
        i = 1
        for y in YAxis:
            for x in XAxis:

                cell = f'c{p}{i}'
                lines.append(f'!create {cell} : BoardCell')
                lines.append(f'!set {cell}.xCoord := XAxis::{x}')
                lines.append(f'!set {cell}.yCoord := YAxis::{y}')
                lines.append(f'!set {cell}.isOccupied := false')
                lines.append(f'!set {cell}.isVisibleTo := {playerEnum[p]}')
                lines.append(f'!set {cell}.isHiddenTo := {playerEnum[players[(players.index(p)+1)%2]]}')

                board = lambda p : 'b1' if p=='a' else 'b2'
                lines.append(f'!insert ({board(p)}, {cell}) into GameCells')

                i+=1

    """Printing lines to the cmd"""
    file = open('After_InitializeGame.cmd', 'w')
    for line in lines:
        print(line, file = file)
    file.close()