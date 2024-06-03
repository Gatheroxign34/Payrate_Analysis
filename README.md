<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <img width="898" alt="BananaByte_Software_Engineers_Salary_Image" src="https://github.com/Gatheroxign34/Payrate_Analysis/assets/94628744/ea0d8254-8f65-415e-9ad6-f14ab5f8d19d">
</head>
<body>
    <h1> How do BananaByte Software Engineers' salaries differ from other companies? </h1>
        <p> This is a Postgresql project that seeks to answer this question using both BananaByte Employees Average Salaries and those of Glassdoor. </p>
    <b> <p> Inquiry:</b> Have you ever wondered if salaries vary widely? We know there is no standard performance rate to pay rate but we know there is market median salary.
    <b> <p> Tools & Methods:</b> Postgresql Group By, Window Functions and CTEs & a Google Slides Final Report </p>
    <b> <p> Analysis:</b> 
                <li> In the "Software Development Department" at BananaByte we want to look at average salaries of the following roles: Software Architect, Software Engineer, Senior Software Engineer, Frontend Developer, Backend Developer and Mobile Application Developer. </li>
                <li> Then, we want to rank each employee's salary in each role listed by average salary. </li>
                <li> The next step is to look at average salaries of Glassdoor Software Engineers with the same titles </li> 
                <li> One caveat of note is naming conventions, the name "Software Architect" does not exist in the Glassdoor data, but rather it is more specific such as Senior IOS Architect and Android Architect. In SQL we have to group these roles together, so this grouping affects how we describe our results; we are not completely sure if BananaByte  software engineers are IOS, Windows or Linux Architects (since BananaByte is a fictional company) </li>
                <li> But, the point of this analysis is to predict if the average salary of company like BananaByte differs from actual average salaries of these roles. We could always sustitute in a real company and perform this same analysis. </li>
                <li> Another note here, we are not looking to make any claims about the entire population of software engineers' salaries so we would not want to do an independent t-test here.</li>
<br></br>
