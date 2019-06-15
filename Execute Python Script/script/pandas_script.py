import sys, json;
import pandas as pd
 
class CustomPythonScript():	
	input = json.load(sys.stdin)
	output = pd.DataFrame(input)
	print(output)