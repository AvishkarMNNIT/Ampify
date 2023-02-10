module com.example.ampify
{
    requires javafx.controls;
    requires javafx.fxml;
    requires javafx.graphics;
    requires java.desktop;
    requires javafx.media;
    requires javafx.swing;
    requires com.jfoenix;
    requires javafx.base;
    requires java.sql;
    exports com.example.ampify to javafx.fxml, javafx.graphics, javafx.controls;
    opens com.example.ampify to javafx.fxml;



}