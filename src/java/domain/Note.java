/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package domain;

/**
 *
 * @author prabh
 */
public class Note {
    String title;
    String content;
    public Note(String title, String content){
        this.title = title;
        this.content = content;
    }
    Note(){
        
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String contents) {
        this.content = contents;
    }
    
    
}
