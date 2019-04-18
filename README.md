# shinyFinal
United States Congress between 1917-2020

>This Shiny App may be accessed by running the following line of code through R Studio:

```
runGitHub( "shinyFinal", "ambergnar")
```

>This App is based on data involving gender, party, and office positions in the United States Congress between the years 1917 and 2020. It's main purpose is to analyze relationships and differences with respect to said categories involving gender, party, and office positions. In the App, the user will have access to five main pages:

>**1. 1917-2020**  
>**2. SELECT YEAR**  
>**3. REGRESSION TEST**  
>**4. 2-SIDED T-TEST**  
>**5. DATA**  

>Within these main pages, various subpages as follows:

>**1. 1917-2020**      
   >i. LINE PLOT    
   >ii. SCATTER PLOT    
   >iii. BOX PLOT    
>**2. SELECT YEAR**      
   >i. PIE CHART   
>**3. REGRESSION TEST**      
   >i. TESTING IF SIGNIFICANT RELATIONSHIP BETWEEN YEARS AND CHOSEN CATEGORY.      
   >ii. PREDICTION  
>**4. 2-SIDED T-TEST**       
   >i. TESTING IF AVERAGES OF 2 CHOSEN CATEGORIES ARE SIGNIFICANTLY DIFFERENT:  
>**5. DATA**  

>The panel on the left-hand side of  
>**1. 1917-2020**   
>Gives the user the option to select up to three categories of the following choices:  
>**-HouseDemocrats**     
>**-HouseRepublicans**      
>**-HouseOthers**      
>**-SenateDemocrats**      
>**-SenateRepublicans**      
>**-SenateOthers**      
>**-DemocratsTotal**      
>**-RepublicansTotal**      
>**-OthersTotal**      
>**-HouseTotal**      
>**-SenateTotal**      
>**-CongressTotal**      
>**-FemaleTotal**      
>**-MaleTotal**      
>**-FemaleDemocratsTotal**      
>**-FemaleRepublicansTotal**      
>**-FemaleOthersTotal**      
>**-MaleDemocratsTotal**      
>**-MaleRepublicansTotal**      
>**-MaleOthersTotal**      
>**-HouseDemocratsFemale**      
>**-HouseRepublicansFemale**      
>**-HouseOthersFemale**      
>**-HouseDemocratsMale**      
>**-HouseRepublicansMale**      
>**-HouseOthersMale**      
>**-SenateDemocratsFemale**      
>**-SenateRepublicansFemale**      
>**-SenateOthersFemale**      
>**-SenateDemocratsMale**      
>**-SenateRepublicansMale**      
>**-SenateOthersMale**      
>**-HouseTotalFemale**      
>**-HouseTotalMale**      
>**-SenateTotalFemale**      
>**-SenateTotalMale**      
>**-Choose None**   
>Upon selection, the chosen categories will be reflected within the following plots:   
   >i. LINE PLOT    
   >ii. SCATTER PLOT    
   >iii. BOX PLOT  
   
>Beneath the tab  
   >i. LINE PLOT  
>The user will encounter a basic line plot with the years 1917 through 2020 as the X-axis.  
>The categories selected by the user will determine the Y-axis.  
>A legend attributing colors to each selected category will be displayed to the right of the plot.  

>Beneath the tab  
   >ii. SCATTER PLOT  
>The user will encounter an interactive scatter plot with the years 1917 through 2020 as the X-axis.  
>The categories selected by the user will determine the Y-axis.  
>A legend attributing colors to each selected category will be displayed to the right of the plot.  
>The user may click on any given data point to display its approximate corresponding X and Y values beneath the plot.  
>Here, the X value is representative of the Year and the Y value is representative of the chosen category belonging to the catergory which corresponds to the color of the point clicked.  

>Beneath the tab  
   >iii. BOX PLOT  
>The user will encounter an interactive box plot(s).  
>Given each category selected, the entirety of each variable's behavior over the time period of years 1917 through 2020 can be visually summarized via these respective box plots.  
>Also, given the categories chosen, the box plots will display their corresponding means accordingly.  

