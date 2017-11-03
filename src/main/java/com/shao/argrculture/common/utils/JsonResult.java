package com.shao.argrculture.common.utils;

public class JsonResult {
	
	private String msg;
	private Object model;
	private String code;
	
	public JsonResult(String msg, String code, Object model){
		this.msg = msg;
		this.code = code;
		this.model = model;
	}

	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}


	public Object getModel() {
		return model;
	}

	public void setModel(Object model) {
		this.model = model;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}
	
	
}
