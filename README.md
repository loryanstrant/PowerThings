This repository exists purely to store the random items I have created in Power Apps and Power Automate that may be of use to others.

You are welcome to take anything you like and use it for whatever purpose, however I do ask that you provide attribution where applicable.

If you have any questions, reach out to me on Twitter [@LoryanStrant](https://twitter.com/LoryanStrant).


The "things":


## Bloom Growth task sync with Microsoft To Do at scale

This solution is a collection of workflows that allows organisations who use Bloom Growth to automatically synchronise tasks to Microsoft To Do, for all users.

It utilises Power Automate to do the work, and Microsoft Graph to create the tasks in To Do.

You can see the [full explanation of the solution here](https://www.loryanstrant.com/2023/02/25/synchronising-tasks-at-scale-between-bloom-growth-and-microsoft-to-do/).



## Create To Do task from Teams message
(this is no longer required as the functionality is now native in Microsoft Teams)

This Power Automate flow is as the name implies - you can create a task in To Do from any Teams chat or channel message.

You can see an [overview and demo of it here](https://www.loryanstrant.com/2021/02/19/a-simple-workflow-to-create-a-to-do-task-from-microsoft-teams-messages/).



## Home office availability display

This Power App displays your current availability as well as upcoming appointments.

Designed to be used on a tablet mounted outside of your home office door, to show your availability to family members.

You can [see it in action and an overview here](https://www.loryanstrant.com/2021/03/27/build-your-own-home-office-room-display-system/).



## Microsoft 365 Copilot Trial Management

This series of workflows captures trial license requests and facilitates the assignment of a Microsoft 365 Copilot license for a period of time, followed by a scheduled removal.

You can see a [writeup of the solution here](https://www.loryanstrant.com/2024/10/10/automate-your-own-microsoft-365-copilot-trial-system/).

[Click here to download the solution file](https://github.com/loryanstrant/PowerThings/blob/main/M365-Copilot-Trial-Management.zip)



## Microsoft 365 Roadmap Report

A Power BI report that provides you with statistics and a more visual way to navigate the Microsoft 365 roadmap, including more sorting & filtering options.

You can see a [writeup of the solution here](https://www.loryanstrant.com/2024/10/14/the-microsoft-365-roadmap-now-with-more-sorting-filtering-and-statistics/).

[Click here to download the Power BI report template](https://github.com/loryanstrant/PowerThings/blob/main/Microsoft-365-Roadmap.pbit)



## MVP Renewal Checker

This Power App displays whether you have been renewed as a MVP or not by checking whether you have received an email with "Congratulations" in the subject from the Microsoft Global MVP account.

Created for the "scheduled maintenance" trolling as part of the MVP annual renewal cycle of 2022, and for literally no other purpose.

You can see a [demo of it here](https://twitter.com/LoryanStrant/status/1543446263626354688).



## My Power Platform

This app and workflow (with report option) combination allows you to easily find and access any of your Power Apps apps and Power Automate flows across any environment

You can see a [writeup of the solution here](https://www.loryanstrant.com/2023/08/11/my-power-platform-finding-your-flows-and-apps-across-environments/).

[Click here to download the Power Apps app](https://github.com/loryanstrant/PowerThings/blob/main/MyPowerPlatform-App.zip)

[Click here to download the Power Automate flow](https://github.com/loryanstrant/PowerThings/blob/main/MyPowerPlatform-Flow.zip)

[Click here to download the Power BI report template](https://github.com/loryanstrant/PowerThings/blob/main/MyPowerPlatform-Flow.pbit)



## Power BI Tenant Settings Reporter

This Power BI report visualises and provides an easy way to find what settings in your Power BI / Fabric tenant have been configured, what the setting is, whether it's restricted by security groups and what those groups are.

You can see a [writeup of the solution here](https://www.loryanstrant.com/2025/02/03/power-bi-fabric-tenant-settings-reporter/).

[Click here to download the PowerShell script](https://github.com/loryanstrant/PowerThings/blob/main/Power-BI-Tenant-Settings-Reporter.ps1)

[Click here to download the Power BI report template](https://github.com/loryanstrant/PowerThings/blob/main/Power-BI-Tenant-Settings-Reporter.pbit)



## Privileged Identity Management (PIM) Elevations Reporter

The workflow and Power BI report extracts a daily history of elevations from PIM in Entra ID and presents them in a Power BI report that can be shared with people who do not have an admin role.

You can see a [writeup of the solution here](https://www.loryanstrant.com/2024/05/06/a-better-way-to-report-administrator-role-elevations-in-privileged-identity-management/).

[Click here to download the Power Platform solution](https://github.com/loryanstrant/PowerThings/blob/main/PIM-Elevations-Reporter.zip)

[Click here to download the Power BI report template](https://github.com/loryanstrant/PowerThings/blob/main/PIM-Elevations-Reporter.pbit)



## Rename a new recording in OneDrive and/or move it to SharePoint

This workflow runs when a new file appears in the Recordings folder in your OneDive. It then guides you through choices around renaming the file and moving it to a Team channel / SharePoint library folder.

You can see a [writeup of the solution here](https://www.loryanstrant.com/2024/10/22/automatically-move-and-rename-teams-meeting-recordings/).

[Click here to download the Power Automate workflow](https://github.com/loryanstrant/PowerThings/blob/main/Rename-new-recording-in-OneDrive-and-or-move-it-to-SharePoint.zip)




## Scan for text on all SharePoint pages in a tenant

This Power Automate workflow allows you to search for specific text in every page on every site in a tenant.

It retrieves all SharePoint site collections from the admin center listing and then queries all pages within each site to see if they contain the specific text you're looking for.

The output is then stored as a CSV in the SharePoint site of your choosing. Also provided is a Power BI template which assists in the visualisation.

Requires an Entra ID App Registration with Sites.Read.All application permissions, and an account that can use the HTTP connector.

You can see a [writeup of the solution here](https://www.loryanstrant.com/2024/04/12/discover-embedded-stream-links-in-any-sharepoint-site-and-page/).

[Click here to download the workflow](https://github.com/loryanstrant/PowerThings/blob/main/ScanfortextonallSharePointpagesinatenant.zip)

[Click here to download the Power BI template](https://github.com/loryanstrant/PowerThings/blob/main/SharePoint_text_search_report.pbit)



## What is my ID app

One of the challenges with shared channels in Microsoft Teams is that collaboration with external parties may require knowing their Azure Active Directory object ID, in order to configure cross-tenant relationships.

This app makes it easier for users to be able to retrieve at least their own ID to provide to a colleague, to provide to their IT team, to grant access.

You can see a [writeup of the solution here](https://www.loryanstrant.com/2023/04/19/helping-users-access-external-shared-channels-in-microsoft-teams/).

[Click here to download the app](https://github.com/loryanstrant/PowerThings/blob/main/WhatismyIDapp.zip)