>The panel on the left-hand side of  
>**2. SELECT YEAR**   
>Gives the user the option to select a year between the years of 1917 and 2020 through the use of a slider.  
>Below this slider, the user may then select up to three categories of the following choices:  
>**-HouseDemocrats**     
>**-HouseRepublicans**      
>**-HouseOthers**      
>**-SenateDemocrats**      
>**-SenateRepublicans**      
>**-SenateOthers**      
>**-DemocratsTotal**      
>**-RepublicansTotal**      
>**-OthersTotal**      
>**-HouseTotal**      
>**-SenateTotal**      
>**-CongressTotal**      
>**-FemaleTotal**      
>**-MaleTotal**      
>**-FemaleDemocratsTotal**      
>**-FemaleRepublicansTotal**      
>**-FemaleOthersTotal**      
>**-MaleDemocratsTotal**      
>**-MaleRepublicansTotal**      
>**-MaleOthersTotal**      
>**-HouseDemocratsFemale**      
>**-HouseRepublicansFemale**      
>**-HouseOthersFemale**      
>**-HouseDemocratsMale**      
>**-HouseRepublicansMale**      
>**-HouseOthersMale**      
>**-SenateDemocratsFemale**      
>**-SenateRepublicansFemale**      
>**-SenateOthersFemale**      
>**-SenateDemocratsMale**      
>**-SenateRepublicansMale**      
>**-SenateOthersMale**      
>**-HouseTotalFemale**      
>**-HouseTotalMale**      
>**-SenateTotalFemale**      
>**-SenateTotalMale**        
>Upon selection, the chosen categories will be reflected within the following chart:   
   >i. PIE CHART  
   
>Beneath the tab  
   >i. PIE CHART  
>The user will encounter an interactive pie chart which displays the perecentages of the categories slected on the specific year chosen.  
>These pie charts will allow the user to investigate the ratios between specific categories on any given year within the time period of years 1917 through 2020.   

>The panel on the left-hand side of  
>**3. REGRESSION TEST**   
>Gives the user the option to select one category of the following choices:  
>**-HouseDemocrats**     
>**-HouseRepublicans**      
>**-HouseOthers**      
>**-SenateDemocrats**      
>**-SenateRepublicans**      
>**-SenateOthers**      
>**-DemocratsTotal**      
>**-RepublicansTotal**      
>**-OthersTotal**      
>**-HouseTotal**      
>**-SenateTotal**      
>**-CongressTotal**      
>**-FemaleTotal**      
>**-MaleTotal**      
>**-FemaleDemocratsTotal**      
>**-FemaleRepublicansTotal**      
>**-FemaleOthersTotal**      
>**-MaleDemocratsTotal**      
>**-MaleRepublicansTotal**      
>**-MaleOthersTotal**      
>**-HouseDemocratsFemale**      
>**-HouseRepublicansFemale**      
>**-HouseOthersFemale**      
>**-HouseDemocratsMale**      
>**-HouseRepublicansMale**      
>**-HouseOthersMale**      
>**-SenateDemocratsFemale**      
>**-SenateRepublicansFemale**      
>**-SenateOthersFemale**      
>**-SenateDemocratsMale**      
>**-SenateRepublicansMale**      
>**-SenateOthersMale**      
>**-HouseTotalFemale**      
>**-HouseTotalMale**      
>**-SenateTotalFemale**      
>**-SenateTotalMale**    
>Upon selection, the chosen category will be tested for a linear relationship between the selected category and the years 1917 through 2020. The results of which can be found beneath the following tab:   
   >i. TESTING IF SIGNIFICANT RELATIONSHIP BETWEEN YEARS AND CHOSEN CATEGORY.  
>Given the slope of the linear model found through the above testing involving the selected category and the years 1917 through 2020, a prediction regarding this category's behavior over time is made and displayed beneath the following tab:  
   >ii. PREDICTION  
   
