package autoscan;

import java.util.Random;

import org.springframework.stereotype.Repository;

@Repository
public class LottoDAO {
	
	public LottoDAO() {
		System.out.println("LottoDAO생성자 호출");
	}
	
	public int getLottoNumber() {
		//1~6사이의 난수를 생성하여 서비스객체로 반환
		Random rand = new Random();
		return rand.nextInt(6)+1;
	}
}
