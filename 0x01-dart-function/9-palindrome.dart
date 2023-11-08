bool isPalindrome(String s) {
    if (s.length <= 2)
        return false;
    if (s.split('').reversed.join() == s)
        return true;
    else return false;
}
