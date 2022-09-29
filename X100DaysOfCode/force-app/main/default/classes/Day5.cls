/**
 * @description       : 
 * @Srajat            : $mathur007
 * @group             : 
 * @last modified on  : 09-29-2022
 * @last modified by  : Srajat
**/
public with sharing class Day5{
    public void autoMorphicNumber(Integer n){

        String tempStr = String.valueOf(n);
        Integer lent = tempStr.length();
        Integer numberOfDigits = Math.mod(n * n, (Integer) Math.pow((Double) 10, lent));
        if (numberOfDigits == n){
            System.debug('It is Automorphic Number');
        } else
            System.debug('It is not Automorphic Number');
    }

}