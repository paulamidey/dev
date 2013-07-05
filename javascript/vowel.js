
function vowel(func)

{ 
  func('E');

}

function check(x)

{ var n,x;

  n=x.toLowerCase();

  if(n=='a'||n=='e'||n=='i'|| n=='o'||n=='u')
  console.log(true);

  else
  console.log(false);

}


vowel(check);
