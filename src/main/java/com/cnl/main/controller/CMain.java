package com.cnl.main.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.support.SessionStatus;

/**
 * @Class Name : CMain.java
 * @Description : CMain Class
 * @Modification Information
 * @
 * @  수정일     		수정자             수정내용
 * @ ---------   ---------  	 -------------------------------
 * @ 2020.07.07	Asher Kim    최초생성
 *
 * @author Asher Kim
 * @since 2020.07.07
 * @version 1.0
 * @see
 */
@Controller
@RequestMapping(value = "")
public class CMain {

	/** SBrdSample 
	@Autowired
	private SMain mainService;
	*/
	
	/**
	 * 메인화면 조회
	 * @param param - 페이징정보
	 * @param model
	 * @return "brdSampleList"
	 * @exception Exception
	 */
	@RequestMapping(value = "/main")
	@ResponseBody
	public String selectBrdSample(@RequestParam Map<String, Object> param, SessionStatus status) throws Exception {
		
		// status.setComplete(); // 세션의 중복요청 제거
		return "cmnt/main/index.cm";
	}

}
