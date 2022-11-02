Feature: HotelApp Login
Description: This test is to check the login functionality of the HotelApp

Scenario: Login Successful
Given User is on HotelApp homepage
When User enters Username
And User enters password
And User clicks on Login Button
Then Login is Successful