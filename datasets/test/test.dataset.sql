BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"AccountNumber" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"PersonAssistantName" VARCHAR(255), 
	"PersonAssistantPhone" VARCHAR(255), 
	"PersonBirthdate" VARCHAR(255), 
	"PersonDepartment" VARCHAR(255), 
	"PersonDoNotCall" VARCHAR(255), 
	"PersonEmail" VARCHAR(255), 
	"PersonEmailBouncedDate" VARCHAR(255), 
	"PersonEmailBouncedReason" VARCHAR(255), 
	"PersonGenderIdentity" VARCHAR(255), 
	"PersonHasOptedOutOfEmail" VARCHAR(255), 
	"PersonHasOptedOutOfFax" VARCHAR(255), 
	"PersonHomePhone" VARCHAR(255), 
	"PersonLeadSource" VARCHAR(255), 
	"PersonMailingCity" VARCHAR(255), 
	"PersonMailingCountry" VARCHAR(255), 
	"PersonMailingGeocodeAccuracy" VARCHAR(255), 
	"PersonMailingLatitude" VARCHAR(255), 
	"PersonMailingLongitude" VARCHAR(255), 
	"PersonMailingPostalCode" VARCHAR(255), 
	"PersonMailingState" VARCHAR(255), 
	"PersonMailingStreet" VARCHAR(255), 
	"PersonMobilePhone" VARCHAR(255), 
	"PersonOtherCity" VARCHAR(255), 
	"PersonOtherCountry" VARCHAR(255), 
	"PersonOtherGeocodeAccuracy" VARCHAR(255), 
	"PersonOtherLatitude" VARCHAR(255), 
	"PersonOtherLongitude" VARCHAR(255), 
	"PersonOtherPhone" VARCHAR(255), 
	"PersonOtherPostalCode" VARCHAR(255), 
	"PersonOtherState" VARCHAR(255), 
	"PersonOtherStreet" VARCHAR(255), 
	"PersonPronouns" VARCHAR(255), 
	"PersonTitle" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','','','','','','','','','','','','','','','','Test Account','','','','','','','False','','','','','False','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False');
