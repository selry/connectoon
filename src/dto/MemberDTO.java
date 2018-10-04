package dto;

public class MemberDTO {
	private String id;
	private String password;
	private int age;
	
	public MemberDTO(){}
	
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public void setId(String id) {
		this.id = id;
	}

	public MemberDTO(String id, String password, int age) {
		this.id = id;
		this.password = password;
		this.age = age;
	}
	public String getId() {
		return id;
	}
	
}
