pytest -n=auto --html=Html_Reports\my_chromereport_31_jan_2026.html --browser chrome -k "test_verify_Credkart_url_001"  --alluredir=AllureReports
pytest -n=auto --html=Html_Reports\my_chromereport_31_jan_2026.html --browser edge -k "test_verify_Credkart_url_001" --alluredir=AllureReport
pytest -n=auto --html=Html_Reports\my_chromereport_31_jan_2026.html --browser firefox -k "test_verify_Credkart_url_001" --alluredir=AllureReport
