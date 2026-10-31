package io.github.et.server;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.io.*;
import java.util.Properties;

@SpringBootApplication
public class ServerApplication {
    public static int PORT;
    public static void main(String[] args) {
        try {
            File file = new File("./server.properties");
            if (!file.exists()) {
                file.createNewFile();
                BufferedWriter bw = new BufferedWriter(new FileWriter(file));
                bw.write("port=8080");
                bw.flush();
                bw.close();
            }
            Properties prop = new Properties();
            prop.load(new FileReader(file));
            PORT = Integer.parseInt(prop.getProperty("port"));
        }catch (Exception e) {
            System.out.println(e.getMessage());
            System.exit(-1);
        }
        SpringApplication.run(ServerApplication.class, args);
    }

}
