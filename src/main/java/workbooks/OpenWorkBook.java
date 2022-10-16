package workbooks;

import java.io.File;
import java.io.FileInputStream;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class OpenWorkBook {

    public static void main(String[] args)throws Exception {
        try {
            File file = new File("createworkbook.xlsx");
            FileInputStream fIP = new FileInputStream(file);

            //Get the workbook instance for XLSX file 
            XSSFWorkbook workbook = new XSSFWorkbook(fIP);

            if (file.isFile() && file.exists()) {
                System.out.println("openworkbook.xlsx file open successfully.");
            } else {
                System.out.println("Error to open openworkbook.xlsx file.");
            }
        } catch (Exception e) {
            System.out.println("Error to open openworkbook.xlsx file." + e.getMessage());
        }
    }

}
