package com.example.demo.common.vo;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

/**
  * @description 
  * @Package com.skt.tx.sys.admin.vo
  * @Class AdminVo.java
  * @date 2020. 9. 19.
  * @author feel3
  */
public class UserVo  implements UserDetails {

	private static final long serialVersionUID = 1L;

	private String adminId;
	private String adminNm;
	private String adminPw;
	private String pwExpireDate;
	private String email;
	private String phoneNo1;
	private String phoneNo2;
	private String phoneNo3;
	private String phoneNoFullNumber;	//phoneNo1+phoneNo2+phoneNo3
	private String conIp;
	private String deviceNmVer;
	private String loginDt;
	private String adminStatusCd;
	private String adminStatusCdNm;
	private String lastPwChangeDate;
	private String connectionYn;
	private String passwordChangeAlarm;
	private String adminPassWordStatus;
	
	
	
	//관리자계정 휴면주기
	private String dormantInterval;
	
	//관리자계정 비밀번호 유지기간
	private String pwExpirationInterval;

	//관리자계정 비밀번호 변경 주기
	private String passwordChangeInterval;

	/** 마이페이지 **/
	private String oldAdminPassword;
	private String newAdminPassword;
	private String pwChangeSeq;
	
	private int tryCnt;
	private String lastLoginDate;

	private String lastLoginDateYn;
	
	/** 검색 조건 **/
	private String oldSearchRegDtFrom;
	private String oldSearchRegDtTo;
	private String oldSearchAuthGroupId;
	private String oldSearchAdminStatusCd;
	private String oldSearchType;
	private String oldSearchTypeValue;

	private String excelDownloadYn;
	
	private String loginProcessYn;
	
	/* 어드민 사용 이력  데이터 */
	private String actionCode;
	private String deviceInfo;
	private String actionValue;
	private String adminUseDt;
	private String searchDt;
	private String oldSearchAdminUseDtFrom;
	private String oldSearchAdminUseDtTo;
	
	private String regUserId;
	private String updUserId;
	
	
	
	public String getRegUserId() {
		return regUserId;
	}

	public void setRegUserId(String regUserId) {
		this.regUserId = regUserId;
	}

	public String getUpdUserId() {
		return updUserId;
	}

	public void setUpdUserId(String updUserId) {
		this.updUserId = updUserId;
	}

	public String getLoginProcessYn() {
		return loginProcessYn;
	}

	public void setLoginProcessYn(String loginProcessYn) {
		this.loginProcessYn = loginProcessYn;
	}

	public String getExcelDownloadYn() {
		return excelDownloadYn;
	}

	public void setExcelDownloadYn(String excelDownloadYn) {
		this.excelDownloadYn = excelDownloadYn;
	}

	public String getOldSearchRegDtFrom() {
		return oldSearchRegDtFrom;
	}

	public void setOldSearchRegDtFrom(String oldSearchRegDtFrom) {
		this.oldSearchRegDtFrom = oldSearchRegDtFrom;
	}

	public String getOldSearchRegDtTo() {
		return oldSearchRegDtTo;
	}

	public void setOldSearchRegDtTo(String oldSearchRegDtTo) {
		this.oldSearchRegDtTo = oldSearchRegDtTo;
	}

	public String getDormantInterval() {
		return dormantInterval;
	}

	public void setDormantInterval(String dormantInterval) {
		this.dormantInterval = dormantInterval;
	}

	public String getPwExpirationInterval() {
		return pwExpirationInterval;
	}

	public void setPwExpirationInterval(String pwExpirationInterval) {
		this.pwExpirationInterval = pwExpirationInterval;
	}
	
	public String getAdminPassWordStatus() {
		return adminPassWordStatus;
	}

	public void setAdminPassWordStatus(String adminPassWordStatus) {
		this.adminPassWordStatus = adminPassWordStatus;
	}

	public String getPasswordChangeAlarm() {
		return passwordChangeAlarm;
	}

	public void setPasswordChangeAlarm(String passwordChangeAlarm) {
		this.passwordChangeAlarm = passwordChangeAlarm;
	}	
	
	public String getConnectionYn() {
		return connectionYn;
	}

	public void setConnectionYn(String connectionYn) {
		this.connectionYn = connectionYn;
	}	
	
	public String getLastLoginDate() {
		return lastLoginDate;
	}

	public void setLastLoginDate(String lastLoginDate) {
		this.lastLoginDate = lastLoginDate;
	}	
	
	public String getPwChangeSeq() {
		return pwChangeSeq;
	}

