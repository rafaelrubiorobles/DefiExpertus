package manager;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import entities.ComicBook;
import service.ConnectionBDD;

public class ManagerComicBook {
	private static final String QUERY_GET_ALL = "SELECT * FROM comic_book_bd.comic_book_table";
	private static final String QUERY_GET_BY_ID = "SELECT * FROM comic_book_bd.comic_book_table where id = ?";

	private static final String QUERY_INSERT = "insert into comic_book_table (nom, bd_images, numero,"
			+ "editeur, publication_annee, prix) value(?,?,?,?,?,?)";
	private static final String QUERY_UPDATE = "update comic_book_table set nom = ?, bd_images = ?,"
			+ " numero = ?, editeur = ?, publication_annee = ?, prix = ? where id = ?";
	private static final String QUERY_DELETE = "delete from comic_book_table where id=?";

	public static ArrayList<ComicBook> get_ComicBook_List() {
		ArrayList<ComicBook> comicBookList = null;
		try {

			PreparedStatement ps = ConnectionBDD.getPs(QUERY_GET_ALL);
			ResultSet rs = ps.executeQuery();

			if (rs.isBeforeFirst())
				comicBookList = new ArrayList<>();

			while (rs.next()) {
				ComicBook cb = new ComicBook();
				cb.setId(rs.getInt("id"));
				cb.setNom(rs.getString("nom"));
				cb.setBd_images(rs.getString("bd_images"));
				cb.setNumero(rs.getInt("numero"));
				cb.setEditeur(rs.getString("editeur"));
				cb.setPublication_annee(rs.getInt("publication_annee"));
				cb.setPrix(rs.getDouble("prix"));
				comicBookList.add(cb);
			}

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			ConnectionBDD.closeConnection();
		}
		return comicBookList;
	}

	public static ComicBook get_ComicBook_ByID(int id) {
		ComicBook cb = null;
		PreparedStatement ps = ConnectionBDD.getPs(QUERY_GET_BY_ID);

		try {
			ps.setInt(1, id);
		} catch (SQLException e1) {
			e1.printStackTrace();
		}

		try {
			ResultSet rs = ps.executeQuery();

			while (rs.next()) {
				cb = new ComicBook();
				cb.setId(rs.getInt("id"));
				cb.setNom(rs.getString("nom"));
				cb.setBd_images(rs.getString("bd_images"));
				cb.setNumero(rs.getInt("numero"));
				cb.setEditeur(rs.getString("editeur"));
				cb.setPublication_annee(rs.getInt("publication_annee"));
				cb.setPrix(rs.getDouble("prix"));
				return cb;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}

	public static void add_ComicBook(ComicBook comicBook_a_Ajouter) {
		PreparedStatement ps = ConnectionBDD.getPs(QUERY_INSERT);

		try {

			ps.setString(1, comicBook_a_Ajouter.getNom());
			ps.setString(2, comicBook_a_Ajouter.getBd_images());
			ps.setInt(3, comicBook_a_Ajouter.getNumero());
			ps.setString(4, comicBook_a_Ajouter.getEditeur());
			ps.setInt(5, comicBook_a_Ajouter.getPublication_annee());
			ps.setDouble(6, comicBook_a_Ajouter.getPrix());
		} catch (SQLException e1) {
			e1.printStackTrace();
		}

		try {
			ps.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			ConnectionBDD.closeConnection();
		}
	}

	public static void update_ComicBook(ComicBook comicBook_a_Modifier) {
		PreparedStatement ps = ConnectionBDD.getPs(QUERY_UPDATE);
		try {
			ps.setString(1, comicBook_a_Modifier.getNom());
			ps.setString(2, comicBook_a_Modifier.getBd_images());
			ps.setInt(3, comicBook_a_Modifier.getNumero());
			ps.setString(4, comicBook_a_Modifier.getEditeur());
			ps.setInt(5, comicBook_a_Modifier.getPublication_annee());
			ps.setDouble(6, comicBook_a_Modifier.getPrix());
			ps.setInt(7, comicBook_a_Modifier.getId());
		} catch (SQLException e1) {
			e1.printStackTrace();
		}

		try {
			ps.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			ConnectionBDD.closeConnection();
		}
	}

	public static void delete_ComicBook(int id) {
		PreparedStatement ps = ConnectionBDD.getPs(QUERY_DELETE);

		try {
			ps.setInt(1, id);
		} catch (SQLException e1) {
			e1.printStackTrace();
		}
		try {
			ps.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			ConnectionBDD.closeConnection();
		}
	}

}// END
