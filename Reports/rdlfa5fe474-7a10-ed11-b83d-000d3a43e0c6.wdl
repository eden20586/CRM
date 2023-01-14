<CustomReport><Language>1037</Language><Query><fetch version="1.0" output-format="xml-platform" mapping="logical" distinct="false"><entity name="incident"><attribute name="customerid" alias="customerid" /><attribute name="new_vacationtypeid" alias="new_vacationtypeid" /><attribute name="statuscode" alias="statuscode" /><attribute name="new_startdate" alias="new_startdate" /><attribute name="new_enddate" alias="new_enddate" /><attribute name="new_cancelreason" alias="new_cancelreason" /><attribute name="createdon" alias="createdon" /><attribute name="new_vacationdays" alias="new_vacationdays" /><attribute name="new_company" alias="new_company" /></entity></fetch></Query><Groupings><Grouping Field="customerid" Sort="Ascending" Width="100" /><Grouping Field="new_vacationtypeid" Sort="Ascending" Width="100" /><Grouping Field="statuscode" Sort="Ascending" Width="100" /></Groupings><Columns><Column ID="new_company0" Field="new_company" Width="100" /><Column ID="new_startdate0" Field="new_startdate" Width="100" AddRawValueColumn="true" /><Column ID="new_enddate0" Field="new_enddate" Width="100" AddRawValueColumn="true" /><Column ID="new_vacationdays0" Field="new_vacationdays" Width="100" AddRawValueColumn="true" /><Column ID="new_cancelreason0" Field="new_cancelreason" Width="100" /><Column ID="createdon0" Field="createdon" Width="100" AddRawValueColumn="true" /></Columns><TableLayout Display="Normal" /><Description></Description><ReportName>דוח חופשות</ReportName><DefaultFilter><ReportFilter><ReportEntity paramname="CRM_FilteredIncident" donotconvert="1"><fetch version="1.0" output-format="xml-platform" mapping="logical" distinct="false"><entity name="incident"><all-attributes /><link-entity name="contact" from="contactid" to="new_manager" visible="false" link-type="outer" alias="a_4d435eb2599d4ed4964f43dba370188a"><attribute name="new_manager" /></link-entity></entity></fetch></ReportEntity></ReportFilter></DefaultFilter></CustomReport>