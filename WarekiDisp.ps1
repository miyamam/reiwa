# WarekiDisp という名前の関数。引数に与えた日付（yyyymmdd）を和暦表示します。
param([string]$arg_date)

# Variable declaration
$conv_Date #引数で指定されたものをDateに設定
$Wareki #和暦
$CultureInfo #フォーマット前の情報

$CultureInfo = New-Object system.Globalization.CultureInfo("ja-JP");
$CultureInfo.DateTimeFormat.Calendar = New-Object System.Globalization.JapaneseCalendar

# Main
$conv_Date=[datetime]::ParseExact($arg_date, "yyyyMMdd", $null);
$Wareki=$conv_Date.ToString("ggy年M月d日", $CultureInfo)

Write-Host $Wareki'です！'
