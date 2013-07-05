
  function even(n)

{ var a=[],i=0,j=0;

  for(i=0;i<=n.length;i++)

{ if ((n[i]%2)==0)

  { 
     a[j]=n[i];
     j++;
  }
    
}

  console.log(a);
}

var n=[];
n=[2,3,8,4,7,5];
even(n);

