package com.regeneration.academy.web.pp.domain;

import javax.persistence.*;

@Entity
@Table(name = "USER")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "user_ssn", unique = true,  nullable = false)
    private String ssn;

    @Column(name = "user_first_name")
    private String firstName;

    @Column(name = "user_last_name")
    private String lastName;

    @Column(name = "user_address")
    private String address;

    @Column(name = "user_phone")
    private String phone;

    @Column(name = "user_email")
    private String email;

    @Column(name = "user_username")
    private String username;

    @Column(name = "user_password")
    private String password;

    @Column(name = "user_role")
    private String role;

    public User(){

    }

    public User(Long id, String ssn, String firstName, String lastName, String address, String phone, String email, String username, String password, String role) {
        this.id = id;
        this.ssn = ssn;
        this.firstName = firstName;
        this.lastName = lastName;
        this.address = address;
        this.phone = phone;
        this.email = email;
        this.username = username;
        this.password = password;
        this.role = role;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getSsn() {
        return ssn;
    }

    public void setSsn(String ssn) {
        this.ssn = ssn;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }


    public String toString(){

        final StringBuilder sb = new StringBuilder("User{");
        sb.append("id=").append(id);
        sb.append(", ssn='").append(ssn);
        sb.append(", name='").append(firstName);
        sb.append(", lastname=").append(lastName);
        sb.append(", address=").append(address);
        sb.append(", phone=").append(phone);
        sb.append(", email=").append(email);
        sb.append(", username=").append(username);
        sb.append(", password=").append(password);
        sb.append(", role=").append(role);
        sb.append('}');
        return sb.toString();
    }
}
