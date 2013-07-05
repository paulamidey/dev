function fibonacci(n)

{var a=[],n;

   if (n==0)

{  console.log(a);
   return;
}

   a[0]=0;
   a[1]=1;

   for(i=2;i<n;i++)
  
   a[i]=a[i-1]+a[i-2];
   

   console.log(a);

}


fibonacci(7);

