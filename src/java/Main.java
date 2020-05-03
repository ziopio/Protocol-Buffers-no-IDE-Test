import protocols.MyService;

public class Main{

        public static void main(String[] args){
                System.out.println("Yeeet");
                MyService.Person p = MyService.Person.newBuilder()
                .setName("John")
                .setId(32)
                .setEmail("zibbo86@hotfuck.it").build();

               
                System.out.println( p );
        }
}