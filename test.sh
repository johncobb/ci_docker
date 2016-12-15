


sleep 5
if curl web | grep -q '<b>Visits:</b> '; then
	echo "Test Passed!"
	exit 0
else
	echo "Test Failed"
	exit 1
fi
