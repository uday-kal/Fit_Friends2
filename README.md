# Fit Friends
*This repository was created in response to issues faced in the previous repository regarding the file managment.*

## Introduction
The majority of code can be found in the "FitFriends" folder.
The code involving the UI has beein segmented into three main files.
    "*Mainpage.swift*" "*RegistrationPage.swift*" and "*UserPage.swift*"
    
## Mainpage.swift
This is the initial screen the user sees when opening the app. Including a login screen with a slidable that connect to the sign in screen. 

The program will check for invalid emails or passwords in the frontend.

It will send a POST request to the backend database hosted on Heroku to where it returns an authentication token holding the user info.

The user will be moved to a page showing the sign-in was a success.

<img src="https://drive.google.com/uc?export=view&id=1pueKSNR3NSj4ShQp7b9roQ30EB7NDcue" style="width: 50px; max-width: 100%; height: auto">

## RegistrationPage.swift
This is the signup page accessible after the user clicks the icon on the main page titled "signup". 

The user is moved to another screen similar to the last, but includes a text field for the username. 

The registration, after meeting all requirements (checkable when button is clicked) will be registered as their own user on the Heroku database for fit friends. 

A sucess message will appear and the user can sign in.

<img src="https://drive.google.com/uc?export=view&id=1nYkzzHurmuhCxUGYJWtwDtnCB5V1I_7j" style="width: 50px; max-width: 100%; height: auto">

## UserPage.swift (WIP)
The user can select add calories/activites to their daily routine. When completed another request to register it in the database will take place.


The user can then select a role model that reflects the experience they want from the workout app. The current goal is to implement 3 workout models that a user can assign to themselves. 
