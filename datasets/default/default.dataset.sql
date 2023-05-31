BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"PersonBirthdate" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"PersonDepartment" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Test Account','','','','','','','','','','','','False');
INSERT INTO "Account" VALUES(2,'Blackwell Account','401.549.7935','','West Ray','United States','Mississippi','55174 Victoria Lock','47821','','','','','False');
INSERT INTO "Account" VALUES(3,'SayTreesAlias','974.234.5616','Partner','','','','','','','','','Environmental','False');
INSERT INTO "Account" VALUES(4,'Acme','','','','','','','','','','','','False');
INSERT INTO "Account" VALUES(5,'Gonzalez Account','705.816.3985','','New Brandi','United States','Florida','9517 Gardner Station','83779','','','','','False');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0129A000003BPq6QAG','Industries_Person_Acc');
INSERT INTO "Account_rt_mapping" VALUES('0129A000003BPq9QAG','PersonAccount');
CREATE TABLE "Benefit" (
	id INTEGER NOT NULL, 
	"BenefitStatus" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"BenefitTypeId" VARCHAR(255), 
	"ProgramId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Benefit" VALUES(1,'Active','True','Coaching classes','1','1');
CREATE TABLE "BenefitType" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"ProcessType" VARCHAR(255), 
	"Type" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BenefitType" VALUES(1,'Workshops','ProgramManagement','Goods');
CREATE TABLE "Budget" (
	id INTEGER NOT NULL, 
	"Amount" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PeriodEndDate" VARCHAR(255), 
	"PeriodStartDate" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Type" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Budget" VALUES(1,'','Test Budget','','','','','');
INSERT INTO "Budget" VALUES(2,'3000.0','Greenforce Budget','2023-08-31','2023-05-01','2.0','','Program');
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
	"IsEscalated" VARCHAR(255), 
	"Origin" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Case" VALUES(1,'False','Email','Medium','New','Question','2','4');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"Phone" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'705.816.3985','lauren.gonzalez@fakeemail.demo','Lauren','Gonzalez','New Brandi','United States','Florida','9517 Gardner Station','83779','Mr.','False','5');
INSERT INTO "Contact" VALUES(2,'705.816.3987','makayla.gonzalez@fakeemail.demo','Makayla','Gonzalez','New Brandi','United States','Florida','9517 Gardner Station','83779','Ms.','False','5');
INSERT INTO "Contact" VALUES(3,'401.549.7935','timothy.blackwell@fakeemail.demo','Timothy','Blackwell','West Ray','United States','Mississippi','55174 Victoria Lock','47821','Mr.','False','2');
INSERT INTO "Contact" VALUES(4,'401.549.7937','renee.blackwell@fakeemail.demo','Renee','Blackwell','West Ray','United States','Mississippi','55174 Victoria Lock','47821','Ms.','False','2');
INSERT INTO "Contact" VALUES(5,'401.549.7938','kyle.blackwell@fakeemail.demo','Kyle','Blackwell','West Ray','United States','Mississippi','55174 Victoria Lock','47821','Ms.','False','2');
INSERT INTO "Contact" VALUES(6,'705.816.3986','tammie.gonzalez@fakeemail.demo','Tammie','Golzalez','New Brandi','United States','Florida','9517 Gardner Station','83779','Ms.','False','5');

CREATE TABLE "Program" (
	id INTEGER NOT NULL, 
	"EndDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PreviousMonthDisbCount" VARCHAR(255), 
	"PreviousYearDisbCount" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"Status" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Program" VALUES(1,'','Job coaching program','','','2023-01-03','Active');
INSERT INTO "Program" VALUES(2,'2023-07-31','1M Tree Plantation','','','2023-05-01','Active');

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
	"ProgramId" VARCHAR(255),
	PRIMARY KEY (id)
);
INSERT INTO "FundingAward" VALUES(1,'2000.0','2023-05-11T19:00:00.000+0000','','Funding Award to SayTreesAlias','','Active','3','2','2','1','2');
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
	"BudgetTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "FundingOpportunity" VALUES(1,'','','2023-07-31T19:00:00.000+0000','','','Project Greenforce','2023-05-01T19:00:00.000+0000','Active','');
INSERT INTO "FundingOpportunity" VALUES(2,'','','2023-07-31T19:00:00.000+0000','','','Funding for Senior Citizen Education','2023-05-15T19:00:00.000+0000','Active','');
INSERT INTO "FundingOpportunity" VALUES(3,'<p>This is an opportunity to collect funds for mass cataract surgery</p>','','2023-05-31T19:00:00.000+0000','50000.0','5000.0','Funding for Cataract Surgery','2023-05-11T19:00:00.000+0000','Active','');
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
	PRIMARY KEY (id)
);
INSERT INTO "IndividualApplication" VALUES(1,'','','','','2023-05-05T19:00:00.000+0000','','Grant Application','','','','False','','','In Progress','False','1','','','1','','');
INSERT INTO "IndividualApplication" VALUES(2,'Basic','','','New','2023-05-11T19:00:00.000+0000','','Grant Application','','','','False','','','In Progress','False','2','1','','2','','');

COMMIT;
