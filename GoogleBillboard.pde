public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public String tempE = new String("");

public void setup()  
{     
    noLoop();
    for(int i = 2; i < e.length()-9; i++){
      tempE = e.substring(i, i+10);
      if(isPrime(Double.parseDouble(tempE))){
        break;
      }
    }
}  
public void draw()  
{   
  System.out.println(tempE);
}  
public boolean isPrime(double dNum)  
{   
    for(int j = 2; j < Math.sqrt(dNum); j++){
      if(dNum%j == 0){
        return false;
      }
    }
    return true;  
} 
