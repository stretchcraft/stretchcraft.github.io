echo Hello, My name is S-A-M or System Assistant Manager. You can call me Sam.
echo What would you like me to call you?
read varname
echo It\'s nice to meet you $varname
echo Name: $varname >> userdata
echo What is your favorite color?
read varcolor
echo $varcolor is a nice color!
echo Favorite color: $varcolor >> userdata
echo What is your favorite food?
read varfood
echo Favorite food: $varfood >> userdata
echo What are you interested in? seperate each thing by a comma.
read varinterest
echo I will have to look into $varinterest!
echo Interest: $varinterest >> userdata
echo When were you born? Please write it in this format: mm/dd/year
read varbirth
echo Birth: $varbirth >> userdata
echo What is your blood type?
select bloodtype in A+ A- B+ B- AB+ AB- O+ O-
do
        case $bloodtype in 
        A+|A-|B+|B-|AB+|AB-|O+|O-)   
                break
                ;;
        *)
                echo "Invalid blood type!" 
                ;;
        esac
done
echo Bloodtype: $bloodtype >> userdata
echo What is your phone number?
read varphonenum
echo Phone number: $varphonenum >> userdata
./run.sh
