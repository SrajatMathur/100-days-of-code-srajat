/**
 * @description       :
 * @Srajat            : $mathur007
 * @group             :
 * @last modified on  : 09-30-2022
 * @last modified by  : Srajat
 **/
public with sharing class Day6{
    public void petersonNumber(integer n){
        integer numb = n;
        integer sum = calcPetersonNumber(numb);
        if (numb == sum){
            System.debug('Number is peterson');
        } else
            System.debug('Not Peterson');
    }

    public integer calcPetersonNumber(integer n){
        integer temp = 0, num = n, len = 0, sum = 0;
        while (num > 0){
            temp = Math.mod(num, 10);
            sum = sum + factorialNumber(temp);
            num = num / 10;
            len++;
        }
        System.debug('Num: ' + n + '\t' + 'Sum: ' + sum);
        return sum;
    }

    public integer factorialNumber(integer n){
        integer fact = 1, num = n;
        if (num == 0){
            return 1;
        } else{
            while (num > 0){
                fact = fact * num;
                num--;
            }
        }
        //System.debug('fact: ' + fact);
        return fact;
    }

}