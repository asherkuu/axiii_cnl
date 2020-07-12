package com.cnl.cmnt.brdSample.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.support.SessionStatus;
import org.springmodules.validation.commons.DefaultBeanValidator;

/**
 * @Class Name : CBrdSample.java
 * @Description : CBrdSample Class
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
public class CBrdSample {

	/** SBrdSample 
	@Resource(name = "brdSample")
	private SBrdSample brdSample;*/
	
	/** Validator */
	@Resource(name = "beanValidator")
	protected DefaultBeanValidator beanValidator;
	
	/**
	 * 목록 조회
	 * @param param - 페이징정보
	 * @param model
	 * @return "brdSampleList"
	 * @exception Exception
	 */
	@RequestMapping(value = "/index")
	public String selectBrdSample(SessionStatus status) throws Exception {
		
		status.setComplete(); // 세션의 중복요청 제거
		return "cmnt/brdSample/brdSample.cm";
	}
	
	/*

	Mapper - Not DAO
	public String insertSample(SampleVO vo) throws Exception {
		return (String) insert("sampleDAO.insertSample", vo);
	}

	Path of Mapper Package
	<mapper namespace="egovframework.example.sample.service.impl.SampleMapper">
	
	Path of Mappes`s Method
	<insert id="insertSample" parameterType="SampleVO">

			INSERT INTO SAMPLE
				( ID
				  , NAME
				  , DESCRIPTION
				  , USE_YN
				  , REG_USER )
			VALUES ( #{id}
				  , #{name}
				  , #{description}
				  , #{useYn}
				  , #{regUser} )

	</insert>
	
 */
}
