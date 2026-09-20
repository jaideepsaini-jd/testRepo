public Class test {
    public static void testMethod(id caseId) {
        // Your test code here
        Case testCase = new Case(
            Subject = 'Test Case',
            Status = 'New',
            Priority = 'Medium',
            Origin = 'Phone',
            Description = 'This is a test case for unit testing purposes.'
            )
            insert testCase;
            return testCase.Id;
        );
    }
}