>Beneath the tab  
   >i. TESTING IF SIGNIFICANT RELATIONSHIP BETWEEN YEARS AND CHOSEN CATEGORY.    
>The user will encounter an interpreted conclusion based on the results found upon completion of significance testing using the chosen category as a predictor variable and the years 1917 through 2020 as regressor variables.    
>A statement will be displayed describing the conclusion made by the resulting p-value.  

>Beneath the tab  
   >ii. PREDICTION  
>he user will encounter an interpreted conclusion based on the slope found upon completion of fitting a linear model using the chosen category as a predictor variable and the years 1917 through 2020 as regressor variables.   
>A statement will be displayed offering a prediction of the chosen variables behavior over time.  

>The panel on the left-hand side of  
>**4. 2-SIDED T-TEST**   
>Gives the user the option to select two categories of the following choices:  
>**-HouseDemocrats**     
>**-HouseRepublicans**      
>**-HouseOthers**      
>**-SenateDemocrats**      
>**-SenateRepublicans**      
>**-SenateOthers**      
>**-DemocratsTotal**      
>**-RepublicansTotal**      
>**-OthersTotal**      
>**-HouseTotal**      
>**-SenateTotal**      
>**-CongressTotal**      
>**-FemaleTotal**      
>**-MaleTotal**      
>**-FemaleDemocratsTotal**      
>**-FemaleRepublicansTotal**      
>**-FemaleOthersTotal**      
>**-MaleDemocratsTotal**      
>**-MaleRepublicansTotal**      
>**-MaleOthersTotal**      
>**-HouseDemocratsFemale**      
>**-HouseRepublicansFemale**      
>**-HouseOthersFemale**      
>**-HouseDemocratsMale**      
>**-HouseRepublicansMale**      
>**-HouseOthersMale**      
>**-SenateDemocratsFemale**      
>**-SenateRepublicansFemale**      
>**-SenateOthersFemale**      
>**-SenateDemocratsMale**      
>**-SenateRepublicansMale**      
>**-SenateOthersMale**      
>**-HouseTotalFemale**      
>**-HouseTotalMale**      
>**-SenateTotalFemale**      
>**-SenateTotalMale**    
>Upon selection, the categories chosen will be tested for a significant difference between their averages via a two-sided T-test. If the chosen categories meet the requirments to run a two-sided T-test, meaning both categories are normally distributed and their variances exhibit homogeneity, the results of which can be found beneath the following tab:     
   >i. TESTING IF AVERAGES OF 2 CHOSEN CATEGORIES ARE SIGNIFICANTLY DIFFERENT:    
>Otherwise, the user will be made aware that one of more of assumptions required for performing the test failed. 

>Beneath the tab  
   >i. TESTING IF AVERAGES OF 2 CHOSEN CATEGORIES ARE SIGNIFICANTLY DIFFERENT:     
>The user will encounter an interpreted conclusion based on the results found either upon completion of the two-sided T-test or lack there of.  
>If a two-sided T-test was successfully completed, a statement will be displayed describing the conclusion made by the resulting p-value.  
>If a two-sided T-test failed to complete, a statement will be displayed notifying the user that one or more assumptions required for performing this test failed.  

>The final page the user may select is:  
>**5. DATA**   
>Upon clicking this tab, the user will be met with a data table.  
>This data table displayed is of the data set used to analyzie all of the aforementioned categories.  
>Here, the user will see columns of the various categories which have been stored as variable names.  
>**-Congress**  
   >Stored within this variable is the number of each Congress from the 65th through the 116th.  
>**-Year**   
   >Stored within this variable are the years 1917 through 2020.    
>**-HouseDemocrats**    
   >Stored within this variable is the number of Demcrats serving the House of Representatives each year.       
>**-HouseRepublicans**     
   >Stored within this variable is the number of Republicans serving the House of Representatives each year.      
>**-HouseOthers**     
   >Stored within this variable is the number of Others serving the House of Representatives each year.        
>**-SenateDemocrats**    
   >Stored within this variable is the number of Demcrats serving the Senate each year.       
