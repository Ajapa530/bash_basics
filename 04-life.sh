
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not
echo "Is it morning or night?"
read dayornight

if [ "$dayornight" = "morning" ]; then
echo "It's about time for breakfast."
else 
echo "It's about time for dinner."
fi


