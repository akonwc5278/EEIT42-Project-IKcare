package tw.com.finalproj.service.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name = "informationview")
public class InformationViewBean {
	@Id
	@Column(name = "bodyid")
	private Integer bodyid;
	
	@Column(name = "useraccount")
	private String useraccount;

	@Column(name = "membername")
	private String membername;

	@Column(name = "memberheight")
	private Float memberheight;

	@Column(name = "memberweight")
	private Float memberweight;

	@Override
	public String toString() {
		return "MemberInformationBean [" + bodyid + ", " + useraccount + ", " + membername + ", " + memberheight + ", "
				+ memberweight + "]";
	}

	public Integer getBodyid() {
		return bodyid;
	}

	public void setBodyid(Integer bodyid) {
		this.bodyid = bodyid;
	}

	public String getUseraccount() {
		return useraccount;
	}

	public void setUseraccount(String useraccount) {
		this.useraccount = useraccount;
	}

	public String getMembername() {
		return membername;
	}

	public void setMembername(String membername) {
		this.membername = membername;
	}

	public Float getMemberheight() {
		return memberheight;
	}

	public void setMemberheight(Float memberheight) {
		this.memberheight = memberheight;
	}

	public Float getMemberweight() {
		return memberweight;
	}

	public void setMemberweight(Float memberweight) {
		this.memberweight = memberweight;
	}

}
