BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"PersonAssistantName" VARCHAR(255), 
	"PersonAssistantPhone" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"PersonBirthdate" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"PersonDepartment" VARCHAR(255), 
	"PersonDoNotCall" VARCHAR(255), 
	"PersonEmail" VARCHAR(255), 
	"PersonEmailBouncedDate" VARCHAR(255), 
	"PersonEmailBouncedReason" VARCHAR(255), 
	"PersonHasOptedOutOfEmail" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"PersonHasOptedOutOfFax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"PersonGenderIdentity" VARCHAR(255), 
	"PersonHomePhone" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"PersonLeadSource" VARCHAR(255), 
	"PersonMailingCity" VARCHAR(255), 
	"PersonMailingCountry" VARCHAR(255), 
	"PersonMailingGeocodeAccuracy" VARCHAR(255), 
	"PersonMailingLatitude" VARCHAR(255), 
	"PersonMailingLongitude" VARCHAR(255), 
	"PersonMailingState" VARCHAR(255), 
	"PersonMailingStreet" VARCHAR(255), 
	"PersonMailingPostalCode" VARCHAR(255), 
	"PersonMobilePhone" VARCHAR(255), 
	"PersonOtherCity" VARCHAR(255), 
	"PersonOtherCountry" VARCHAR(255), 
	"PersonOtherGeocodeAccuracy" VARCHAR(255), 
	"PersonOtherLatitude" VARCHAR(255), 
	"PersonOtherLongitude" VARCHAR(255), 
	"PersonOtherPhone" VARCHAR(255), 
	"PersonOtherState" VARCHAR(255), 
	"PersonOtherStreet" VARCHAR(255), 
	"PersonOtherPostalCode" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"PersonPronouns" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"PersonTitle" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"PersonIndividualId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','Test Account','','','','','','','','','','','','','','','','','','','','','False','','','','False','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','0129A000003BPq6QAG','','','','','','','','','','','','','','','False','','');
INSERT INTO "Account" VALUES(2,'','','Blackwell Account','','401.549.7935','','','','','','','','West Ray','United States','','','','Mississippi','55174 Victoria Lock','47821','','','','False','','','','False','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','0129A000003BPq6QAG','','','','','','','','','','','','','','','False','','');
INSERT INTO "Account" VALUES(3,'','','SayTreesAlias','','974.234.5616','','','','Partner','','','','','','','','','','','','','','','False','','','','False','','False','','','','Environmental','','','','','','','','','','','','','','','','','','','','','','','0129A000003BPq6QAG','','','','','','','','','','','','','','','False','','');
INSERT INTO "Account" VALUES(4,'','','Acme','','','','','','','','','','','','','','','','','','','','','False','','','','False','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','0129A000003BPq6QAG','','','','','','','','','','','','','','','False','','');
INSERT INTO "Account" VALUES(5,'','','Gonzalez Account','','705.816.3985','','','','','','','','New Brandi','United States','','','','Florida','9517 Gardner Station','83779','','','','False','','','','False','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','0129A000003BPq6QAG','','','','','','','','','','','','','','','False','','');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0129A000003BPq6QAG','Industries_Person_Acc');
INSERT INTO "Account_rt_mapping" VALUES('0129A000003BPq9QAG','PersonAccount');
CREATE TABLE "ApplicationTimeline" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
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
	"GoalDefinitionId" VARCHAR(255), 
	"ProgramId" VARCHAR(255), 
	"UnitId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Benefit" VALUES(1,'Active','','','','','','','True','','','Coaching classes','','','','','1','','1','');
