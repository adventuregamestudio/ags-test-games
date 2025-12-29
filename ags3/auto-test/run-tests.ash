
import void BeginTests();
import void FinishTests();

import void RunStage1Tests();
// Delayed tests are the ones that rely on certain events either occuring over time
// while the game cannot be blocked, or events getting scheduled for a post-script action,
// therefore they must be run from rep-exec, having a case preparation / run and post-case
// check in separate steps.
// The "counter" parameter tells the test progress. The test function returns new counter
// value, or -1 if all tests are completed.
// Even counter values (0 and onward) are case runs, and odd values are post-case checks.
// So total counter increments = number of test cases * 2.
import int  RunStage1DelayedTests(int test_group, int test_counter);
import void RunStage2Tests();
