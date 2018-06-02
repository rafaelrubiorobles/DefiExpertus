package controler;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import entities.ComicBook;
import manager.ManagerComicBook;
import service.C;

@WebServlet("/ComicBook_Servlet")
public class ComicBook_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ComicBook_Servlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {

			ComicBook comicBook = new ComicBook();

			if (request.getParameter("id") != null) {
				comicBook.setId(Integer.parseInt(request.getParameter("id")));
				comicBook.setNom(request.getParameter("nom"));
				comicBook.setBd_images(request.getParameter("bd_images"));
				comicBook.setNumero(Integer.parseInt(request.getParameter("numero")));
				comicBook.setEditeur(request.getParameter("editeur"));
				comicBook.setPublication_annee(Integer.parseInt(request.getParameter("publication_annee")));
				comicBook.setPrix(Double.parseDouble(request.getParameter("prix")));
			}

			if (request.getParameter("add") != null) {
				ManagerComicBook.add_ComicBook(comicBook);
				request.setAttribute(C.LISTE_COMIC_BOOK, ManagerComicBook.get_ComicBook_List());

			} else if (request.getParameter("update") != null) {
				ManagerComicBook.update_ComicBook(comicBook);
				request.setAttribute(C.LISTE_COMIC_BOOK, ManagerComicBook.get_ComicBook_List());

			} else if (request.getParameter("comicBookIdForDelete") != null) {
				ManagerComicBook.delete_ComicBook(Integer.parseInt(request.getParameter("comicBookIdForDelete")));
				request.setAttribute(C.LISTE_COMIC_BOOK, ManagerComicBook.get_ComicBook_List());

			} else if (request.getParameter("comicBookIdForEdit") != null) {
				comicBook = ManagerComicBook
						.get_ComicBook_ByID(Integer.parseInt(request.getParameter("comicBookIdForEdit")));
				request.setAttribute("comicBook", comicBook);
				RequestDispatcher rs = request.getRequestDispatcher("comicBook_Form.jsp");
				rs.forward(request, response);
				return;
			} else {
				request.setAttribute(C.LISTE_COMIC_BOOK, ManagerComicBook.get_ComicBook_List());
			}
			RequestDispatcher rs = request.getRequestDispatcher("comicBook_List.jsp");
			rs.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}