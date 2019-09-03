#Username: Sami
#Password: Naji



echo ""
echo -e "\033[94mPlease Insert Your Username:\033[0m"
read name
echo -e "\033[5;31m ***\033[0m  You are $name  \033[5;31m***\033[0m                                                           "
echo "-------------------"
echo -e "\033[94mPlease Insert Your Password:\033[0m"
read password
a="Sami"
b="Naji"
if [[ $name == $a  && $password == $b ]]
then
echo "                                                 *Your Name and Password is Correct*                            "
echo "              ----------------------------------------------------------------------------------------------------------------"
else 
echo -e "   \033[5;31m                                   *Your Username and Password is Incorrect, Please Try Again*             \033[0m             "
fi

if [[ $name == $a && $password == $b ]]
then
echo -e "             \033[91m-------------------------------    That is right your Name is Dr.$name $password       --------------------------------    "
echo "                     *==============================================================================================*                   "
echo "       ------------------                        NOW WELCOME TO BANKING_ACCOUNT_DATABASE                         -------------------    "
echo "                     *==============================================================================================*                   "








Insert_Option()
{
	
echo ""
echo -e "            \033[97;1mITC 350-Open Source Software Project.                       "
echo -e "\033[90m**********************************************************************"                                     
echo -e "    \033[5;31mThis Project has compelted by Mohammad Rasoul Sahibzadah\033[0m" 
echo -e "    \033[5;31m     *     Under Supervision of Dr.Sami Naji   *        \033[0m"
echo -e "\033[90m**********************************************************************"       
echo -e "\033[90m*====================================================================*"               
echo -e "                 \033[34m Customer Account Banking System             "
echo -e "\033[90m*====================================================================*"
echo ""
echo ""
echo -e "\033[95m *---------------------------------*"  
echo -e "\033[92m1) Create a New Customer Account   *"
echo -e "\033[92m *---------------------------------*"                                                  
echo -e "\033[93m2) Update Customer Account Data    *"                                                     
echo -e "\033[93m *---------------------------------*"             
echo -e "\033[94m3) View and Manage Transaction     *"
echo -e "\033[94m *---------------------------------*"             
echo -e "\033[95m4) Check Customer's Account Details*"
echo -e "\033[95m *---------------------------------*"                
echo -e "\033[91m5) Delete Customer's Account       *"
echo -e "\033[91m *---------------------------------*"
echo -e "\033[96m6)             Exit                *"
echo -e "\033[96m *---------------------------------*"
echo ""
echo ""
echo -e "\033[91m *--- Please Select one of the above option: ---*\033[0m"
read Select_Options
echo ""
	case $Select_Options in
	1) Add_New_Account_ID;;
	2) Update_Account_ID ;;
	3) Manage_Transaction ;;
	4) Account_Details ;;
	5) Delete_Account_ID ;;
	6) exit ;;
	esac

}
echo ""
Add_New_Account_ID()
    {
    echo -e "\033[92mYou have selected option: $Select_Options"
    echo ""
    echo "Now Please fill in the bellow questions for Adding Accoint:"
    echo "----------------------------------------------------------"
    echo ""

    # We can use our While function like this

    echo "1: Please Insert Customer's Name: "
   	 read C_Name
    		while  [[ "$C_Name" =~ [[:digit:]] || -z $C_Name ]];
    			do
   			 	echo ""
    					echo "Your Customer Name should not be Numerics or be left Empty,Please fill it again: "
    						read C_Name
  						 	 done
  							 	 echo ""

    

    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "2: Please Insert Customer's F/Name: "
   	 read C_FName
   		 while  [[ "$C_FName" =~ [[:digit:]] || -z $C_FName ]];
   			 do
   				 echo ""
   					 echo "Your Customer F/Name should not be Numerics or be left Empty,Please fill it again: "
   						 read C_FName
   							 done
   								 echo ""
   


    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "3: Please Insert Customer' Surname or Familiy Name: "
   	 read C_Surname
   		 while  [[ "$C_Surname" =~ [[:digit:]] || -z $C_Surname ]];
   			 do
   				 echo ""
   					 echo "Your Customer Surname or Family Name should not be Numerics or be left Empty,Please fill it again: "
   						 read C_Surname
   							 done
   								 echo ""
   


    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "4: Please Enter Customer's Date of Birth: "
   	 read D_Birth
    		while ! [[ $D_Birth =~ [[:digit:]] || -z $D_Birth ]];
    			do
    				echo ""
    					echo "Your Customer's Birth_Date should not Alphabets or be left Empty, Please Try again: "
    						read D_Birth
    							done
    								echo ""



    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "5: Please Enter Customer's National_Number (Tazkira/Passport): "
	    read C_National_id
		    while [[ $C_National_id =~ [[:alpha:]] || -z $C_National_id ]];
			    do
				    echo ""
					    echo "Your Customer's National_Number should not be Alphabets or be left Empty, please Try again: "
						    read C_National_id
							    done
								    echo ""




    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "6: Please Insert Customer's Job: "
	    read C_Job
		    while  [[ "$C_Job" =~ [[:digit:]] || -z $C_Job ]];
			    do
				    echo ""
					    echo "Your Customer's Job should not be Numerics or be left Empty,Please fill it again: "
						    read J_Job
							    done
								    echo ""
   


    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "7: Please Enter Customer's Email Address:"
	    read C_Email
		    while ! [[ "$C_Email" =~ [a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4} ]]
			    do
				    echo "Please Enter a valid Email Address."
					    read C_Email
						    done
							    echo ""



    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "8: Please Enter Customer's City Name: "
	    read C_City
		    while [[ $C_City =~ [[:digit:]] || -z $C_City ]];
			    do
				    echo ""
					    echo "Your Customer's City_Name should not be Numerics or be left Empty, please Try again: "
						    read C_City
							    done
								    echo ""



    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "9: Please Enter Customer's Country Name: "
	    read C_Country
		    while [[ $C_Country =~ [[:digit:]] || -z $C_Country ]];
			    do
				    echo ""
					    echo "Your Customer's Country_Name should not be Numerics or be left Empty, please Try again: "
						    read C_Country
							    done
								    echo ""



    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "10: Please Insert Customer's Address: "
	    read C_Address
    		while  [[ "$C_Address" =~ [[:digit:]] || -z $C_Address ]];
    			do
    				echo ""
    					echo "Your Customer's Address should not be Numerics or be left Empty,Please fill it again: "
    						read C_Address
						    done
							    echo ""

 
    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "11: Please Enter Customer's Phone Number: "
	    read C_PN
		    while ! [[ $C_PN =~ [[:digit:]] || -z $C_PN ]];
			    do
				    echo ""
					    echo "Your Customer's Phone Number should not Alphabets or be left Empty, Please Try again: "
						    read C_PN
							    done
								    echo ""


    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "12: Please Select Your Customer's Account_Type: "
	    echo "1) Savings Account"
		    echo "2) Current Account"
			    read C_Account_Type
				    echo ""
					    case $C_Account_Type in 
	1)C_Account_Type="Savings-Account" ;;
	2)C_Account_Type="Current-Account" ;;
	esac
	
    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "13: Please Enter your Customer's Initial Deposit_Amount: "
   	 read C_Initial_Deposit_Amount
    		while [[ $C_Initial_Deposit_Amount =~ [[:alpha:]] || -z $C_Initial_Deposit_Amount ]];
    			do
    				echo ""
    					echo "Your Customer's initial deposit must not have alphabets or be left empty, Try again: "
   					      read C_Initial_Deposit_Amount
    							done
    								echo ""


    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo "Your Customer's Information is ------------"
    echo ""
    echo -e "\033[0mCustomer Name: \033[92;1m" $C_Name
    echo -e "\033[0mCustomer F/Name: \033[32;1m" $C_FName
    echo -e "\033[0mCustomer Surname/Family Name: \033[32;1m" $C_Surname
    echo -e "\033[0mCustomer Date of Birth: \033[32;1m" $D_Birth
    echo -e "\033[0mCustomer National Number: \033[32;1m" $C_National_id
    echo -e "\033[0mCustomer Job: \033[32;1m" $C_Job
    echo -e "\033[0mCustomer Email Address: \033[32;1m" $C_Email
    echo -e "\033[0mCustomer City: \033[32;1m" $C_City
    echo -e "\033[0mCustomer Country: \033[32;1m" $C_Country
    echo -e "\033[0mCustomer Address: \033[32;1m" $C_Address
    echo -e "\033[0mCustomer Phone Number: \033[32;1m" $C_PN
    echo -e "\033[0mCustomer Account Type: \033[32;1m" $C_Account_Type
    echo -e "\033[0mCustomer Initial Deposit Amount: \033[32;1m" $C_Initial_Deposit_Amount
    echo -e "\033[0mEnd of Information-------------"
    echo -e "\033[90m*------------------------------------------*\033[92m"



    cd ~/Desktop/
    echo ""
    echo "Is the Information You have Entered are Accurate or should we try again?"
    echo "1) It's Accurate"
    echo "2) Try Again"
    read Question

    if [[ Question -eq 2 ]];
    	then
    Add_New_Account_ID
    fi

    if [ ! -f ~/Desktop/Banking_Account_Database.csv ];
    	then
    touch ~/Desktop/Banking_Account_Database.csv
    id=0
    	else
    id=$(awk 'END {print $1}' FS="," Banking_Account_Database.csv)
    fi

    echo "$(($id+1)),$C_Name,$C_FName,$C_Surname,$D_Birth,$C_National_id,$C_Job,$C_Email,$C_City,$C_Country,$C_Address,$C_PN,$C_Account_Type,$C_Initial_Deposit_Amount" >> Banking_Account_Database.csv
    echo ""
    echo "Customer Account Successfully Created\n"
    Insert_Option

}



