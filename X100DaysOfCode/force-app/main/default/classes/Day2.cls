/**
 * @description       :
 * @Srajat            : $mathur007
 * @group             :
 * @last modified on  : 09-03-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 **/
public with sharing class Day2{
    public void reverseString(String s){
        if (s == null || s.length() < 1){
            system.debug('Enter Valid string');
        } else if (s == s.reverse()){
            system.debug('This is in pallindrome');
        } else
            system.debug('This is not pallindrome');
    }

    public void fibonacci(Integer li){
        integer a = -1, b = 1;
        List<Integer> series = new List<Integer>();
        Integer lim = li;
        while (lim > 0){
            series.add(a + b);
            a = b;
            b = series.get(series.size() - 1);
            lim--;
        }
        system.debug('Fibonacci Series is: ' + series);
    }

    public integer fibonacciRecursion(Integer lim){
        if (lim == 1 || lim == 0){
            return lim;
        } else{
            return fibonacciRecursion(lim - 1) + fibonacciRecursion(lim - 2);
        }
    }

}