INSERT INTO "Account" VALUES(2,'','','','West Ray','United States','','','','47821','Mississippi','55174 Victoria Lock','','','','','','','Blackwell Account','','','','','','','False','','','','','False','False','','','','','','','','','','','','','','','','','','','','','','','401.549.7935','','','','','','','','','','','','','','','','','False');
INSERT INTO "Account" VALUES(3,'','','','','','','','','','','','','','','','','','Acme','','','','','','','False','','','','','False','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False');
INSERT INTO "Account" VALUES(4,'','','','New Brandi','United States','','','','83779','Florida','9517 Gardner Station','','','','','','','Gonzalez Account','','','','','','','False','','','','','False','False','','','','','','','','','','','','','','','','','','','','','','','705.816.3985','','','','','','','','','','','','','','','','','False');
INSERT INTO "Account" VALUES(5,'','','','','','','','','','','','','','','Environmental','','','SayTreesAlias','','','','','','','False','','','','','False','False','','','','','','','','','','','','','','','','','','','','','','','974.234.5616','','','','','','','','','','','','','','','Partner','','False');
CREATE TABLE "Benefit" (
	id INTEGER NOT NULL, 
	"BenefitStatus" VARCHAR(255), 
	"CurrentMonthDisbursedQty" VARCHAR(255), 
	"CurrentYearAssignedQty" VARCHAR(255), 
	"CurrentYearDisbursedQty" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"EndDateTime" VARCHAR(255), 
	"EnrollmentCount" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"MaxBenefitAmount" VARCHAR(255), 
	"MinBenefitAmount" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PreviousMonthDisbursedQty" VARCHAR(255), 
	"PreviousYearAssignedQty" VARCHAR(255), 
	"PreviousYearDisbursedQty" VARCHAR(255), 
	"StartDateTime" VARCHAR(255), 
	"BenefitTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Benefit" VALUES(1,'Active','','','','','','','True','','','Coaching classes','','','','','1');
CREATE TABLE "BenefitType" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"ProcessType" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BenefitType" VALUES(1,'Workshops','ProgramManagement');
CREATE TABLE "Budget" (
	id INTEGER NOT NULL, 
	"Amount" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"PeriodEndDate" VARCHAR(255), 
	"PeriodName" VARCHAR(255), 
	"PeriodStartDate" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"IsSubmitted" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ParentBudgetId" VARCHAR(255), 
	"ProgramId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Budget" VALUES(1,'','Test Budget','','','','','','','False','','','','');
INSERT INTO "Budget" VALUES(2,'3000.0','Greenforce Budget','','2023-08-31','','2023-05-01','2.0','Active','False','Program','','','2');
CREATE TABLE "BudgetAllocation" (
	id INTEGER NOT NULL, 
	"Amount" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"BudgetCategoryValueId" VARCHAR(255), 
	"BudgetId" VARCHAR(255), 
	"FundingDisbursementId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BudgetAllocation" VALUES(1,'','Budget for Blackwell Account','','Allocated','1','2','');
INSERT INTO "BudgetAllocation" VALUES(2,'3000.0','Earthforce Championship Month','2000.0','Allocated','1','1','');
CREATE TABLE "BudgetCategory" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Reason" VARCHAR(255), 
	"SequenceNumber" VARCHAR(255), 
	"BudgetId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BudgetCategory" VALUES(1,'','Budget for Labor','','','1');
INSERT INTO "BudgetCategory" VALUES(2,'','Tree Plantation','','','2');
CREATE TABLE "BudgetCategoryValue" (
	id INTEGER NOT NULL, 
	"Amount" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"BudgetCategoryId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BudgetCategoryValue" VALUES(1,'3000.0','1000.0','2');
CREATE TABLE "BudgetPeriod" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"PeriodEndDate" VARCHAR(255), 
	"PeriodStartDate" VARCHAR(255), 
	"SequenceNumber" VARCHAR(255), 
	"BudgetId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BudgetPeriod" VALUES(1,'Labor during Tree Plantation','2023-06-30','2023-06-01','','1');
INSERT INTO "BudgetPeriod" VALUES(2,'Tree Plantation for Blackwell Account','2023-06-30','2023-06-01','','2');
CREATE TABLE "Case" (
	id INTEGER NOT NULL, 
	"Comments" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsEscalated" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"Origin" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	"Reason" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"SuppliedCompany" VARCHAR(255), 
	"SuppliedEmail" VARCHAR(255), 
	"SuppliedName" VARCHAR(255), 
	"SuppliedPhone" VARCHAR(255), 
	"Type" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Case" VALUES(1,'','','False','','Email','Medium','','New','','','','','','Question');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Pronouns" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','','','False','lauren.gonzalez@fakeemail.demo','','','','Lauren','','False','False','','','Gonzalez','','New Brandi','United States','','','','83779','Florida','9517 Gardner Station','','','','','','','','','','','705.816.3985','','Mr.','','False');
INSERT INTO "Contact" VALUES(2,'','','','','','False','makayla.gonzalez@fakeemail.demo','','','','Makayla','','False','False','','','Gonzalez','','New Brandi','United States','','','','83779','Florida','9517 Gardner Station','','','','','','','','','','','705.816.3987','','Ms.','','False');
INSERT INTO "Contact" VALUES(3,'','','','','','False','timothy.blackwell@fakeemail.demo','','','','Timothy','','False','False','','','Blackwell','','West Ray','United States','','','','47821','Mississippi','55174 Victoria Lock','','','','','','','','','','','401.549.7935','','Mr.','','False');
INSERT INTO "Contact" VALUES(4,'','','','','','False','renee.blackwell@fakeemail.demo','','','','Renee','','False','False','','','Blackwell','','West Ray','United States','','','','47821','Mississippi','55174 Victoria Lock','','','','','','','','','','','401.549.7937','','Ms.','','False');
INSERT INTO "Contact" VALUES(5,'','','','','','False','kyle.blackwell@fakeemail.demo','','','','Kyle','','False','False','','','Blackwell','','West Ray','United States','','','','47821','Mississippi','55174 Victoria Lock','','','','','','','','','','','401.549.7938','','Ms.','','False');
INSERT INTO "Contact" VALUES(6,'','','','','','False','tammie.gonzalez@fakeemail.demo','','','','Tammie','','False','False','','','Golzalez','','New Brandi','United States','','','','83779','Florida','9517 Gardner Station','','','','','','','','','','','705.816.3986','','Ms.','','False');
CREATE TABLE "FundingAward" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "FundingAward" VALUES(1,'Funding Award to SayTreesAlias');
CREATE TABLE "FundingDisbursement" (
	id INTEGER NOT NULL, 
	"FundingAwardId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "FundingOpportunity" (
	id INTEGER NOT NULL, 
	"ApplicationInstructions" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"MaximumFundingAmount" VARCHAR(255), 
	"MinimumFundingAmount" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"Status" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "FundingOpportunity" VALUES(1,'','','2023-07-31T19:00:00.000+0000','','','Project Greenforce','2023-05-01T19:00:00.000+0000','Active');
INSERT INTO "FundingOpportunity" VALUES(2,'','','2023-07-31T19:00:00.000+0000','','','Funding for Senior Citizen Education','2023-05-15T19:00:00.000+0000','Active');
INSERT INTO "FundingOpportunity" VALUES(3,'<p>This is an opportunity to collect funds for mass cataract surgery</p>','','2023-05-31T19:00:00.000+0000','50000.0','5000.0','Funding for Cataract Surgery','2023-05-11T19:00:00.000+0000','Active');
CREATE TABLE "IndividualApplication" (
	id INTEGER NOT NULL, 
	"ApplicationName" VARCHAR(255), 
	"ApplicationReferenceNumber" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"ApplicationCategory" VARCHAR(255), 
	"ApplicationType" VARCHAR(255), 
	"AppliedDate" VARCHAR(255), 
	"ApprovedDate" VARCHAR(255), 
	"Category" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"FundingRequestPurpose" VARCHAR(255), 
	"IsOwnerEditable" VARCHAR(255), 
	"InternalStatus" VARCHAR(255), 
	"RequestedAmount" VARCHAR(255), 
	"RequirementsCompleteDate" VARCHAR(255), 
	"WasReturned" VARCHAR(255), 
	"IsSubmitted" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ApplicationCaseId" VARCHAR(255), 
	"BenefitId" VARCHAR(255), 
	"BudgetId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"FundingOpportunityId" VARCHAR(255), 
	"SavedApplicationRefId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "IndividualApplication" VALUES(1,'','','In Progress','','','2023-05-05T19:00:00.000+0000','','Grant Application','','','False','','','','False','False','1','','','','','','');
INSERT INTO "IndividualApplication" VALUES(2,'','','In Progress','Basic','New','2023-05-11T19:00:00.000+0000','','Grant Application','','','False','','','','False','False','2','1','','2','','','');
CREATE TABLE "PreliminaryApplicationRef" (
	id INTEGER NOT NULL, 
	"ApplicationName" VARCHAR(255), 
	"ApplicationType" VARCHAR(255), 
	"SavedApplicationUrl" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Program" (
	id INTEGER NOT NULL, 
	"ActiveEnrolleeCount" VARCHAR(255), 
	"AdditionalContext" VARCHAR(255), 
	"CurrentMonthDisbCount" VARCHAR(255), 
	"CurrentYearDisbCount" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PreviousMonthDisbCount" VARCHAR(255), 
	"PreviousYearDisbCount" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Summary" VARCHAR(255), 
	"TotalEnrolleeCount" VARCHAR(255), 
	"UsageType" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Program" VALUES(1,'','','','','','Job coaching program','','','2023-01-03','Active','','','');
INSERT INTO "Program" VALUES(2,'','','','','2023-07-31','1M Tree Plantation','','','2023-05-01','Active','','','');
COMMIT;