	public void setPwChangeSeq(String pwChangeSeq) {
		this.pwChangeSeq = pwChangeSeq;
	}
	public String getOldAdminPassword() {
		return oldAdminPassword;
	}

	public void setOldAdminPassword(String oldAdminPassword) {
		this.oldAdminPassword = oldAdminPassword;
	}	
	
	public String getNewAdminPassword() {
		return newAdminPassword;
	}

	public void setNewAdminPassword(String newAdminPassword) {
		this.newAdminPassword = newAdminPassword;
	}	
	
	public String getDeviceNmVer() {
		return deviceNmVer;
	}

	public void setDeviceNmVer(String deviceNmVer) {
		this.deviceNmVer = deviceNmVer;
	}	
	
	public String getLastLoginDateYn() {
		return lastLoginDateYn;
	}

	public void setLastLoginDateYn(String lastLoginDateYn) {
		this.lastLoginDateYn = lastLoginDateYn;
	}
	
	public String getPasswordChangeInterval() {
		return passwordChangeInterval;
	}

	public void setPasswordChangeInterval(String passwordChangeInterval) {
		this.passwordChangeInterval = passwordChangeInterval;
	}

	public int getTryCnt() {
		return tryCnt;
	}

	public void setTryCnt(int tryCnt) {
		this.tryCnt = tryCnt;
	}	
	
	public String getLastPwChangeDate() {
		return lastPwChangeDate;
	}

	public void setLastPwChangeDate(String lastPwChangeDate) {
		this.lastPwChangeDate = lastPwChangeDate;
	}	
	
	public String getAdminStatusCdNm() {
		return adminStatusCdNm;
	}

	public void setAdminStatusCdNm(String adminStatusCdNm) {
		this.adminStatusCdNm = adminStatusCdNm;
	}	
	
	public String getPhoneNoFullNumber() {
		return phoneNoFullNumber;
	}

	public void setPhoneNoFullNumber(String phoneNoFullNumber) {
		this.phoneNoFullNumber = phoneNoFullNumber;
	}	

	public String getOldSearchAuthGroupId() {
		return oldSearchAuthGroupId;
	}

	public void setOldSearchAuthGroupId(String oldSearchAuthGroupId) {
		this.oldSearchAuthGroupId = oldSearchAuthGroupId;
	}

	public String getOldSearchAdminStatusCd() {
		return oldSearchAdminStatusCd;
	}

	public void setOldSearchAdminStatusCd(String oldSearchAdminStatusCd) {
		this.oldSearchAdminStatusCd = oldSearchAdminStatusCd;
	}

	public String getOldSearchType() {
		return oldSearchType;
	}

	public void setOldSearchType(String oldSearchType) {
		this.oldSearchType = oldSearchType;
	}

	public String getOldSearchTypeValue() {
		return oldSearchTypeValue;
	}

	public void setOldSearchTypeValue(String oldSearchTypeValue) {
		this.oldSearchTypeValue = oldSearchTypeValue;
	}

	public String getAdminId() {
		return adminId;
	}

	public void setAdminId(String adminId) {
		this.adminId = adminId;
	}

	public String getAdminNm() {
		return adminNm;
	}

	public void setAdminNm(String adminNm) {
		this.adminNm = adminNm;
	}

	public String getAdminPw() {
		return adminPw;
	}

	public void setAdminPw(String adminPw) {
		this.adminPw = adminPw;
	}

	public String getPwExpireDate() {
		return pwExpireDate;
	}

