
#空の配列を作成
  things  = []

 #質問を繰り返す
  while true do
    puts "→質問：今日は何をしましたか？　入力後、エンターを押してください"
    puts "→終了する場合はそのままエンター"

# 利用者の入力を受け付ける
  thing = gets.chomp

# 配列に格納
  things<<thing

#配列に"以上"が入っているかを調査
  if things.include?("")
     things.delete("")

# 配列の中の数をカウント
  num = things.count
#最終的な一覧表示
    puts "エンター入力されたので、終了処理します!"

    puts "==========================="
    puts things
    puts "本日、あなたは#{num}個のことを行いました！"
    puts "============================"
    break
  end
end
