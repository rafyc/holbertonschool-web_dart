int whoWins(Map<String, int> teamA, Map<String, int> teamB){
    int freeA = 0;
    int twoA = 0;
    int threeA = 0;
    int totalA = 0;
    int totalB = 0;
    teamA.forEach((key, value) {
        if (key == 'Free throws') {
             freeA = value * 1;
        }
        if (key == '2 pointers') {
              twoA = value * 2;
        }
        if (key == '3 pointers') {
              threeA = value * 3;
        }
         totalA = freeA + twoA + threeA;
    });
 int freeB = 0;
    int twoB = 0;
    int threeB = 0;
     teamB.forEach((key, value) {
        if (key == 'Free throws') {
             freeB = value * 1;
        }
        if (key == '2 pointers') {
              twoB = value * 2;
        }
        if (key == '3 pointers') {
              threeB = value * 3;
        }
         totalB = freeB + twoB + threeB;
    });

    if (totalA > totalB)
        return 1;
    if (totalA < totalB)
        return 2;
    else return 0;
}
