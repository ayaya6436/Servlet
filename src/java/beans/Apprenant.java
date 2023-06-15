/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package beans;

import java.io.Serializable;

/**
 *
 * @author ayaya
 */
public class Apprenant implements Serializable {
    //les attribus de apprenant
    private String nom;
    private String prenom;
    private String pseudo;
    private String email;
    private String motDePasse;
    private String motDePasseRep;

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public String getPseudo() {
        return pseudo;
    }

    public void setPseudo(String pseudo) {
        this.pseudo = pseudo;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMotDePasse() {
        return motDePasse;
    }

    public void setMotDePasse(String motDePasse) {
        this.motDePasse = motDePasse;
    }

    public String getMotDePasseRep() {
        return motDePasseRep;
    }

    public void setMotDePasseRep(String motDePasseRep) {
        this.motDePasseRep = motDePasseRep;
    }

    public Apprenant(String nom, String prenom, String pseudo, String email, String motDePasse, String motDePasseRep) {
        this.nom = nom;
        this.prenom = prenom;
        this.pseudo = pseudo;
        this.email = email;
        this.motDePasse = motDePasse;
        this.motDePasseRep = motDePasseRep;
    }
    
    
    
    
}
