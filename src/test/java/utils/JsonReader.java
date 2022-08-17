package utils;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;

import java.io.FileReader;

public class JsonReader {
    public static JSONObject UserData;
    public static  JSONObject inputData(){
        JSONParser parser=new JSONParser();
        try {
            UserData=(JSONObject) parser.parse(new FileReader("src/test/resources/TestData.json"));
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return UserData;
    }
   public static void main(String[] args)
    {
        inputData();
    }
}