CREATE TABLE "BenefitType" (
	id INTEGER NOT NULL, 
	"Category" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ProcessType" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"UnitofMeasureId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BenefitType" VALUES(1,'','','Workshops','ProgramManagement','Goods','');
CREATE TABLE "Budget" (
	id INTEGER NOT NULL, 
	"Amount" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PeriodEndDate" VARCHAR(255), 
	"PeriodName" VARCHAR(255), 
	"PeriodStartDate" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"ParentBudgetId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Budget" VALUES(1,'','','Test Budget','','','','','','','');
INSERT INTO "Budget" VALUES(2,'3000.0','','Greenforce Budget','2023-08-31','','2023-05-01','2.0','','Program','');
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
	"AccountId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Case" VALUES(1,'','','False','','Email','Medium','','New','','','','','','Question','2','4','');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"Pronouns" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"IndividualId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','','705.816.3985','','','','False','lauren.gonzalez@fakeemail.demo','','','False','False','Lauren','','','Gonzalez','','New Brandi','United States','','','','Florida','9517 Gardner Station','83779','','','','','','','','','','','','Mr.','','False','5','','');
INSERT INTO "Contact" VALUES(2,'','','','','705.816.3987','','','','False','makayla.gonzalez@fakeemail.demo','','','False','False','Makayla','','','Gonzalez','','New Brandi','United States','','','','Florida','9517 Gardner Station','83779','','','','','','','','','','','','Ms.','','False','5','','');
INSERT INTO "Contact" VALUES(3,'','','','','401.549.7935','','','','False','timothy.blackwell@fakeemail.demo','','','False','False','Timothy','','','Blackwell','','West Ray','United States','','','','Mississippi','55174 Victoria Lock','47821','','','','','','','','','','','','Mr.','','False','2','','');
INSERT INTO "Contact" VALUES(4,'','','','','401.549.7937','','','','False','renee.blackwell@fakeemail.demo','','','False','False','Renee','','','Blackwell','','West Ray','United States','','','','Mississippi','55174 Victoria Lock','47821','','','','','','','','','','','','Ms.','','False','2','','');
INSERT INTO "Contact" VALUES(5,'','','','','401.549.7938','','','','False','kyle.blackwell@fakeemail.demo','','','False','False','Kyle','','','Blackwell','','West Ray','United States','','','','Mississippi','55174 Victoria Lock','47821','','','','','','','','','','','','Ms.','','False','2','','');
INSERT INTO "Contact" VALUES(6,'','','','','705.816.3986','','','','False','tammie.gonzalez@fakeemail.demo','','','False','False','Tammie','','','Golzalez','','New Brandi','United States','','','','Florida','9517 Gardner Station','83779','','','','','','','','','','','','Ms.','','False','5','','');
CREATE TABLE "FundingAward" (
	id INTEGER NOT NULL, 
	"Amount" VARCHAR(255), 
	"DecisionDate" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"AwardeeId" VARCHAR(255), 
	"BudgetId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"FundingOpportunityId" VARCHAR(255), 
	"IndividualApplicationId" VARCHAR(255), 
	"ParentFundingAwardId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "FundingAward" VALUES(1,'2000.0','2023-05-11T19:00:00.000+0000','','Funding Award to SayTreesAlias','','Active','3','2','2','1','','');
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
	"ApplicationTimelineId" VARCHAR(255), 
	"BudgetTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "FundingOpportunity" VALUES(1,'','','2023-07-31T19:00:00.000+0000','','','Project Greenforce','2023-05-01T19:00:00.000+0000','Active','','');
INSERT INTO "FundingOpportunity" VALUES(2,'','','2023-07-31T19:00:00.000+0000','','','Funding for Senior Citizen Education','2023-05-15T19:00:00.000+0000','Active','','');
INSERT INTO "FundingOpportunity" VALUES(3,'<p>This is an opportunity to collect funds for mass cataract surgery</p>','','2023-05-31T19:00:00.000+0000','50000.0','5000.0','Funding for Cataract Surgery','2023-05-11T19:00:00.000+0000','Active','','');
CREATE TABLE "GoalDefinition" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Individual" (
	id INTEGER NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "IndividualApplication" (
	id INTEGER NOT NULL, 
	"ApplicationCategory" VARCHAR(255), 
	"ApplicationName" VARCHAR(255), 
	"ApplicationReferenceNumber" VARCHAR(255), 
	"ApplicationType" VARCHAR(255), 
	"AppliedDate" VARCHAR(255), 
	"ApprovedDate" VARCHAR(255), 
	"Category" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"FundingRequestPurpose" VARCHAR(255), 
	"InternalStatus" VARCHAR(255), 
	"IsOwnerEditable" VARCHAR(255), 
	"RequestedAmount" VARCHAR(255), 
	"RequirementsCompleteDate" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"WasReturned" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ApplicationCaseId" VARCHAR(255), 
	"BenefitId" VARCHAR(255), 
	"BudgetId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"FundingOpportunityId" VARCHAR(255), 
	"SavedApplicationRefId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "IndividualApplication" VALUES(1,'','','','','2023-05-05T19:00:00.000+0000','','Grant Application','','','','False','','','In Progress','False','1','','','','','','');
INSERT INTO "IndividualApplication" VALUES(2,'Basic','','','New','2023-05-11T19:00:00.000+0000','','Grant Application','','','','False','','','In Progress','False','2','1','','','','','');
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
CREATE TABLE "UnitOfMeasure" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"UnitCode" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
