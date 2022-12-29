

# Validation Report for gili sum&multi

| SDK Version       | Generation Time          | Command Line Arguments Provided |
| :---------------- | ------------------------ | ------------------------------- |
| 47.1.3780 | 2022/12/29 14:58:30 | `cmd`: validate |

## App Details
| Attribute | Value |
| --------- | ----- |
| `display_name` | gili sum&multi |
| `name` | gili_calculator |
| `version` | 1.0.0 |
| `author` | Gili Levi |
| `author_email` | gili.levi1@ibm.com |
| `install_requires` | ['resilient-circuits>=47.1.0'] |
| `description` | This app take 2 numbers and sum them or multiple them. |
| `long_description` | This app take 2 numbers and sum them or multiple them. |
| `url` | https://www.ibm.com/security |
| `entry_points` | {'resilient.circuits.configsection': '/root/gili_calculator/gili_calculator/util/config.py',<br> 'resilient.circuits.customize': '/root/gili_calculator/gili_calculator/util/customize.py',<br> 'resilient.circuits.selftest': '/root/gili_calculator/gili_calculator/util/selftest.py'} |
| `python_requires` | >=3.6 |
| `SOAR version` | 46.0.8131 |
| `Proxy support` | Proxies supported if running on AppHost>=1.6 |

---


## `setup.py` file validation
| Severity | Name | Description | Solution |
| --- | --- | --- | --- |

<span style="color:green">Success</span>


---


## Package files validation

### ``config.py``
<span style="color:teal">INFO</span>: `config.py` does not return a string value

The `config.py` file defines the contents of the app.config settings for your app


### `app_logo.png`
<span style="color:teal">INFO</span>: `app_logo.png` is the default icon. Consider using your own logo

Icons appear in SOAR when your app is installed with App Host


### `company_logo.png`
<span style="color:teal">INFO</span>: `company_logo.png` is the default icon. Consider using your own logo

Icons appear in SOAR when your app is installed with App Host


### LICENSE
<span style="color:teal">INFO</span>: `LICENSE` file is valid

It is recommended to manually validate the license. Suggested formats: MIT, Apache, and BSD


### `MANIFEST.in`
<span style="color:green">Pass</span>


### `apikey_permissions.txt`
<span style="color:green">Pass</span>


### `Dockerfile, template match`
<span style="color:green">Pass</span>


### `Dockerfile, base image`
<span style="color:green">Pass</span>


### `entrypoint.sh`
<span style="color:green">Pass</span>


### ``customize.py``
<span style="color:green">Pass</span>


### `README.md`
<span style="color:green">Pass</span>


### LICENSE
<span style="color:green">Pass</span>

 
---
 

## Payload samples validation

### `payload_samples/gili_multi`
<span style="color:red">CRITICAL</span>: `output_json_example.json` and `output_json_schema.json` for `gili_multi` empty

Fill in values manually or by using ```resilient-sdk codegen -p /root/gili_calculator --gather-results```


### `payload_samples/gili_sum`
<span style="color:red">CRITICAL</span>: `output_json_example.json` and `output_json_schema.json` for `gili_sum` empty

Fill in values manually or by using ```resilient-sdk codegen -p /root/gili_calculator --gather-results```

 
---
 

## `resilient-circuits` selftest

<span style="color:green">Success</span>


---
 

