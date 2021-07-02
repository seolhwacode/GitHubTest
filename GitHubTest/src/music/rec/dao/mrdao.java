package music.rec.dao;

public class mrdao {

	private static mrdao dao;
	private mrdao() {}
	private static mrdao getInstance() {
		if(dao==null) {
			dao=new mrdao();
		}
		return dao;
	}
	
}
