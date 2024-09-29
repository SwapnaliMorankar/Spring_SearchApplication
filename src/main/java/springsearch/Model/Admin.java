package springsearch.Model;

import java.time.LocalDate;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;

public class Admin {

    private String name;
    private int age;
    private String dob; 
    private String gender;
    private List<String> languages;
    private String country;
    private Address address;

    public Admin(String name, int age, String dob, String gender, List<String> languages, String country,
			Address address) {
		super();
		this.name = name;
		this.age = age;
		this.dob = dob;
		this.gender = gender;
		this.languages = languages;
		this.country = country;
		this.address = address;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	// Getters and Setters
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public int getAge() {
        return age;
    }
    public void setAge(int age) {
        this.age = age;
    }
    public String getDob() {
        return dob;  // LocalDate getter
    }
    public void setDob(String dob) {  // LocalDate setter
        this.dob = dob;
    }
    public String getGender() {
        return gender;
    }
    public void setGender(String gender) {
        this.gender = gender;
    }
    public List<String> getLanguages() {
        return languages;
    }
    public void setLanguages(List<String> languages) {
        this.languages = languages;
    }
    public String getCountry() {
        return country;
    }
    public void setCountry(String country) {
        this.country = country;
    }
	public Admin() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "Admin [name=" + name + ", age=" + age + ", dob=" + dob + ", gender=" + gender + ", languages="
				+ languages + ", country=" + country + ", address=" + address + "]";
	}

 

 
    
}
