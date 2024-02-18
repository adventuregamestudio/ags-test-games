// Test Anything Protocol - Producer Module
//                      tap 0.2.0
// Header File

#define NO_PLAN -1
#define SKIP_ALL -2
#define DEFAULT_TEST_FILENAME "agstest.tap"

#define TAP_SPEC_VERSION 13

struct tap{  
  /// removes previously outputed test log files if they exist.
  import static void clean_test();
  
  /// tells how many tests will be run. Use NO_PLAN if no plan, or SKIP_ALL to not output log.
  import static void plan(int n,  String skip_reason = 0);
  
  /// This test will succeed if the condition is true, and fail if the condition is false.
  import static void ok(bool condition, String test_name = 0);
  
  /// This test will succeed if the condition is false, and fail if the condition is true.
  import static void nok(bool condition, String test_name = 0);
  
  /// This test will succeed if `got` and `expected` matches. 
  import static void is(String got,  String expected, String test_name = 0);
  
  /// This test will succeed if `got` and `expected` does not matches.
  import static void isnt(String got,  String expected, String test_name = 0);
  
  /// This test will succeed if `got` and `expected` matches. 
  import static void is_int(int got,  int expected, String test_name = 0);
  
  /// This test will succeed if `got` and `expected` matches. 
  import static void is_char(int got,  int expected, String test_name = 0);
  
  /// This test will succeed if `got` and `expected` does not matches.
  import static void isnt_int(int got,  int expected, String test_name = 0);
  
  /// This test will succeed if `got` and `expected` matches. 
  import static void is_float(float got,  float expected, float epsilon, String test_name = 0);
  
  /// This test will succeed if `got` and `expected` does not matches.
  import static void isnt_float(float got,  float expected, float epsilon, String test_name = 0);
  
  /// when you are done with a plan, do tap.done_testing()
  import static void done_testing();
  
  /// outputs a small summary of currently tests and failures.
  import static void Harness();
  
  /// returns true if any test failed
  import static bool AnyTestFailed();
  
  /// set test filename
  import static void SetTestFilename(String filename);
  
  /// add a comment to output
  import static void Comment(String comment);
};
