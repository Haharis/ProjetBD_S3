package gestionBD.view;

import gestionBD.MainApp;

import java.io.IOException;

import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.Pane;
import javafx.stage.Stage;

public class StartMenuController {
	private MainApp mainApp;
	private Stage prevStage;
	
	@FXML
	private Pane affichagePanel;
	
	@FXML
	private Pane modifierPanel;
	
	public void setMainMap(MainApp mainApp)
	{
		this.mainApp = mainApp;
	}
	
    public void setPrevStage(Stage stage){
        this.prevStage = stage;
   }

   @FXML
   public void gotoCreateCategory(MouseEvent event) throws IOException {
      Stage stage = new Stage();
      stage.setTitle("Affichage");
      Pane myPane = null;
      myPane = FXMLLoader.load(getClass().getResource("Affichage.fxml"));
      Scene scene = new Scene(myPane);
      stage.setScene(scene);
      stage.show();
   }
   
   @FXML
   public void gotoModifier(MouseEvent event) throws IOException {
      Stage stage = new Stage();
      stage.setTitle("Modifier");
      Pane myPane = null;
      myPane = FXMLLoader.load(getClass().getResource("Modifier.fxml"));
      Scene scene = new Scene(myPane);
      stage.setScene(scene);
      stage.show();
   }

}
