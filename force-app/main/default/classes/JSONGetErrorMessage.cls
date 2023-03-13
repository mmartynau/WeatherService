public class JSONGetErrorMessage{
    public String cod;
    public String message;


public static JSONGetErrorMessage parse(String json) {
    return (JSONGetErrorMessage) System.JSON.deserialize(json, JSONGetErrorMessage.class);
}
}