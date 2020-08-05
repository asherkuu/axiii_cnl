package com.cnl.cmnt.sign.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.support.SessionStatus;

/**
 * @Class Name : SignController.java
 * @Description : SignController.Class
 * @Modification Information
 * @
 * @  수정일     		수정자             수정내용
 * @ ---------   ---------  	 -------------------------------
 * @ 2020.08.06	Asher Kim    최초생성
 *
 * @author Asher Kim
 * @since 2020.08.06
 * @version 1.0
 * @see
 */
@Controller
@RequestMapping(value = "/view")
public class SignController {

	/** SignController 
	@Autowired
	private SignController signController;
	*/
	
	/**
	 * 메인화면 조회
	 * @param param - 페이징정보
	 * @param model
	 * @return "selectSign"
	 * @exception Exception
	 */
	@RequestMapping(value = "/signIn")
	public String selectSign(SessionStatus status) throws Exception {
//		status.setComplete(); // 세션의 중복요청 제거
		return "cmnt/sign/signIn.cm";
	}

}
