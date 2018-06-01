package action;

import java.util.ArrayList;
import javax.servlet.http.HttpServletRequest;
import entities.ComicBook;
import manager.ManagerComicBook;
import service.C;

public class ActionComicBook {

	public static void afficher_ComicBook(HttpServletRequest request) {
		ArrayList<ComicBook> comicBook = ManagerComicBook.get_ComicBook_List();
		if (comicBook != null) {
			request.setAttribute(C.LISTE_COMIC_BOOK, comicBook);
		}
	}

	public static ComicBook afficher_ComicBook_ById(int id) {
		return ManagerComicBook.get_ComicBook_ByID(id);
	}

	public static void ajouter_ComicBook(ComicBook comicBook_a_Ajouter) {
		ManagerComicBook.add_ComicBook(comicBook_a_Ajouter);
	}

	public static void modifier_ComicBook(ComicBook comicBook_a_Modifier) {
		ManagerComicBook.update_ComicBook(comicBook_a_Modifier);
	}

	public static void supprimer_ComicBook(int id) {
		ManagerComicBook.delete_ComicBook(id);
	}

}// END
