/**
 * @description       :
 * @Srajat            : $mathur007
 * @group             :
 * @last modified on  : 09-05-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 **/
public with sharing class Day3{
    public void ArmstrongNumber(Integer n){
        integer num = n, temp, temp2, num1 = n, len = 0, sum = 0;
        while (num > 0){
            temp = Math.mod(num, 10);
            num = num / 10;
            len++;
        }
        while (num1 > 0){
            temp2 = Math.mod(num1, 10);
            sum = sum + (Integer) math.pow(temp2, len);
            num1 /= 10;
        }
        if (sum == n){
            System.debug('It is Armstrong Number');
        } else
            System.debug('Not Armstrong');
    }

    public void randomNumberGen(integer min, integer max){
        integer randomNum = (Integer) (Math.random() * (max - min + 1) + min);
        System.debug(randomNum);
    }

}