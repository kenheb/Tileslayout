package se.smi.vaccination.action;

import java.util.Map;
import org.apache.struts2.interceptor.SessionAware;
import com.opensymphony.xwork2.ActionSupport;

public class TilesComponentAction extends ActionSupport implements SessionAware {

	private static final long serialVersionUID = 368929500772834663L;
		
	public String login() {
		return "login";
	}


	@Override
	public void setSession(Map<String, Object> arg0) {
		
	}


	
}
