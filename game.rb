# Your code here!
#gamekadai.rb
scene = 'opening'
while true
  case scene
  when 'opening'
    puts "早く学校についた！何をしようかな、、"
    puts "1:鞄を開ける"
    puts "2：友達と話す"
    puts "3:寝る"
    puts "4:食堂に行く"
    input_value = gets
    case input_value.to_i
    when 1
        scene = 'first'
    when 2
        scene = 'second'
    when 3
        scene = 'third'
    end
    
    when 'first'
        puts "課題を家に忘れた！！！！"
        puts "1：先生に正直に言いますか?"
        puts "2:家に帰りますか?"
        input_value = gets
        case input_value.to_i
        when 1
            scene = 'teacher'
        when 2
            scene = 'home'
        end
        
        when 'teacher'
            puts "先生：次回からは気を付けるように"
            sleep(1)
            puts "明日、先生のところへ課題を持っていきましょう、、、"
            puts "See you tomorrow"
            puts "~終わり~"
            exit #プログラム終了
        when 'home'
            puts "家に帰ってきました。家にはたくさんの誘惑が、、、"
            puts "1:テレビを見る"
            puts "2:布団に入る"
            puts "3:頑張って学校に行く"
            input_value = gets
            case  input_value.to_i
            when 1
                scene = 'TV'
            when 2
                scene = 'bed'
            when 3
                scene = 'school'
            end
            when 'TV'
                puts 'テレビの画面に推しが！！！'
                sleep(1)
                puts '気づいたら1限が始まっていました'
                puts '~GAME OVER~'
                exit
            when 'bed'
                puts "布団が快適すぎて外に出られません！！！"
                sleep(1)
                puts 'そのまま学校を休んでしまいました'
                puts '~GAME OVER~'
                exit #プログラム終了
            when 'school'
                puts '寒いけど頑張って学校に行くぞ！'
                puts 'ガチャ'
                sleep(1)
                puts '寒すぎる!!!'
                puts 'また家に戻ってしまいました。'
                puts '~GAME OVER~'
                exit
                
    when 'second'
        puts '友達:放課後、ご飯を食べに行こうよ!'
        sleep(1)
        puts '今日の授業も頑張れそうです'
        puts '~良かったね~'
        exit #プログラム終了
    when 'third'
        puts '課題の存在を忘れていました'
        sleep(1)
        puts '先生に怒られてしまいました、、、'
        puts '~GAME OVER~'
        exit
                
  end
end