Update_Account_ID() {
    clear
    if [ ! -f ~/Desktop/Banking_Account_Database.csv ];
	    then
		    echo "We could not find the file, make sure its located in the Desktop, or press any key to return to main menu"
			    read null
				    Insert_Option
					    fi


    echo -e "\033[93mPlease Insert your Account_ID that You want to update: "
	    read Update_ID
		    cd ~/Desktop/
			    while [[ -z $(awk -v awkID=$Update_ID '{ if ($1 == awkID) print $1 }' FS="," Banking_Account_Database.csv) ]];
				    do
					    echo -e "\nAccount ID not found, Please try again: "
						    read Update_ID
   							 done

	echo -e "\033[91m1)\033[0m \033[95mUpdate Customer Name\033[0m"
	echo -e "\033[91m2)\033[0m \033[95mUpdate Customer F/Name\033[0m"
	echo -e "\033[91m3)\033[0m \033[95mUpdate Customer Surname\033[0m"
	echo -e "\033[91m4)\033[0m \033[95mUpdate Customer Date of Birth\033[0m"
	echo -e "\033[91m5)\033[0m \033[95mUpdate Customer National Number\033[0m"
	echo -e "\033[91m6)\033[0m \033[95mUpdate Customer Job\033[0m"
	echo -e "\033[91m7)\033[0m \033[95mUpdate Customer Email\033[0m"
	echo -e "\033[91m8)\033[0m \033[95mUpdate Customer City Name\033[0m"
	echo -e "\033[91m9)\033[0m \033[95mUpdate Customer Country_Name\033[0m"
	echo -e "\033[91m10)\033[0m \033[95mUpdate Customer Address\033[0m"
	echo -e "\033[91m11)\033[0m \033[95mUpdate Customer Phone_Number\033[0m"
	echo -e "\033[91m12)\033[0m \033[95mUpdate Customer Account_Type\033[0m"
        echo -e "\033[91m13)\033[0m \033[95mUpdate_Customer_Initial_Deposit_Amount\033[0m"
        echo -e "\033[93m\nWhat would you like to change?\033[93m "
        read Update_Change

     case $Update_Change in

    1)
    echo ""
    echo "Please Insert Customer's New Name: "
   	 read UP_Name
   		 while [[ $UP_Name =~ [[:digit:]] || -z $UP_Name ]];
   			 do
   				 echo "Your Customer's New Name should not be Numerics or be left Empty,Please fill it again: "
   					 read UP_Name
   						 done
    cd ~/Desktop/
    awk -v awkID=$Update_ID -v awkData=$UP_Name '{ if ($1 == awkID) $2=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
    echo ""
    ;;




    2)
    echo ""
    echo "Please Insert Customer's F/Name: "
   	 read UP_FName
   		 while [[ $UP_FName =~ [[:digit:]] || -z $UP_FName ]];
   			 do
   				 echo "Your Customer's New Name should not be Numerics or be left Empty,Please fill it again: "
   					 read UP_FName
   						 done
    cd ~/Desktop/
    awk -v awkID=$Update_ID -v awkData=$UP_FName '{ if ($1 == awkID) $3=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
    echo ""
    ;;



    3)
    echo ""
    echo "Please Insert Customer's Surname: "
   	 read UP_Surname
   		 while [[ $UP_Surname =~ [[:digit:]] || -z $UP_Surname ]];
   			 do
   				 echo "Your Customer's Surname should not be Numerics or be left Empty,Please fill it again: "
   					 read UP_Name
   						 done
    cd ~/Desktop/
    awk -v awkID=$Update_ID -v awkData=$UP_Surname '{ if ($1 == awkID) $4=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
    echo ""
    ;;


    4)
    echo ""
    echo "Please Insert Customer's New Date of Birth: "
   	 read UP_Birth
   		 while [[ $UP_Birth =~ [[:alpha:]] || -z $UP_Birth ]];
   			 do
   				 echo "Your Customer's New Date of Birth should not be Alphabets or be left Empty,Please fill it again: "
   					 read UP_Birth
   						 done
    cd ~/Desktop/
    awk -v awkID=$Update_ID -v awkData=$UP_Birth '{ if ($1 == awkID) $5=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
    echo ""
    ;;
   


    5)
    echo ""
    echo "Please Insert New National_Number (Tazkira/Passport): "
   	 read UP_Number
   		 while [[ $UP_Number =~ [[:alpha:]] || -z $UP_Number ]];
   			 do
   				 echo "Your Update National_ID should not be Alphabets or be left Empty, please Try again: "
   					 read UP_Birth
   						 done
    cd ~/Desktop/
    awk -v awkID=$Update_ID -v awkData=$UP_Number '{ if ($1 == awkID) $6=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
    echo ""
    ;;
   

   

    6)
    echo ""
    echo "Please Insert Customer's New Job: "
   	 read UP_Job
   		 while [[ $UP_Job =~ [[:digit:]] || -z $UP_Job ]];
   			 do
   				 echo "Your Update Job should not be Numaric or be left Empty, please Try again: "
   					 read UP_Job
   						 done
    cd ~/Desktop/
    awk -v awkID=$Update_ID -v awkData=$UP_Job '{ if ($1 == awkID) $7=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
    echo ""
    ;;
   


    7)
    echo ""
    echo "Please Insert New Email_Address: "
   	 read UP_Mail
    		while [[ ${UP_Mail} != *"@"* || -z $UP_Mail ]];
    			do
    				echo ""
    					echo "This is not a valid Email Address, Please Try again: "
    						read UP_Mail
    							done
    cd ~/Desktop/
    awk -v awkID=$Update_ID -v awkData=$UP_Mail '{ if ($1 == awkID) $8=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
    echo ""
    ;;



     8)
     echo ""
     echo "Please Insert Customer's Updated City Name: "
    	 read UP_City
     		while [[ $UP_City =~ [[:digit:]] || -z $UP_City ]];
     			do
     				echo ""
     					echo "Your Updated City Name should not be Numerics or be left Empty, Please Try again: "
     						read UP_City
     							done
     cd ~/Desktop/
     awk -v awkID=$Update_ID -v awkData=$UP_City '{ if ($1 == awkID) $9=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
     echo ""
     ;;


   9)
     echo ""
     echo "Please Insert Customer's Updated Country Name: "
     	read UP_Country
     		while [[ $UP_Country =~ [[:digit:]] || -z $UP_Country ]];
     			do
     				echo ""
     					echo "Your Updated Country Name should not be Numerics or be left Empty, Please Try again: "
     						read UP_Country
     							done
     cd ~/Desktop/
     awk -v awkID=$Update_ID -v awkData=$UP_Country '{ if ($1 == awkID) $10=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
     echo ""
     ;;



    10)
     echo ""
     echo "Please Insert Customer's Updated Address: "
     	read UP_Address
     		while [[ $UP_Address =~ [[:digit:]] || -z $UP_Address ]];
     			do
     				echo ""
     					echo "Your Updated Address Should not be Numerics or be left Empty, Please Try again: "
     						read UP_Address
     							done
     cd ~/Desktop/
     awk -v awkID=$Update_ID -v awkData=$UP_Address '{ if ($1 == awkID) $11=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
     echo ""
     ;;



    11)
    echo ""
    echo "Please Insert Customer New Phone_Number: "
    	read UP_Phone
    		while [[ $UP_Phone =~ [[:alpha:]] || -z $UP_Phone ]];
    			do
    				echo ""
    					echo "Your Phone_Number should not be Alphabets or be left Empty, please Try again: "
    						read UP_Phone
    							done
    cd ~/Desktop/
    awk -v awkID=$Update_ID -v awkData=$UP_Phone '{ if ($1 == awkID) $12=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
    echo ""
    ;;




    12)
    echo ""
    echo "Please Select New Account Type: "
    	echo "1) Savings Account"
    		echo "2) Current Account"
    			read UP_Type
    				case $UP_Type in 
     1)	UP_Type="Saving-Account" ;;
     2)	UP_Type="Current-Account" ;;
     					esac

     cd ~/Desktop/
     awk -v awkID=$Update_ID -v awkData=$UP_Type '{ if ($1 == awkID) $13=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
     echo ""
     ;;




    13)
    echo ""
    echo "Please Insert your Updated Deposit Amount:\033[93m "
    	read UP_Deposit
    		while [[ $UP_Deposit =~ [[:alpha:]] || -z $UP_Deposit ]];
    				do
    					echo ""
    						echo "Your Update Deposit Amount Should not be Alphabets or be left Empty, Please Try again: "
    							read UP_Deposit
    								done
    cd ~/Desktop/
    awk -v awkID=$Update_ID -v awkData=$UP_Deposit '{ if ($1 == awkID) $14=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
    echo ""
    ;;
    esac


    clear
    echo ""
    echo -e "Account Successfully Updated"
    echo -e "\033[94;5;1mHit Return to go back to Main Menu\033[0m"
    read MRSL

    Insert_Option
}

