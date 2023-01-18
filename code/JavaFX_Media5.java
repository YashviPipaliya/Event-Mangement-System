/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ProjectICP;

import java.io.File;  
  
import javafx.application.Application;  
import static javafx.application.Application.launch;
import javafx.scene.Group;  
import javafx.scene.Scene;  
import javafx.scene.media.Media;  
import javafx.scene.media.MediaPlayer;  
import javafx.scene.media.MediaView;  
import javafx.stage.Stage;  
public class JavaFX_Media5 extends Application 
{
     @Override  
    public void start(Stage primaryStage) throws Exception {  
        
        String[] s1=new String[7];
        Mysql m=new Mysql();
        m.main(s1);
        s1=m.Songs();
        String path = s1[4]; 
          
        //Instantiating Media class  
        Media media = new Media(new File(path).toURI().toString());  
          
        //Instantiating MediaPlayer class   
        MediaPlayer mediaPlayer = new MediaPlayer(media);  
          
        //Instantiating MediaView class   
        MediaView mediaView = new MediaView(mediaPlayer);  
          
        //by setting this property to true, the Video will be played   
        mediaPlayer.setAutoPlay(true);  
          
        //setting group and scene   
        Group root = new Group();  
        root.getChildren().add(mediaView);  
        Scene scene = new Scene(root,500,400);  
        primaryStage.setScene(scene);  
        primaryStage.setTitle("Playing video");  
        primaryStage.show();  
    }  
    public static void main(String[] args) {  
        launch(args);  
    }  
      
}  