## tox tests
<span style="color:red">CRITICAL</span>: 4 tests failed. Details:

	self = <test_funct_gili_multi.TestGiliMulti object at 0x7f15fd4cf340>
	circuits_app = <pytest_resilient_circuits.resilient_circuits_fixtures.ResilientCircuits object at 0x7f15fd4a1340>
	mock_inputs = {`a`: 123, `b`: 123}, expected_results = {`value`: `xyz`}
	
	    @pytest.mark.parametrize("mock_inputs, expected_results", [
	        (mock_inputs_1, expected_results_1),
	        (mock_inputs_2, expected_results_2)
	    ])
	    def test_success(self, circuits_app, mock_inputs, expected_results):
	        """ Test calling with sample values for the parameters """
	    
	        results = call_gili_multi_function(circuits_app, mock_inputs)
	>       assert(expected_results == results)
	E       AssertionError: assert {`value`: `xyz`} == {`content`: {...w`: None, ...}
	E         Left contains 1 more item:
	E         {`value`: `xyz`}
	E         Right contains 7 more items:
	E         {`content`: {`content`: 15129},
	E          `inputs`: {`a`: 123, `b`: 123},
	E          `metrics`: {`execution_time_ms`: 1,
	E                      `host`: `IBM-PF3KQCDM`,...
	E         
	E         ...Full output truncated (10 lines hidden), use `-vv` to show
	
	tests/test_funct_gili_multi.py:72: AssertionError
	
	---
	
	self = <test_funct_gili_multi.TestGiliMulti object at 0x7f15fd48c040>
	circuits_app = <pytest_resilient_circuits.resilient_circuits_fixtures.ResilientCircuits object at 0x7f15fd4a1340>
	mock_inputs = {`a`: 123, `b`: 123}, expected_results = {`value`: `xyz`}
	
	    @pytest.mark.parametrize("mock_inputs, expected_results", [
	        (mock_inputs_1, expected_results_1),
	        (mock_inputs_2, expected_results_2)
	    ])
	    def test_success(self, circuits_app, mock_inputs, expected_results):
	        """ Test calling with sample values for the parameters """
	    
	        results = call_gili_multi_function(circuits_app, mock_inputs)
	>       assert(expected_results == results)
	E       AssertionError: assert {`value`: `xyz`} == {`content`: {...w`: None, ...}
	E         Left contains 1 more item:
	E         {`value`: `xyz`}
	E         Right contains 7 more items:
	E         {`content`: {`content`: 15129},
	E          `inputs`: {`a`: 123, `b`: 123},
	E          `metrics`: {`execution_time_ms`: 0,
	E                      `host`: `IBM-PF3KQCDM`,...
	E         
	E         ...Full output truncated (10 lines hidden), use `-vv` to show
	
	tests/test_funct_gili_multi.py:72: AssertionError
	
	---
	
	self = <test_funct_gili_sum.TestGiliSum object at 0x7f15fd48c610>
	circuits_app = <pytest_resilient_circuits.resilient_circuits_fixtures.ResilientCircuits object at 0x7f15fcadc640>
	mock_inputs = {`a`: 123, `b`: 123}, expected_results = {`value`: `xyz`}
	
	    @pytest.mark.parametrize("mock_inputs, expected_results", [
	        (mock_inputs_1, expected_results_1),
	        (mock_inputs_2, expected_results_2)
	    ])
	    def test_success(self, circuits_app, mock_inputs, expected_results):
	        """ Test calling with sample values for the parameters """
	    
	        results = call_gili_sum_function(circuits_app, mock_inputs)
	>       assert(expected_results == results)
	E       AssertionError: assert {`value`: `xyz`} == {`content`: {...w`: None, ...}
	E         Left contains 1 more item:
	E         {`value`: `xyz`}
	E         Right contains 7 more items:
	E         {`content`: {`content`: 246},
	E          `inputs`: {`a`: 123, `b`: 123},
	E          `metrics`: {`execution_time_ms`: 1,
	E                      `host`: `IBM-PF3KQCDM`,...
	E         
	E         ...Full output truncated (10 lines hidden), use `-vv` to show
	
	tests/test_funct_gili_sum.py:72: AssertionError
	
	---
	
	self = <test_funct_gili_sum.TestGiliSum object at 0x7f15fd48c340>
	circuits_app = <pytest_resilient_circuits.resilient_circuits_fixtures.ResilientCircuits object at 0x7f15fcadc640>
	mock_inputs = {`a`: 123, `b`: 123}, expected_results = {`value`: `xyz`}
	
	    @pytest.mark.parametrize("mock_inputs, expected_results", [
	        (mock_inputs_1, expected_results_1),
	        (mock_inputs_2, expected_results_2)
	    ])
	    def test_success(self, circuits_app, mock_inputs, expected_results):
	        """ Test calling with sample values for the parameters """
	    
	        results = call_gili_sum_function(circuits_app, mock_inputs)
	>       assert(expected_results == results)
	E       AssertionError: assert {`value`: `xyz`} == {`content`: {...w`: None, ...}
	E         Left contains 1 more item:
	E         {`value`: `xyz`}
	E         Right contains 7 more items:
	E         {`content`: {`content`: 246},
	E          `inputs`: {`a`: 123, `b`: 123},
	E          `metrics`: {`execution_time_ms`: 1,
	E                      `host`: `IBM-PF3KQCDM`,...
	E         
	E         ...Full output truncated (10 lines hidden), use `-vv` to show
	
	tests/test_funct_gili_sum.py:72: AssertionError
	
	---
	
	


Run with the `-v` flag to see more information



---
 

## Pylint Scan
<span style="color:teal">INFO</span>: Pylint scan passed with no errors

Run with `-v` to see the full pylint output



---
 

## Bandit Scan
<span style="color:teal">INFO</span>: Bandit scan passed with no issues

Run again with `-v` to see the full bandit output



---
 