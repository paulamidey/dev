
 function palindrome(n)

{  var r=0,temp=0,n,rev=0;

   temp=n;

   while (temp>0)

{  
   r=(temp%10);
   rev=rev*10+r;
   temp=temp/10;
   temp=parseInt(temp)

}

   if(rev==n)

   console.log(true);

   else

   console.log(false);

}


   palindrome(171);


