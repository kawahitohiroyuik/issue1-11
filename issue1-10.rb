#課題1.  a という変数に 3 を、b という変数に 7 を代入して、puts を使って a + b の結果を表示するプログラムを書いてみましょう。
a = 3
b = 7
puts a + b
#課題2.  array_month という配列に 1月 〜 12月 の文字列を代入し、puts で 8月 を表示するプログラムを書いてみましょう。
array_month = ["1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月"]
puts array_month[7]
#課題3.  hello という変数に "Hello, " をname という変数にあなたの名前をworld という変数に "‘s World!"を代入して、各変数を連結させて "Hello, あなたの名前’s World!" と表示するプログラムを書いてみましょう。
hello = "Hello, "
name = "Hiroyuki Kawahito"
world = "'s World!"
puts hello + name + world
#課題4.  omusubi_tech に "omusubi " という文字列が代入されています。複合演算を使って、puts omusubi_tech と実行すると「omusubi tech」と表示されるようにプログラムを書いてみましょう。
omusubi_tech = "omusubi "
omusubi_tech << "tech"
puts omusubi_tech
#課題5.  【応用】次のプログラムにはバグがあります。どこにバグが有るか調べて修正してみましょう(バグは一つとは限りません。)
#修正してみました。
_2023_calendar = {
  "January" => "1月",
  "February" => "2月",
  "March" => "3月",
  "April" => "4月",
  "May" => "5月",
  "June" => "6月",
  "July" => "7月",
  "August" => "8月",
  "September" => "9月",
  "October" => "10月",
  "November" => "11月",
  "December" => "12月"
}
puts _2023_calendar["December"]