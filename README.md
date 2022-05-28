# Test Setup for Execution (Windows x64)

1. Download and Install Ruby version 3.1.2-1(x64) from  https://rubyinstaller.org/downloads/ 

2. Download the Windows Chrome Driver from https://chromedriver.storage.googleapis.com/102.0.5005.61/chromedriver_win32.zip and place it in a directory.

3. Update the environment variable PATH with the directory path of the Chrome Driver.

4. Unbundle the GIT project attached with the email.

5. Open the command prompt and change to the directory where the project is unbundled.

6. Copy and execute this command, **cucumber features/feature_files/Laserhub_loginpage.feature** and click Enter.

7. To view the report after the execution, go to the folder
   - <project_folder_path>/HTML_report/execution_report.html

8. To view the saved reports, navigate to the folder, 
   - <project_folder_path>/HTML_report/execution_report_fail.html for fail report and 
   - <project_folder_path>/HTML_report/execution_report_pass.html for pass report
