import java.io.*;

//la classe Yytoken
public class Yytoken{
private String image;
private String type;
public Yytoken(String image){
this.image=image;
}
public Yytoken(String image, String type){
this.image=image;
this.type = type;
}
public String type(){
return type;
}
public String image(){
return image;
}
}