	public void setPwExpireDate(String pwExpireDate) {
		this.pwExpireDate = pwExpireDate;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhoneNo1() {
		return phoneNo1;
	}

	public void setPhoneNo1(String phoneNo1) {
		this.phoneNo1 = phoneNo1;
	}

	public String getPhoneNo2() {
		return phoneNo2;
	}

	public void setPhoneNo2(String phoneNo2) {
		this.phoneNo2 = phoneNo2;
	}

	public String getPhoneNo3() {
		return phoneNo3;
	}

	public void setPhoneNo3(String phoneNo3) {
		this.phoneNo3 = phoneNo3;
	}

	public String getAdminStatusCd() {
		return adminStatusCd;
	}

	public void setAdminStatusCd(String adminStatusCd) {
		this.adminStatusCd = adminStatusCd;
	}

	public String getLoginDt() {
		return loginDt;
	}

	public void setLoginDt(String loginDt) {
		this.loginDt = loginDt;
	}

	public String getConIp() {
		return conIp;
	}

	public void setConIp(String conIp) {
		this.conIp = conIp;
	}

	@Override
	public Collection<? extends GrantedAuthority> getAuthorities() {
		List<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();

		authorities.add(new SimpleGrantedAuthority( "USER" ));

		return authorities;
	}

	/**
	 * getAdminPw() 사용
	 */
	@Deprecated
	@Override
	public String getPassword() {
		// TODO Auto-generated method stub
		return getAdminPw();
	}

	/**
	 * getAdminId() 사용
	 */
	@Deprecated
	@Override
	public String getUsername() {
		// TODO Auto-generated method stub
		return getAdminId();
	}

	@Override
	public boolean isAccountNonExpired() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean isAccountNonLocked() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean isCredentialsNonExpired() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean isEnabled() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public int hashCode() {
		return adminId != null ? adminId.hashCode() : 0;
	}
	
	@Override
	public boolean equals(Object obj) {
        if (obj instanceof UserVo) {
            return adminId.equals( ((UserVo) obj).getAdminId() );
          }
          return false;
	}


	public String getActionCode() {
		return actionCode;
	}

	public void setActionCode(String actionCode) {
		this.actionCode = actionCode;
	}

	public String getDeviceInfo() {
		return deviceInfo;
	}

	public void setDeviceInfo(String deviceInfo) {
		this.deviceInfo = deviceInfo;
	}

	public String getActionValue() {
		return actionValue;
	}

	public void setActionValue(String actionValue) {
		this.actionValue = actionValue;
	}

	public String getAdminUseDt() {
		return adminUseDt;
	}

	public void setAdminUseDt(String adminUseDt) {
		this.adminUseDt = adminUseDt;
	}
	
	@Override
	public String toString() {
		return "AdminVo [adminId=" + adminId + ", adminNm=" + adminNm + ", adminPw=" + adminPw + ", pwExpireDate="
				+ pwExpireDate + ", email=" + email + ", phoneNo1=" + phoneNo1 + ", phoneNo2=" + phoneNo2
				+ ", phoneNo3=" + phoneNo3 + ", phoneNoFullNumber=" + phoneNoFullNumber + ", conIp=" + conIp
				+ ", deviceNmVer=" + deviceNmVer + ", loginDt=" + loginDt + ", adminStatusCd=" + adminStatusCd
				+ ", adminStatusCdNm=" + adminStatusCdNm + ", lastPwChangeDate=" + lastPwChangeDate + ", connectionYn="
				+ connectionYn + ", passwordChangeAlarm=" + passwordChangeAlarm + ", dormantInterval=" + dormantInterval
				+ ", pwExpirationInterval=" + pwExpirationInterval + ", passwordChangeInterval="
				+ passwordChangeInterval + ", oldAdminPassword=" + oldAdminPassword + ", newAdminPassword="
				+ newAdminPassword + ", pwChangeSeq=" + pwChangeSeq + ", tryCnt=" + tryCnt + ", lastLoginDate="
				+ lastLoginDate + ", lastLoginDateYn=" + lastLoginDateYn + ", oldSearchRegDtFrom=" + oldSearchRegDtFrom
				+ ", oldSearchRegDtTo=" + oldSearchRegDtTo + ", oldSearchAuthGroupId=" + oldSearchAuthGroupId
				+ ", oldSearchAdminStatusCd=" + oldSearchAdminStatusCd + ", oldSearchType=" + oldSearchType
				+ ", oldSearchTypeValue=" + oldSearchTypeValue + ", excelDownloadYn=" +excelDownloadYn
				+ ", loginProcessYn=" + loginProcessYn + ", ActionCode=" +actionCode
				+ ", ActionValue=" + actionValue + ", DeviceInfo=" +deviceInfo  +", oldSearchAdminUseDtFrom=" + oldSearchAdminUseDtFrom
			    + ", oldSearchAdminUseDtTo=" + oldSearchAdminUseDtFrom +"]";
	}

	public String getSearchDt() {
		return searchDt;
	}

	public void setSearchDt(String searchDt) {
		this.searchDt = searchDt;
	}

	public String getOldSearchAdminUseDtFrom() {
		return oldSearchAdminUseDtFrom;
	}

	public void setOldSearchAdminUseDtFrom(String oldSearchAdminUseDtFrom) {
		this.oldSearchAdminUseDtFrom = oldSearchAdminUseDtFrom;
	}

	public String getOldSearchAdminUseDtTo() {
		return oldSearchAdminUseDtTo;
	}

	public void setOldSearchAdminUseDtTo(String oldSearchAdminUseDtTo) {
		this.oldSearchAdminUseDtTo = oldSearchAdminUseDtTo;
	}

}