Manage_Transaction()
    {

    clear
    if [ ! -f ~/Desktop/Banking_Account_Database.csv ];
  	  then
  		  echo "We could not find the file, make sure its located in Desktop, press any key to return to main menu"
  			  read MRSL
  				  Insert_Option
  					  fi

    echo -e "\033[94mPlease Insert your Account_ID: "
  	  read AC_ID
    		cd ~/Desktop/
    			while [[ -z $(awk -v awkID=$AC_ID '{ if ($1 == awkID) print $1 }' FS="," Banking_Account_Database.csv) ]];
    				do
    					echo -e "\nAccount ID not found, Please try again: "
    						read AC_ID
    							done
	echo -e "\033[94m------------------------*"
	echo -e "1) Deposit              *"
	echo -e "------------------------*"
	echo -e "2) Withdraw             *"
	echo -e "------------------------*"
	echo -e "3) Show Balance         *"
	echo -e "------------------------\033[94m*"
	read Option

    case $Option in

     1) 	
     echo -e "Please Insert Customers Updated Deposit Amount:"
     read UP_Amount
     Balance=$(awk -v awkID=$AC_ID '{ if ($1 == awkID) print $14}' FS="," Banking_Account_Database.csv)
     Updated_Balance=$(($Balance+$UP_Amount))
     awk -v awkID=$AC_ID -v awkData=$Updated_Balance '{ if ($1 == awkID) $14=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
	;;


     2) 	
     echo -e "Please Insert the Amount to Withdraw:"
     read UP_Amount
     Balance=$(awk -v awkID=$AC_ID '{ if ($1 == awkID) print $14}' FS="," Banking_Account_Database.csv)
     Updated_Balance=$(($Balance-$UP_Amount))
     awk -v awkID=$AC_ID -v awkData=$Updated_Balance '{ if ($1 == awkID) $14=awkData; print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
	;;


      3)	
      awk -v awkID=$AC_ID '{ if ($1 == awkID) print "You Current Balance is: " $14 }' FS="," Banking_Account_Database.csv
      echo -e "\033[94;5;1mHit Return to go Back to Main Menu\033[0m"
      read MRSL
      Insert_Option
      ;;
      esac
      clear
      echo ""
      echo -e "Transaction Successful"
      awk -v awkID=$AC_ID '{ if ($1 == awkID) print "You Current Balance is: " $14 }' FS="," Banking_Account_Database.csv    
      echo -e "\033[94;5;1mHit return to go back to main menu\033[0m"
      read MRSL
    Insert_Option
}

