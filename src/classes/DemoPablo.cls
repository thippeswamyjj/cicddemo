public class DemoPablo {

    public DemoPablo(){
        for(Integer i= 0; i< 5;i++){
            Attachment a = [select id from Attachment limit 5];
        }
    } 

}