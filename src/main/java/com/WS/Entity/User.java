package com.WS.Entity;

import jakarta.validation.constraints.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import jakarta.persistence.*;
import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "Users")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    
    @Email(message = "{NotBlank.user.email}")
    @NotBlank(message = "{NotBlank.user.email}")
    @Column(nullable = false, length = 255)
    private String email;
    
    @NotBlank(message = "{NotBlank.user.password}")
    @Size(min = 6, message = "{Size.user.password}")
    @Column(nullable = false, length = 50)
    private String password;
    
    @NotBlank(message = "{NotBlank.user.name}")
    @Column(nullable = false, length = 50)
    private String name;
    
    @NotNull(message = "{NotNull.user.sex}")
    @Column(nullable = false)
    private Boolean sex;
    
    @NotBlank(message = "{NotBlank.user.phone}")
    @Size(max = 15, message = "{Size.user.phone}")
    @Column(length = 15)
    private String phone;
    
    @Column(nullable = false)
    private boolean admin;
    
    @Column(nullable = false)
    private boolean activated = true;
    
    @Column(columnDefinition = "DATETIME DEFAULT CURRENT_TIMESTAMP")
    private Date createdate;

    
    

	public User(int id,
			@Email(message = "{NotBlank.user.email}") @NotBlank(message = "{NotBlank.user.email}") String email,
			@NotBlank(message = "{NotBlank.user.password}") @Size(min = 6, message = "{Size.user.password}") String password,
			@NotBlank(message = "{NotBlank.user.name}") String name,
			@NotNull(message = "{NotNull.user.sex}") Boolean sex,
			@NotBlank(message = "{NotBlank.user.phone}") @Size(max = 15, message = "{Size.user.phone}") String phone,
			boolean admin, boolean activated, Date createdate) {
		super();
		this.id = id;
		this.email = email;
		this.password = password;
		this.name = name;
		this.sex = sex;
		this.phone = phone;
		this.admin = admin;
		this.activated = activated;
		this.createdate = createdate;
	}
	
	public User() {
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Boolean getSex() {
		return sex;
	}

	public void setSex(Boolean sex) {
		this.sex = sex;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public boolean isAdmin() {
		return admin;
	}

	public void setAdmin(boolean admin) {
		this.admin = admin;
	}

	public boolean isActivated() {
		return activated;
	}

	public void setActivated(boolean activated) {
		this.activated = activated;
	}

	public Date getCreatedate() {
		return createdate;
	}

	public void setCreatedate(Date createdate) {
		this.createdate = createdate;
	}

   
}
