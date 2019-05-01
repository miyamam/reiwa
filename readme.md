# PowerShell で和暦を表示してみよう！
## ファイル構成
* kaigen.ps1 改元日を表示します。
* WarekiDisp.ps1 和暦を表示します。引数（yyyymmdd)

## 前提環境
* 最新の Windows Update (新元号対応）が適用された Windows PC もしくは下記レジストリキーが設定されている PC

>[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Nls\Calendars\Japanese\Eras] 
"2018 05 01"="令和_令_Reiwa_R"

## 既知の問題
* 実行環境が改元日対応していない場合は平成の表記がされます。

## 参考リンク
* [新元号への対応について](https://www.microsoft.com/ja-jp/mscorp/newera/default.aspx)
* [日本の元号変更に関する Windows の更新プログラムについて - KB4469068](https://support.microsoft.com/ja-jp/help/4469068/summary-of-new-japanese-era-updates-kb4469068)
