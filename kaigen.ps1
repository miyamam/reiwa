# Variable declaration
$KaigenDate #改元日
$Wareki #和暦
$CultureInfo #フォーマット前の情報

$CultureInfo = New-Object system.Globalization.CultureInfo("ja-JP");
$CultureInfo.DateTimeFormat.Calendar = New-Object System.Globalization.JapaneseCalendar

# Main
$KaigenDate= Get-Date -Date '2019/05/01'
$Wareki=$KaigenDate.ToString("ggy年M月d日", $CultureInfo)
Write-Host '改元日は'$Wareki'です！'
