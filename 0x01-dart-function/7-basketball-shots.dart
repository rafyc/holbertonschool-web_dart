
int calculatePoints(Map<String, int> team) {
    int free = team['Free throws'] ?? 0;
    int two = (team['2 pointers'] ?? 0) * 2;
    int three = (team['3 pointers'] ?? 0) * 3;
    return free + two + three;
}

int whoWins(Map<String, int> teamA, Map<String, int> teamB){
    int totalA = calculatePoints(teamA);
    int totalB = calculatePoints(teamB);

    if (totalA > totalB)
        return 1;
    if (totalA < totalB)
        return 2;
    else return 0;
}
