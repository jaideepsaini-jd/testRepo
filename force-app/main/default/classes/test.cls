public Class test {
    public static void testMethod(id caseId) {
        Case testCase = new Case(
            Subject = 'Test Case',
            Status = 'New',
            Description = 'This is a test case for unit testing purposes.'
            )
            insert testCase;
            return testCase.Id;
        );
    }
}