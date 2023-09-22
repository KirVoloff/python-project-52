import rollbar

rollbar.init(
  access_token='45db8d15e6e24c12b0edb7e24e96eef5',
  environment='testenv',
  code_version='1.0'
 )

try:
    a = None
    a.hello()
except:
    rollbar.report_exc_info()
