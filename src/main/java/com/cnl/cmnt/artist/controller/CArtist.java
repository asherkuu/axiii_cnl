package com.cnl.cmnt.artist.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.support.SessionStatus;

/**
 * @Class Name : CArtist.java
 * @Description : CArtist.Class
 * @Modification Information
 * @
 * @  수정일     		수정자             수정내용
 * @ ---------   ---------  	 -------------------------------
 * @ 2020.07.13	Asher Kim    최초생성
 *
 * @author Asher Kim
 * @since 2020.07.13
 * @version 1.0
 * @see
 */
@Controller
@RequestMapping(value = "/view")
public class CArtist {

	/** SMain 
	@Autowired
	private SMain mainService;
	*/
	
	/**
	 * 메인화면 조회
	 * @param param - 페이징정보
	 * @param model
	 * @return "selectArtist"
	 * @exception Exception
	 */
	@RequestMapping(value = "/artist")
	public String selectArtist(SessionStatus status) throws Exception {
		
		status.setComplete(); // 세션의 중복요청 제거
		return "cmnt/artist/artist.cm";
	}

}