Account_Details() {

    clear
    if [ ! -f ~/Desktop/Banking_Account_Database.csv ];
   	 then
   		 echo "We could not find the file, make sure it's located in Desktop, press any key to return to main menu"
   			 read MRSL
   				 Insert_Option
   					 fi

    echo -e "Please Insert your Account_ID: "
   	 read ACOUNT_ID
   		 cd ~/Desktop/
   			 while [[ -z $(awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print $1 }' FS="," Banking_Account_Database.csv) ]];
   				 do
   					 echo -e "\nThis Account ID does not exist, Please try again: "
   						 read ACOUNT_ID
   							 done

    echo -e "\033[94;1mAccount Information------------------------\033[0m"
 echo ""
  echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Customer Name: " $2}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Customer F/Name: " $3}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Customer Surname: " $4}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Customer Birth Date: " $5}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Customer National_id: " $6}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Customer Job: " $7}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Customer Email_Address: " $8}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Customer City: " $9}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Customer Country: " $10}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Customer Address: " $11}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Customer Phone_Number: " $12}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Customer Account_Type: " $13}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
    awk -v awkID=$ACOUNT_ID '{ if ($1 == awkID) print "Cusotmer Initial_Deposit_Amount: " $14}' FS="," Banking_Account_Database.csv
 echo -e "\033[91m*------------------------------------------*\033[0m"
 echo ""
    echo -e "\033[0mEnd of Information-------------"
    echo -e "\033[90m*------------------------------------------*\033[92m"
    echo -e "\n"
    echo -e "\033[94;5;1mHit Return to go Back to Main Menu\033[0m"
    read MRSL
    Insert_Option
}

