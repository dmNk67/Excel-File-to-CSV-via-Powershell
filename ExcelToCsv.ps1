$sourceFile = 'file.xlsx'
$targetFile = 'file.csv'
$excelwb = New-Object -ComObject excel.application
$workbook = $excelwb.Workbooks.Open($sourceFile)
$workbook.SaveAs($targetFile,6)
$workbook.Close($false)
$ExcelWB.quit()