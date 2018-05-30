package entities;

import java.io.Serializable;

public class ComicBook implements Serializable {
	private static final long serialVersionUID = 1L;

	private int id;
	private String nom;
	private String bd_images;
	private int numero;
	private String editeur;
	private int publication_annee;
	private double prix;

	public ComicBook() {
	}

	public ComicBook(int id, String nom, String bd_images, int numero, String editeur, int publication_annee,
			double prix) {
		super();
		this.id = id;
		this.nom = nom;
		this.bd_images = bd_images;
		this.numero = numero;
		this.editeur = editeur;
		this.publication_annee = publication_annee;
		this.prix = prix;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getBd_images() {
		return bd_images;
	}

	public void setBd_images(String bd_images) {
		this.bd_images = bd_images;
	}

	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public String getEditeur() {
		return editeur;
	}

	public void setEditeur(String editeur) {
		this.editeur = editeur;
	}

	public int getPublication_annee() {
		return publication_annee;
	}

	public void setPublication_annee(int publication_annee) {
		this.publication_annee = publication_annee;
	}

	public double getPrix() {
		return prix;
	}

	public void setPrix(double prix) {
		this.prix = prix;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

}// END