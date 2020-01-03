Feature: Login to Leaftaps application
Background:
Given Launch the browser
And Load the url
And Maximise the browser

Scenario Outline: TC001 positive flow for login
Given Enter the username as <username>
And Enter the password as <password>
When Click on the login button

Examples:
|username|password|
|DemoSalesManager|crmsfa|
|DemoCRM|crmsfa|
