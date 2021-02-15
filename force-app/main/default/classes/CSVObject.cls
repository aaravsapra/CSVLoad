/* Code by Bobby Sapra */
/*  date 15-Feb-2020 */

public class CSVObject  {

    @AuraEnabled
    public List<CSVHeader> headers {get; set;}

    @AuraEnabled
    public List<List<String>> lines {get; set;}

    @AuraEnabled
    public Integer line_count {get; set;}

    public CSVObject() {}

    public CSVObject(List<CSVHeader> headers, List<List<String>> lines) {
        this.headers = headers;
        this.lines = lines;
        //rem
        this.line_count = lines.size();
    }

}