Delete_Account_ID() {
    clear
    if [ ! -f ~/Desktop/Banking_Account_Database.csv ];
   	 then
   		 echo "We could not find the file, make sure it's located in Desktop, press any key to return to main menu"
   			 read MRSL
   				 Insert_Option
   					 fi
   						 echo -e "\033[94mPlease Insert Your Account ID:\033[0m "
   							 read D_ID

    cd ~/Desktop/

    while [[ -z $(awk -v awkID=$D_ID '{ if ($1 == awkID) print $1 }' FS="," Banking_Account_Database.csv) ]];
   	 do
    		echo -e "\nAccount ID not found, Please Try Again: "
    			read D_ID
    				done
    echo -e "\033[94mAre You sure You want to Delete this Account?\033[0m"
    echo -e "\033[91m1)\033[0m Yes"
    echo -e "\033[92m2)\033[0m No"
    read D_Choice

    case $D_Choice in
    1) 
    awk -v awkID=$D_ID '{ if ($1 != awkID) print $0 > "Banking_Account_Database.csv" }' OFS="," FS="," Banking_Account_Database.csv
    ;;

    2)
    echo -e "\n"
    echo -e "\033[94;5;1mHit Return to go Back to Main Menu\033[0m"
    read MRSL
    Insert_Option
    ;;

    esac

    echo -e "\n"
    echo "Your Account Successfully Deleted"
    echo -e "\033[94;5;1mHit Return to go Back to Main Menu\033[0m"
    read MRSL
    Insert_Option
    }

    Insert_Option

    else
    echo ""
    fi

































