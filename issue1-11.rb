#課題1.  name にあなたの名前を代入し、 if文で name があなたの名前だったら 「私は あなたの名前 です」、 もし違ったら「あなたの名前ではありません」と表示するように実装してください。
name = "川人弘幸" 

if name == "川人弘幸"
  puts "私は川人弘幸です"
else
  puts "川人弘幸ではありません"
end

#課題2.  for文を使って、1から10000までの合計の値を表示してください。
total = 0

for i in 1..10000
  total += i
end
puts total

#課題3.  fruits に配列で好きなフルーツを5個代入し、each文で順番に出力してください。
fruits = ["りんご", "バナナ", "オレンジ", "ぶどう", "メロン"] 

fruits.each do |fruit|
  puts fruit
end

#課題4.  【応用】 下記のプログラムのバグを修正し、1から100までの間で5の倍数のみ表示するようにしてみてください。
#修正してみました。
start = 1
end_num = 100

(start..end_num).each do |i|
  if i % 5 == 0
    puts i
  end
end

