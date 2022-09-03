/**
 * @description       :
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             :
 * @last modified on  : 09-02-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 **/
/**
 * To find if an year is a leap year or not.
 * Two numbers to find HCF and LCM of them.
 *
 * */
public with sharing class Day1{
    public void leapYear(integer year){
        if (math.mod(year, 4) == 0){
            System.debug('This is a leap year.');
        } else{
            System.debug('This is not a leap year');
        }
    }

    public void HCFLCM(integer num1, integer num2){
        integer temp, temp1, temp2, hcf, lcm;
        temp1 = num1; //9
        temp2 = num2; //18
        integer i = 0;
        while (temp2 != 0){
            temp = temp2;
            System.debug(temp);
            temp2 = math.mod(temp1, temp2);
            System.debug(temp2);
            temp1 = temp;
            System.debug(temp1);
            i++;
        }
        System.debug(i);
        hcf = temp1;
        lcm = (num1 * num2) / hcf;
        System.debug('HCF is: ' + hcf);
        System.debug('LCM is: ' + lcm);
    }

}