>**-SenateRepublicans**     
   >Stored within this variable is the number of Republicans serving the Senate each year.     
>**-SenateOthers**     
   >Stored within this variable is the number of Others serving the Senate each year.      
>**-DemocratsTotal**    
   >Stored within this variable is the total number of Democrats serving Congress each year.      
>**-RepublicansTotal**     
   >Stored within this variable is the total number of Republicans serving Congress each year.       
>**-OthersTotal**      
   >Stored within this variable is the total number of Others serving Congress each year.      
>**-HouseTotal**      
   >Stored within this variable is the total number of members serving the House of Representatives each year.     
>**-SenateTotal**       
   >Stored within this variable is the total number of members serving the Senate each year.   
>**-CongressTotal**     
   >Stored within this variable is the total number of members serving Congress each year.   
>**-FemaleTotal**      
   >Stored within this variable is the total number of Females serving Congress each year.   
>**-MaleTotal**      
   >Stored within this variable is the total number of Males serving Congress each year.    
>**-FemaleDemocratsTotal**    
   >Stored within this variable is the total number of Female Democrats serving Congress each year.       
>**-FemaleRepublicansTotal**     
   >Stored within this variable is the total number of Female Republicans serving Congress each year.    
>**-FemaleOthersTotal**        
   >Stored within this variable is the total number of Female Others serving Congress each year.   
>**-MaleDemocratsTotal**        
   >Stored within this variable is the total number of Male Democrats serving Congress each year.   
>**-MaleRepublicansTotal**       
   >Stored within this variable is the total number of Male Republicans serving Congress each year.   
>**-MaleOthersTotal**        
   >Stored within this variable is the total number of Male Others serving Congress each year.   
>**-HouseDemocratsFemale**       
   >Stored within this variable is the number of Female Democrats serving the House of Representatives each year.      
>**-HouseRepublicansFemale**       
   >Stored within this variable is the number of Female Republicans serving the House of Representatives each year.   
>**-HouseOthersFemale**      
   >Stored within this variable is the number of Female Others serving the House of Representatives each year.   
>**-HouseDemocratsMale**       
   >Stored within this variable is the number of Male Democrats serving the House of Representatives each year.      
>**-HouseRepublicansMale**      
   >Stored within this variable is the number of Male Republicans serving the House of Representatives each year.     
>**-HouseOthersMale**       
   >Stored within this variable is the number of Male Others serving the House of Representatives each year.     
>**-SenateDemocratsFemale**      
   >Stored within this variable is the number of Female Democrats serving the Senate each year.     
>**-SenateRepublicansFemale**       
   >Stored within this variable is the number of Female Republicans serving the Senate each year.    
>**-SenateOthersFemale**       
   >Stored within this variable is the number of Female Others serving the Senate each year.    
>**-SenateDemocratsMale**        
   >Stored within this variable is the number of Male Democrats serving the Senate each year.     
>**-SenateRepublicansMale**      
   >Stored within this variable is the number of Male Republicans serving the Senate each year.     
>**-SenateOthersMale**      
   >Stored within this variable is the number of Male Others serving the Senate each year.     
>**-HouseTotalFemale**      
   >Stored within this variable is the total number of Females serving the House of Representatives each year.     
>**-HouseTotalMale**        
   >Stored within this variable is the total number of Males serving the House of Representatives each year.   
>**-SenateTotalFemale**        
   >Stored within this variable is the total number of Females serving the Senate each year.   
>**-SenateTotalMale**    
   >Stored within this variable is the total number of Males serving the Senate each year.  
   
>Beneath the tab  
   >5. DATA  
>The user may click on the arrows displayed to the right of each variable name to sort through the amounts within each column respectively.  
>In addition, the user may also filter through the rows of the data set by entering a particular amount within the search bar shown on the upper right corner of the page.  
>Finally, the user may also sort through various pages of the data by clicking on either the page numbers or arrows displayed below the data table on the bottom right corner. 



>This completes the shinyFinal user guide.
   
   
   
