class String
  def to_reverse_playback_word
    gsub(/きゃ|きゅ|きょ|しゃ|しゅ|しょ|ちゃ|ちゅ|ちょ|にゃ|にゅ|にょ|ひゃ|ひゅ|ひょ|ぴゃ|ぴゅ|ぴょ|みゃ|みゅ|みょ|りゃ|りゅ|りょ|ぎゃ|ぎゅ|ぎょ|じゃ|じゅ|じょ|びゃ|びゅ|びょ|あ|い|う|え|お|か|き|く|け|こ|さ|し|す|せ|そ|た|ち|つ|て|と|な|に|ぬ|ね|の|は|ひ|ふ|へ|ほ|ま|み|む|め|も|や|ゆ|よ|ら|り|る|れ|ろ|わ|を|ん|が|ぎ|ぐ|げ|ご|ざ|じ|ず|ぜ|ぞ|だ|ぢ|づ|で|ど|ば|び|ぶ|べ|ぼ|ぱ|ぴ|ぷ|ぺ|ぽ|/, 
      "きゃ" => "kya",
      "きゅ" => "kyu",
      "きょ" => "kyo",
      "しゃ" => "sha",
      "しゅ" => "shu",
      "しょ" => "sho",
      "ちゃ" => "cha",
      "ちゅ" => "chu",
      "ちょ" => "cho",
      "にゃ" => "nya",
      "にゅ" => "nyu",
      "にょ" => "nyo",
      "ひゃ" => "hya",
      "ひゅ" => "hyu",
      "ひょ" => "hyo",
      "ぴゃ" => "pya",
      "ぴゅ" => "pyu",
      "ぴょ" => "pyo",
      "みゃ" => "mya",
      "みゅ" => "myu",
      "みょ" => "myo",
      "りゃ" => "rya",
      "りゅ" => "ryu",
      "りょ" => "ryo",
      "ぎゃ" => "gya",
      "ぎゅ" => "gyu",
      "ぎょ" => "gyo",
      "じゃ" => "ja",
      "じゅ" => "ju",
      "じょ" => "jo",
      "びゃ" => "bya",
      "びゅ" => "byu",
      "びょ" => "byo",
      "あ" => "a",
      "い" => "i",
      "う" => "u",
      "え" => "e",
      "お" => "o",
      "か" => "ka",
      "き" => "ki",
      "く" => "ku",
      "け" => "ke",
      "こ" => "ko",
      "さ" => "sa",
      "し" => "shi",
      "す" => "su",
      "せ" => "se",
      "そ" => "so",
      "た" => "ta",
      "ち" => "chi",
      "つ" => "tsu",
      "て" => "te",
      "と" => "to",
      "な" => "na",
      "に" => "ni",
      "ぬ" => "nu",
      "ね" => "ne",
      "の" => "no",
      "は" => "ha",
      "ひ" => "hi",
      "ふ" => "fu",
      "へ" => "he",
      "ほ" => "ho",
      "ま" => "ma",
      "み" => "mi",
      "む" => "mu",
      "め" => "me",
      "も" => "mo",
      "や" => "ya",
      "ゆ" => "yu",
      "よ" => "yo",
      "ら" => "ra",
      "り" => "ri",
      "る" => "ru",
      "れ" => "re",
      "ろ" => "ro",
      "わ" => "wa",
      "を" => "o",
      "ん" => "nn",
      "が" => "ga",
      "ぎ" => "gi",
      "ぐ" => "gu",
      "げ" => "ge",
      "ご" => "go",
      "ざ" => "za",
      "じ" => "ji",
      "ず" => "zu",
      "ぜ" => "ze",
      "ぞ" => "zo",
      "だ" => "da",
      "ぢ" => "ji",
      "づ" => "zu",
      "で" => "de",
      "ど" => "do",
      "ば" => "ba",
      "び" => "bi",
      "ぶ" => "bu",
      "べ" => "be",
      "ぼ" => "bo",
      "ぱ" => "pa",
      "ぴ" => "pi",
      "ぷ" => "pu",
      "ぺ" => "pe",
      "ぽ" => "po",
    ).reverse.
    gsub(/kya|kyu|kyo|sha|shu|sho|cha|chu|cho|nya|nyu|nyo|hya|hyu|hyo|pya|pyu|pyo|mya|myu|myo|rya|ryu|ryo|gya|gyu|gyo|ja|ju|jo|bya|byu|byo|a|i|u|e|o|ka|ki|ku|ke|ko|sa|shi|su|se|so|ta|chi|tsu|te|to|na|ni|nu|ne|no|ha|hi|fu|he|ho|ma|mi|mu|me|mo|ya|yu|yo|ra|ri|ru|re|ro|wa|o|nn|ga|gi|gu|ge|go|za|ji|zu|ze|zo|da|ji|zu|de|do|ba|bi|bu|be|bo|pa|pi|pu|pe|po|/, 
      "kya" => "きゃ",
      "kyu" => "きゅ",
      "kyo" => "きょ",
      "sha" => "しゃ",
      "shu" => "しゅ",
      "sho" => "しょ",
      "cha" => "ちゃ",
      "chu" => "ちゅ",
      "cho" => "ちょ",
      "nya" => "にゃ",
      "nyu" => "にゅ",
      "nyo" => "にょ",
      "hya" => "ひゃ",
      "hyu" => "ひゅ",
      "hyo" => "ひょ",
      "pya" => "ぴゃ",
      "pyu" => "ぴゅ",
      "pyo" => "ぴょ",
      "mya" => "みゃ",
      "myu" => "みゅ",
      "myo" => "みょ",
      "rya" => "りゃ",
      "ryu" => "りゅ",
      "ryo" => "りょ",
      "gya" => "ぎゃ",
      "gyu" => "ぎゅ",
      "gyo" => "ぎょ",
      "ja" => "じゃ",
      "ju" => "じゅ",
      "jo" => "じょ",
      "bya" => "びゃ",
      "byu" => "びゅ",
      "byo" => "びょ",
      "a" => "あ",
      "i" => "い",
      "u" => "う",
      "e" => "え",
      "o" => "お",
      "ka" => "か",
      "ki" => "き",
      "ku" => "く",
      "ke" => "け",
      "ko" => "こ",
      "sa" => "さ",
      "shi" => "し",
      "su" => "す",
      "se" => "せ",
      "so" => "そ",
      "ta" => "た",
      "chi" => "ち",
      "tsu" => "つ",
      "te" => "て",
      "to" => "と",
      "na" => "な",
      "ni" => "に",
      "nu" => "ぬ",
      "ne" => "ね",
      "no" => "の",
      "ha" => "は",
      "hi" => "ひ",
      "fu" => "ふ",
      "he" => "へ",
      "ho" => "ほ",
      "ma" => "ま",
      "mi" => "み",
      "mu" => "む",
      "me" => "め",
      "mo" => "も",
      "ya" => "や",
      "yu" => "ゆ",
      "yo" => "よ",
      "ra" => "ら",
      "ri" => "り",
      "ru" => "る",
      "re" => "れ",
      "ro" => "ろ",
      "wa" => "わ",
      "o" => "を",
      "nn" => "ん",
      "ga" => "が",
      "gi" => "ぎ",
      "gu" => "ぐ",
      "ge" => "げ",
      "go" => "ご",
      "za" => "ざ",
      "ji" => "じ",
      "zu" => "ず",
      "ze" => "ぜ",
      "zo" => "ぞ",
      "da" => "だ",
      "ji" => "ぢ",
      "zu" => "づ",
      "de" => "で",
      "do" => "ど",
      "ba" => "ば",
      "bi" => "び",
      "bu" => "ぶ",
      "be" => "べ",
      "bo" => "ぼ",
      "pa" => "ぱ",
      "pi" => "ぴ",
      "pu" => "ぷ",
      "pe" => "ぺ",
      "po" => "ぽ",
    ).
    gsub(/a|b|c|d|e|f|g|h|i|j|k|l|m|n|o|p|q|r|s|t|u|v|w|x|y|z|/, 
      "a" => "あ",
      "b" => "ば",
      "c" => "か",
      "d" => "で",
      "e" => "え",
      "f" => "ふ",
      "g" => "ぐ",
      "h" => "ひ",
      "i" => "い",
      "j" => "じ",
      "k" => "か",
      "l" => "ら",
      "m" => "む",
      "n" => "ん",
      "o" => "お",
      "p" => "ぱ",
      "q" => "く",
      "r" => "る",
      "s" => "す",
      "t" => "つ",
      "u" => "う",
      "v" => "ば",
      "w" => "わ",
      "x" => "ぁ",
      "y" => "ゆ",
      "z" => "ざ",
    ).delete((/\A[a-z]+\z/).to_s)
  end
end