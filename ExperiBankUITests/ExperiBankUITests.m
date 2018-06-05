//
//  ExperiBankUITests.m
//  ExperiBankUITests
//
//  Created by Experitest on 05/06/2018.
//  Copyright © 2018 Experitest. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface ExperiBankUITests : XCTestCase

@end

@implementation ExperiBankUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)test1 {
    
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app/*@START_MENU_TOKEN@*/.textFields[@"usernameTextField"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"]",".textFields[@\"Username\"]",".textFields[@\"usernameTextField\"]"],[[[-1,3],[-1,2],[-1,1,2],[-1,0,1]],[[-1,3],[-1,2],[-1,1,2]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/ tap];
    [app/*@START_MENU_TOKEN@*/.textFields[@"usernameTextField"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"]",".textFields[@\"Username\"]",".textFields[@\"usernameTextField\"]"],[[[-1,3],[-1,2],[-1,1,2],[-1,0,1]],[[-1,3],[-1,2],[-1,1,2]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/ typeText:(@"company")];
    
    XCUIElement *passwordtextfieldSecureTextField = app/*@START_MENU_TOKEN@*/.secureTextFields[@"passwordTextField"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"]",".secureTextFields[@\"Password\"]",".secureTextFields[@\"passwordTextField\"]"],[[[-1,3],[-1,2],[-1,1,2],[-1,0,1]],[[-1,3],[-1,2],[-1,1,2]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/;
    [passwordtextfieldSecureTextField tap];
    [passwordtextfieldSecureTextField typeText:(@"company")];
    
    [app/*@START_MENU_TOKEN@*/.buttons[@"loginButton"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"].buttons[@\"loginButton\"]",".buttons[@\"loginButton\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ tap];
    
    // get balance string

    [/*@START_MENU_TOKEN@*/app.buttons[@"makePaymentButton"]/*[["app",".otherElements[@\"paymentHomeView\"]",".scrollViews[@\"scrollView\"].buttons[@\"makePaymentButton\"]",".buttons[@\"makePaymentButton\"]","[",".scrollViews matchingIdentifier:@\"scrollView\"].buttons[@\"makePaymentButton\"]"],[[[-1,0,1]],[[-1,3],[4,5],[-1,1,2]],[[-1,3],[-1,2]]],[0,0]]@END_MENU_TOKEN@*/ tap];
    
    [app/*@START_MENU_TOKEN@*/.textFields[@"Phone"]/*[[".otherElements[@\"makePaymentView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Phone\"]",".textFields[@\"Phone\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ tap];
    [app/*@START_MENU_TOKEN@*/.textFields[@"Phone"]/*[[".otherElements[@\"makePaymentView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Phone\"]",".textFields[@\"Phone\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ typeText:(@"5555555555")];
    
    XCUIElement *nameTextField = app/*@START_MENU_TOKEN@*/.textFields[@"Name"]/*[[".otherElements[@\"makePaymentView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Name\"]",".textFields[@\"Name\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/;
    [nameTextField tap];
    [nameTextField typeText:(@"Blank Blank")];
    
    XCUIElement *amountTextField = app/*@START_MENU_TOKEN@*/.textFields[@"Amount"]/*[[".otherElements[@\"makePaymentView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Amount\"]",".textFields[@\"Amount\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/;
    [amountTextField tap];
    [amountTextField typeText:(@"120")];

    XCUIElement *countryTextField = app/*@START_MENU_TOKEN@*/.textFields[@"Country"]/*[[".otherElements[@\"makePaymentView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Country\"]",".textFields[@\"Country\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/;
    [countryTextField tap];
    [countryTextField typeText:(@"USA")];
    
    [app/*@START_MENU_TOKEN@*/.buttons[@"sendPaymentButton"]/*[[".otherElements[@\"makePaymentView\"]",".scrollViews[@\"scrollView\"].buttons[@\"sendPaymentButton\"]",".buttons[@\"sendPaymentButton\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ tap];
    [app.alerts[@"ExperiBank"].buttons[@"Yes"] tap];
    
    // assert that balance changed by 120
    
}

- (void)test2 {
    
    
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    
    [app/*@START_MENU_TOKEN@*/.textFields[@"usernameTextField"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"]",".textFields[@\"Username\"]",".textFields[@\"usernameTextField\"]"],[[[-1,3],[-1,2],[-1,1,2],[-1,0,1]],[[-1,3],[-1,2],[-1,1,2]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/ tap];
    [app/*@START_MENU_TOKEN@*/.textFields[@"usernameTextField"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"]",".textFields[@\"Username\"]",".textFields[@\"usernameTextField\"]"],[[[-1,3],[-1,2],[-1,1,2],[-1,0,1]],[[-1,3],[-1,2],[-1,1,2]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/ typeText:(@"company")];
    
    XCUIElement *passwordtextfieldSecureTextField = app/*@START_MENU_TOKEN@*/.secureTextFields[@"passwordTextField"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"]",".secureTextFields[@\"Password\"]",".secureTextFields[@\"passwordTextField\"]"],[[[-1,3],[-1,2],[-1,1,2],[-1,0,1]],[[-1,3],[-1,2],[-1,1,2]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/;
    [passwordtextfieldSecureTextField tap];
    [passwordtextfieldSecureTextField typeText:(@"company")];
    
    [app/*@START_MENU_TOKEN@*/.buttons[@"loginButton"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"].buttons[@\"loginButton\"]",".buttons[@\"loginButton\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ tap];
    
    
    [app/*@START_MENU_TOKEN@*/.buttons[@"Mortgage Request"]/*[[".otherElements[@\"paymentHomeView\"]",".scrollViews[@\"scrollView\"].buttons[@\"Mortgage Request\"]",".buttons[@\"Mortgage Request\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ tap];
    [app/*@START_MENU_TOKEN@*/.textFields[@"First Name"]/*[[".otherElements[@\"mortageRequestOneView\"]",".scrollViews[@\"scrollView\"].textFields[@\"First Name\"]",".textFields[@\"First Name\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ tap];
    [app/*@START_MENU_TOKEN@*/.textFields[@"First Name"]/*[[".otherElements[@\"mortageRequestOneView\"]",".scrollViews[@\"scrollView\"].textFields[@\"First Name\"]",".textFields[@\"First Name\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ typeText:(@"Blank")];
   
    XCUIElement *lastNameTextField = app/*@START_MENU_TOKEN@*/.textFields[@"Last Name"]/*[[".otherElements[@\"mortageRequestOneView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Last Name\"]",".textFields[@\"Last Name\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/;
    [lastNameTextField tap];
    [lastNameTextField typeText:(@"Blank")];
    
    XCUIElement *ageTextField = app/*@START_MENU_TOKEN@*/.textFields[@"Age"]/*[[".otherElements[@\"mortageRequestOneView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Age\"]",".textFields[@\"Age\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/;
    [ageTextField tap];
    [ageTextField typeText:(@"25")];
    
    XCUIElement *address1TextField = app/*@START_MENU_TOKEN@*/.textFields[@"Address 1"]/*[[".otherElements[@\"mortageRequestOneView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Address 1\"]",".textFields[@\"Address 1\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/;
    [address1TextField tap];
    [address1TextField typeText:(@"9999 Blank Street")];
    
    XCUIElement *countryTextField = app/*@START_MENU_TOKEN@*/.textFields[@"Country"]/*[[".otherElements[@\"mortageRequestOneView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Country\"]",".textFields[@\"Country\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/;
    [countryTextField tap];
    [countryTextField typeText:(@"USA")];
    
    XCUIElement *loanAmountTextField = app/*@START_MENU_TOKEN@*/.textFields[@"Loan Amount"]/*[[".otherElements[@\"mortageRequestOneView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Loan Amount\"]",".textFields[@\"Loan Amount\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/;
    [loanAmountTextField tap];
    [loanAmountTextField typeText:(@"100000")];
    [app/*@START_MENU_TOKEN@*/.buttons[@"nextButton"]/*[[".otherElements[@\"mortageRequestOneView\"]",".scrollViews[@\"scrollView\"].buttons[@\"nextButton\"]",".buttons[@\"nextButton\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ tap];
    [app/*@START_MENU_TOKEN@*/.tables[@"optionsTableView"].staticTexts[@"Personal"]/*[[".otherElements[@\"mortageRequestTwoView\"].tables[@\"optionsTableView\"]",".cells.staticTexts[@\"Personal\"]",".staticTexts[@\"Personal\"]",".tables[@\"optionsTableView\"]"],[[[-1,3,1],[-1,0,1]],[[-1,2],[-1,1]]],[0,0]]@END_MENU_TOKEN@*/ tap];
    [app/*@START_MENU_TOKEN@*/.tables[@"optionsTableView"].staticTexts[@"10"]/*[[".otherElements[@\"mortageRequestTwoView\"].tables[@\"optionsTableView\"]",".cells.staticTexts[@\"10\"]",".staticTexts[@\"10\"]",".tables[@\"optionsTableView\"]"],[[[-1,3,1],[-1,0,1]],[[-1,2],[-1,1]]],[0,0]]@END_MENU_TOKEN@*/ tap];
    [app/*@START_MENU_TOKEN@*/.tables[@"optionsTableView"].staticTexts[@"20"]/*[[".otherElements[@\"mortageRequestTwoView\"].tables[@\"optionsTableView\"]",".cells.staticTexts[@\"20\"]",".staticTexts[@\"20\"]",".tables[@\"optionsTableView\"]"],[[[-1,3,1],[-1,0,1]],[[-1,2],[-1,1]]],[0,0]]@END_MENU_TOKEN@*/ swipeUp];
    
    XCUIElement *privateJobStaticText = app/*@START_MENU_TOKEN@*/.tables[@"optionsTableView"].staticTexts[@"Private Job"]/*[[".otherElements[@\"mortageRequestTwoView\"].tables[@\"optionsTableView\"]",".cells.staticTexts[@\"Private Job\"]",".staticTexts[@\"Private Job\"]",".tables[@\"optionsTableView\"]"],[[[-1,3,1],[-1,0,1]],[[-1,2],[-1,1]]],[0,0]]@END_MENU_TOKEN@*/;
    [privateJobStaticText tap];
    [app/*@START_MENU_TOKEN@*/.toolbars[@"Toolbar"]/*[[".otherElements[@\"mortageRequestTwoView\"].toolbars[@\"Toolbar\"]",".toolbars[@\"Toolbar\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.buttons[@"saveButton"] tap];
    
    
}

- (void)test3 {
    
    
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    
    [app/*@START_MENU_TOKEN@*/.textFields[@"usernameTextField"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"]",".textFields[@\"Username\"]",".textFields[@\"usernameTextField\"]"],[[[-1,3],[-1,2],[-1,1,2],[-1,0,1]],[[-1,3],[-1,2],[-1,1,2]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/ tap];
    [app/*@START_MENU_TOKEN@*/.textFields[@"usernameTextField"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"]",".textFields[@\"Username\"]",".textFields[@\"usernameTextField\"]"],[[[-1,3],[-1,2],[-1,1,2],[-1,0,1]],[[-1,3],[-1,2],[-1,1,2]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/ typeText:(@"company")];
    
    XCUIElement *passwordtextfieldSecureTextField = app/*@START_MENU_TOKEN@*/.secureTextFields[@"passwordTextField"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"]",".secureTextFields[@\"Password\"]",".secureTextFields[@\"passwordTextField\"]"],[[[-1,3],[-1,2],[-1,1,2],[-1,0,1]],[[-1,3],[-1,2],[-1,1,2]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/;
    [passwordtextfieldSecureTextField tap];
    [passwordtextfieldSecureTextField typeText:(@"company")];
    
    [app/*@START_MENU_TOKEN@*/.buttons[@"loginButton"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"].buttons[@\"loginButton\"]",".buttons[@\"loginButton\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ tap];
    
    [app/*@START_MENU_TOKEN@*/.buttons[@"Expense Report"]/*[[".otherElements[@\"paymentHomeView\"]",".scrollViews[@\"scrollView\"].buttons[@\"Expense Report\"]",".buttons[@\"Expense Report\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ tap];
    
    XCUIElement *addbuttonButton = app/*@START_MENU_TOKEN@*/.toolbars[@"Toolbar"]/*[[".otherElements[@\"expenseReportView\"].toolbars[@\"Toolbar\"]",".toolbars[@\"Toolbar\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.buttons[@"addButton"];
    [addbuttonButton tap];
    [addbuttonButton tap];
    [addbuttonButton tap];
    [addbuttonButton tap];
    [addbuttonButton tap];
    [addbuttonButton tap];
    [addbuttonButton tap];
    [addbuttonButton tap];
    [addbuttonButton tap];
    [addbuttonButton tap];

    
    // assert expense 9 exists
    [app/*@START_MENU_TOKEN@*/.tables[@"expensesTableView"].staticTexts[@"Expense 9"]/*[[".otherElements[@\"expenseReportView\"].tables[@\"expensesTableView\"]",".cells.staticTexts[@\"Expense 9\"]",".staticTexts[@\"Expense 9\"]",".tables[@\"expensesTableView\"]"],[[[-1,3,1],[-1,0,1]],[[-1,2],[-1,1]]],[0,0]]@END_MENU_TOKEN@*/ tap];
    // assert expense 9 doesn't exist
    [[[XCUIApplication alloc] init]/*@START_MENU_TOKEN@*/.toolbars[@"Toolbar"]/*[[".otherElements[@\"expenseReportView\"].toolbars[@\"Toolbar\"]",".toolbars[@\"Toolbar\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.buttons[@"backButton"] tap];
    
    
    
}


- (void)test4 {
    
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app/*@START_MENU_TOKEN@*/.textFields[@"usernameTextField"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"]",".textFields[@\"Username\"]",".textFields[@\"usernameTextField\"]"],[[[-1,3],[-1,2],[-1,1,2],[-1,0,1]],[[-1,3],[-1,2],[-1,1,2]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/ tap];
    [app/*@START_MENU_TOKEN@*/.textFields[@"usernameTextField"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"]",".textFields[@\"Username\"]",".textFields[@\"usernameTextField\"]"],[[[-1,3],[-1,2],[-1,1,2],[-1,0,1]],[[-1,3],[-1,2],[-1,1,2]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/ typeText:(@"company")];
    
    XCUIElement *passwordtextfieldSecureTextField = app/*@START_MENU_TOKEN@*/.secureTextFields[@"passwordTextField"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"]",".secureTextFields[@\"Password\"]",".secureTextFields[@\"passwordTextField\"]"],[[[-1,3],[-1,2],[-1,1,2],[-1,0,1]],[[-1,3],[-1,2],[-1,1,2]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/;
    [passwordtextfieldSecureTextField tap];
    [passwordtextfieldSecureTextField typeText:(@"company")];
    
    [app/*@START_MENU_TOKEN@*/.buttons[@"loginButton"]/*[[".otherElements[@\"loginView\"]",".scrollViews[@\"scrollView\"].buttons[@\"loginButton\"]",".buttons[@\"loginButton\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ tap];
    
    // get balance string
    
    [/*@START_MENU_TOKEN@*/app.buttons[@"makePaymentButton"]/*[["app",".otherElements[@\"paymentHomeView\"]",".scrollViews[@\"scrollView\"].buttons[@\"makePaymentButton\"]",".buttons[@\"makePaymentButton\"]","[",".scrollViews matchingIdentifier:@\"scrollView\"].buttons[@\"makePaymentButton\"]"],[[[-1,0,1]],[[-1,3],[4,5],[-1,1,2]],[[-1,3],[-1,2]]],[0,0]]@END_MENU_TOKEN@*/ tap];
    
    [app/*@START_MENU_TOKEN@*/.textFields[@"Phone"]/*[[".otherElements[@\"makePaymentView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Phone\"]",".textFields[@\"Phone\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ tap];
    [app/*@START_MENU_TOKEN@*/.textFields[@"Phone"]/*[[".otherElements[@\"makePaymentView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Phone\"]",".textFields[@\"Phone\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ typeText:(@"5555555555")];
    
    XCUIElement *nameTextField = app/*@START_MENU_TOKEN@*/.textFields[@"Name"]/*[[".otherElements[@\"makePaymentView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Name\"]",".textFields[@\"Name\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/;
    [nameTextField tap];
    [nameTextField typeText:(@"Blank Blank")];
    
    XCUIElement *amountTextField = app/*@START_MENU_TOKEN@*/.textFields[@"Amount"]/*[[".otherElements[@\"makePaymentView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Amount\"]",".textFields[@\"Amount\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/;
    [amountTextField tap];
    [amountTextField typeText:(@"150")];
    
    XCUIElement *countryTextField = app/*@START_MENU_TOKEN@*/.textFields[@"Country"]/*[[".otherElements[@\"makePaymentView\"]",".scrollViews[@\"scrollView\"].textFields[@\"Country\"]",".textFields[@\"Country\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/;
    [countryTextField tap];
    [countryTextField typeText:(@"USA")];
    
    [app/*@START_MENU_TOKEN@*/.buttons[@"sendPaymentButton"]/*[[".otherElements[@\"makePaymentView\"]",".scrollViews[@\"scrollView\"].buttons[@\"sendPaymentButton\"]",".buttons[@\"sendPaymentButton\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/ tap];
    [app.alerts[@"ExperiBank"].buttons[@"Yes"] tap];
    
    XCTAssertEqual("A", "B");
    // fail - assert that balance changed by 120
    
}


@end
