parent_array = [
  {name: "1G：牧羊犬・牧畜犬", size: "", origin: "", use: "", text: "家畜の群れを誘導・保護する犬", image: ""}, 
  {name: "2G：使役犬", size: "", origin: "", use: "", text: "番犬、警護、作業をする犬", image: ""}, 
  {name: "3G：テリア", size: "", origin: "", use: "", text: "穴の中に住むキツネなど小型獣用の猟犬", image: ""}, 
  {name: "4G：ダックスフンド", size: "", origin: "", use: "", text: "地面の穴に住むアナグマや兎洋の猟犬", image: ""}, 
  {name: "5G：原始的な犬・スピッツ", size: "", origin: "", use: "", text: "日本犬を含む、スピッツ系の犬", image: ""}, 
  {name: "6G：嗅覚ハウンド", size: "", origin: "", use: "", text: "大きな吠声と優れた嗅覚で獲物を追う獣猟犬", image: ""}, 
  {name: "7G：ポインター・セター", size: "", origin: "", use: "", text: "獲物を探し出し、その位置を静かに示す猟犬", image: ""}, 
  {name: "8G：7グループ以外の鳥猟犬", size: "", origin: "", use: "", text: "7グループ以外の鳥猟犬", image: ""}, 
  {name: "9G：愛玩犬", size: "", origin: "", use: "", text: "家庭犬、伴侶や愛玩目的の犬", image: ""}, 
  {name: "10G：視覚ハウンド", size: "", origin: "", use: "", text: "優れた視力と走力で獲物を追跡捕獲する犬", image: ""}
]

shepherd_child_array = [
  {name: "ウェルシュ・コーギー・カーディガン - WELSH CORGI CARDIGAN", size: "中型犬", origin: "イギリス", use: "牧羊犬＆コンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-1.jpg")}, 
  {name: "ウェルシュ・コーギー・ペンブローク - WELSH CORGI PEMBROKE", size: "中型犬", origin: "イギリス", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-2.jpg")}, 
  {name: "オーストラリアン・キャトル・ドッグ - AUSTRALIAN CATTLE DOG", size: "", origin: "オーストラリア", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-3.jpg")}, 
  {name: "オーストラリアン・ケルピー - AUSTRALIAN KELPIE", size: "", origin: "オーストラリア", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-4.jpg")}, 
  {name: "オーストラリアン・シェパード - AUSTRALIAN SHEPHERD", size: "大型犬", origin: "アメリカ合衆国", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-5.jpg")}, 
  {name: "オールド・イングリッシュ・シープドッグ - OLD ENGLISH SHEEPDOG", size: "大型犬", origin: "イギリス", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-6.jpg")}, 
  {name: "クーバース - KUVASZ", size: "", origin: "ハンガリー", use: "ガード・ドッグ、猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-7.jpg")}, 
  {name: "クロアチアン・シープドッグ - CROATIAN SHEEPDOG", size: "", origin: "クロアチア", use: "牧羊犬、ガード・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-8.jpg")}, 
  {name: "コモンドール - KOMONDOR", size: "", origin: "ハンガリー", use: "ハーディング・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-9.jpg")}, 
  {name: "サールロース・ウルフドッグ - SAARLOOS WOLFDOG", size: "", origin: "オランダ", use: "コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-10.jpg")}, 
  {name: "シェットランド・シープドッグ - SHETLAND SHEEPDOG", size: "中型犬", origin: "イギリス", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-11.jpg")}, 
  {name: "ジャーマン・シェパード・ドッグ - GERMAN SHEPHERD DOG", size: "大型犬", origin: "ドイツ", use: "ユーティリティ・ドッグ、ハーディング・ドッグ、ガード・ドッグ、使役犬等多目的。", text: "", image: open("#{Rails.root}/db/fixtures/img-12.jpg")}, 
  {name: "スキッパーキ - SCHIPPERKE", size: "小型犬", origin: "ベルギー", use: "小型の番犬及びコンパニオン。", text: "", image: open("#{Rails.root}/db/fixtures/img-13.jpg")}, 
  {name: "スムース・コリー - SMOOTH COLLIE", size: "", origin: "イギリス", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-14.jpg")}, 
  {name: "チェコスロバキアン・ウルフドッグ - CZECHOSLOVAKIAN WOLFDOG", size: "", origin: "旧チェコスロバキア", use: "作業犬", text: "", image: open("#{Rails.root}/db/fixtures/img-15.jpg")}, 
  {name: "ビアデッド・コリー - BEARDED COLLIE", size: "大型犬", origin: "イギリス", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-16.jpg")}, 
  {name: "ピレニアン・シープドッグ - PYRENEAN SHEEPDOG", size: "", origin: "フランス", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-17.jpg")}, 
  {name: "ブービエ・デ・フランダース - BOUVIER DES FLANDRES", size: "", origin: "ベルギー／フランス", use: "牧畜犬、運搬犬", text: "", image: open("#{Rails.root}/db/fixtures/img-18.jpg")}, 
  {name: "プーミー - PUMI", size: "", origin: "ハンガリー", use: "大型動物のハーディング", text: "", image: open("#{Rails.root}/db/fixtures/img-19.jpg")}, 
  {name: "プーリー - PULI", size: "中型犬", origin: "ハンガリー", use: "ハーディング・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-20.jpg")}, 
  {name: "ブリアード - BRIARD", size: "", origin: "フランス", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-21.jpg")}, 
  {name: "ベルジアン・シェパード・ドッグ -  BELGIAN SHEPHERD DOG", size: "大型犬", origin: "ベルギー", use: "ワーキング・ドッグ（護衛、防衛等）", text: "", image: open("#{Rails.root}/db/fixtures/img-22.jpg")}, 
  {name: "ボースロン - BEAUCERON", size: "", origin: "フランス", use: "シープドッグ及びガードドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-23.jpg")}, 
  {name: "ボーダー・コリー - BORDER COLLIE", size: "大型犬", origin: "イギリス", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-24.jpg")}, 
  {name: "ポリッシュ・ローランド・シープドッグ - POLISH LOWLAND SHEEPDOG", size: "", origin: "ポーランド", use: "牧羊犬、ガード・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-25.jpg")}, 
  {name: "ホワイト･スイス･シェパード・ドッグ - WHITE SWISS SHEPHERD DOG", size: "大型犬", origin: "スイス", use: "家庭犬、コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-26.jpg")}, 
  {name: "マレンマ・シープドッグ - MAREMMA SHEEPDOG", size: "", origin: "イタリア", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-27.jpg")}, 
  {name: "ムーディー - MUDI", size: "", origin: "ハンガリー", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-28.jpg")}, 
  {name: "ラフ・コリー - ROUGH COLLIE", size: "大型犬", origin: "イギリス", use: "牧羊犬", text: "", image: open("#{Rails.root}/db/fixtures/img-29.jpg")}, 
  {name: "ランカシャー・ヒーラー - LANCASHIRE HEELER", size: "", origin: "イギリス", use: "ハーディング & コンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-30.jpg")}, 
]

working_child_array = [
  {name: "アーフェンピンシャー - AFFENPINSCHER", size: "小型犬", origin: "ドイツ", use: "家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-31.jpg")}, 
  {name: "イタリアン・コルソ・ドッグ -  ITALIAN CORSO DOG", size: "", origin: "イタリア", use: "ガード・ドッグ、護衛犬、警察犬及び追跡犬", text: "", image: open("#{Rails.root}/db/fixtures/img-32.jpg")}, 
  {name: "エストレラ・マウンテン・ドッグ - ESTRELA MOUNTAIN DOG", size: "", origin: "ポルトガル", use: "ガード・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-33.jpg")}, 
  {name: "グレート・スイス・マウンテン・ドッグ - GREAT SWISS MOUNTAIN DOG", size: "", origin: "スイス", use: "ウォッチ・ドッグ、ドラフト・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-34.jpg")}, 
  {name: "グレート・デーン - GREAT DANE", size: "大型犬", origin: "ドイツ", use: "コンパニオン、警備犬", text: "", image: open("#{Rails.root}/db/fixtures/img-35.jpg")}, 
  {name: "グレート・ピレニーズ - GREAT PYRENEES", size: "大型犬", origin: "フランス", use: "山地での家畜の群れの警護", text: "", image: open("#{Rails.root}/db/fixtures/img-36.jpg")}, 
  {name: "コーカシアン・シェパード - CAUCASIAN SHEPHERD", size: "", origin: "ロシア", use: "シープドッグ、ガード・ドッグ及び護衛犬", text: "", image: open("#{Rails.root}/db/fixtures/img-37.jpg")}, 
  {name: "シャー・ペイ - SHAR-PEI", size: "大型犬", origin: "中国", use: "狩猟犬及び警備犬", text: "", image: open("#{Rails.root}/db/fixtures/img-38.jpg")}, 
  {name: "ジャーマン・ピンシャー - GERMAN PINSCHER", size: "", origin: "ドイツ", use: "番犬、コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-39.jpg")}, 
  {name: "ジャイアント・シュナウザー - GIANT SCHNAUZER", size: "", origin: "ドイツ", use: "作業犬及び伴侶犬", text: "", image: open("#{Rails.root}/db/fixtures/img-40.jpg")}, 
  {name: "スタンダード・シュナウザー - STANDARD SCHNAUZER", size: "", origin: "ドイツ", use: "番犬、家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-41.jpg")}, 
  {name: "スパニッシュ・マスティフ - SPANISH MASTIFF", size: "", origin: "スペイン", use: "番犬、護衛犬", text: "", image: open("#{Rails.root}/db/fixtures/img-42.jpg")}, 
  {name: "セント・バーナード - ST. BERNARD", size: "大型犬", origin: "スイス", use: "伴侶犬、護衛犬、ファーム・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-43.jpg")}, 
  {name: "セントラル・アジア・シェパード・ドッグ - CENTRAL ASIA SHEPHERD DOG", size: "", origin: "ロシア", text: "", image: open("#{Rails.root}/db/fixtures/img-44.jpg")}, 
  {name: "チベタン・マスティフ - TIBETAN MASTIFF", size: "", origin: "チベット（中国）", use: "伴侶犬、番犬、護衛犬。", text: "", image: open("#{Rails.root}/db/fixtures/img-45.jpg")}, 
  {name: "ドーベルマン - DOBERMANN", size: "大型犬", origin: "ドイツ", use: "コンパニオン、警備犬及び作業犬", text: "", image: open("#{Rails.root}/db/fixtures/img-46.jpg")}, 
  {name: "ドゴ・アルヘンティーノ - DOGO ARGENTINO", size: "", origin: "アルゼンチン", use: "大型獣猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-47.jpg")}, 
  {name: "プレサ・カナリオ - PRESA CANARIO", size: "", origin: "スペイン", use: "畜牛を守るための番犬。", text: "", image: open("#{Rails.root}/db/fixtures/img-48.jpg")}, 
  {name: "土佐 - TOSA", size: "大型犬", origin: "日本", use: "以前は闘犬、現在は番犬", text: "", image: open("#{Rails.root}/db/fixtures/img-49.jpg")}, 
  {name: "ナポリタン・マスティフ - NEAPOLITAN MASTIFF", size: "大型犬", origin: "イタリア", use: "護衛犬", text: "", image: open("#{Rails.root}/db/fixtures/img-50.jpg")}, 
  {name: "ニューファンドランド - NEWFOUNDLAND", size: "大型犬", origin: "カナダ", use: "重荷用のソリ犬、水難救助犬", text: "", image: open("#{Rails.root}/db/fixtures/img-51.jpg")}, 
  {name: "バーニーズ・マウンテン・ドッグ - BERNESE MOUNTAIN DOG", size: "大型犬", origin: "スイス", use: "ガード・ドッグ、牽引用の犬", text: "", image: open("#{Rails.root}/db/fixtures/img-52.jpg")}, 
  {name: "ピレニアン・マスティフ - PYRENEAN MASTIFF", size: "", origin: "スペイン", use: "護衛犬、防衛犬", text: "", image: open("#{Rails.root}/db/fixtures/img-53.jpg")}, 
  {name: "ブラジリアン・ガード・ドッグ - BRAZILIAN GUARD DOG", size: "", origin: "ブラジル", use: "番犬、伴侶犬", text: "", image: open("#{Rails.root}/db/fixtures/img-54.jpg")}, 
  {name: "ブルドッグ - BULLDOG", size: "中型犬", origin: "イギリス", use: "家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-55.jpg")}, 
  {name: "ブルマスティフ - BULLMASTIFF", size: "", origin: "イギリス", use: "番犬、家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-56.jpg")}, 
  {name: "ボクサー - BOXER", size: "大型犬", origin: "ドイツ", use: "コンパニオン、警備犬及び作業犬", text: "", image: open("#{Rails.root}/db/fixtures/img-57.jpg")}, 
  {name: "ボルドー・マスティフ - BORDEAUX MASTIFF", size: "", origin: "フランス", use: "護衛、護身、諫止（いさめる）のための犬", text: "", image: open("#{Rails.root}/db/fixtures/img-58.jpg")}, 
  {name: "マスティフ - MASTIFF", size: "大型犬", origin: "イギリス", use: "番犬、家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-59.jpg")}, 
  {name: "ミニチュア・シュナウザー - MINIATURE SCHNAUZER", size: "小型犬", origin: "ドイツ", use: "家庭犬、愛玩犬", text: "", image: open("#{Rails.root}/db/fixtures/img-60.jpg")}, 
  {name: "ミニチュア・ピンシャー - MINIATURE PINSCHER", size: "小型犬", origin: "ドイツ", use: "家庭犬及びコンパニオンドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-61.jpg")}, 
  {name: "レオンベルガー - LEONBERGER", size: "大型犬", origin: "ドイツ", use: "番犬、伴侶犬、家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-62.jpg")}, 
  {name: "ロットワイラー - ROTTWEILER", size: "大型犬", origin: "ドイツ", use: "家庭犬、サービス犬及び作業犬", text: "", image: open("#{Rails.root}/db/fixtures/img-63.jpg")}, 
]

terrier_child_array = [
  {name: "アイリッシュ・ソフトコーテッド・ウィートン・テリア - IRISH SOFT-COATED WHEATEN TERRIER", size: "", origin: "アイルランド", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-64.jpg")}, 
  {name: "アイリッシュ・テリア - IRISH TERRIER", size: "", origin: "アイルランド", use: "農家の多用途犬、家庭犬、危険やけがを恐れない警護犬、猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-65.jpg")}, 
  {name: "アメリカン・スタッフォードシャー・テリア - AMERICAN STAFFORDSHIRE TERRIER", size: "", origin: "アメリカ", use: "", text: "", image: open("#{Rails.root}/db/fixtures/img-66.jpg")}, 
  {name: "ウエスト・ハイランド・ホワイト・テリア - WEST HIGHLAND WHITE TERRIER", size: "小型犬", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-67.jpg")}, 
  {name: "ウェルシュ・テリア - WELSH TERRIER", size: "", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-68.jpg")}, 
  {name: "エアデール・テリア - AIREDALE TERRIER", size: "大型犬", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-69.jpg")}, 
  {name: "オーストラリアン・シルキー・テリア - AUSTRALIAN SILKY TERRIER", size: "", origin: "オーストラリア", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-70.jpg")}, 
  {name: "オーストラリアン・テリア - AUSTRALIAN TERRIER", size: "小型犬", origin: "オーストラリア", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-71.jpg")}, 
  {name: "ケアーン・テリア - CAIRN TERRIER", size: "小型犬", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-72.jpg")}, 
  {name: "ケリー・ブルー・テリア - KERRY BLUE TERRIER", size: "大型犬", origin: "アイルランド", use: "猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-73.jpg")}, 
  {name: "シーリハム・テリア - SEALYHAM TERRIER", size: "", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-74.jpg")}, 
  {name: "ジャーマン・ハンティング・テリア - GERMAN HUNTING TERRIER", size: "", origin: "ドイツ", use: "ハンティング・テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-75.jpg")}, 
  {name: "ジャック・ラッセル・テリア - JACK RUSSELL TERRIER", size: "小型犬", origin: "イギリス （改良国：オーストラリア）", use: "作業犬として適しており、穴に入りこむ能力をもつ。すぐれた家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-76.jpg")}, 
  {name: "スカイ・テリア - SKYE TERRIER", size: "", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-77.jpg")}, 
  {name: "スコティッシュ・テリア - SCOTTISH TERRIER", size: "小型犬", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-78.jpg")}, 
  {name: "スタッフォードシャー・ブル・テリア - STAFFORDSHIRE BULL TERRIER", size: "中型犬", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-79.jpg")}, 
  {name: "スムース・フォックス・テリア - SMOOTH FOX TERRIER", size: "", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-80.jpg")}, 
  {name: "ダンディ・ディンモント・テリア - DANDIE DINMONT TERRIER", size: "小型犬", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-81.jpg")}, 
  {name: "チェスキー・テリア - CHESKY TERRIER", size: "", origin: "チェコ共和国", use: "狩猟犬、家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-82.jpg")}, 
  {name: "トイ・マンチェスター・テリア - TOY MANCHESTER TERRIER", size: "小型犬", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-83.jpg")}, 
  {name: "日本テリア - JAPANESE TERRIER", size: "小型犬", origin: "日本", use: "愛玩犬", text: "", image: open("#{Rails.root}/db/fixtures/img-84.jpg")}, 
  {name: "ノーフォーク・テリア - NORFOLK TERRIER", size: "小型犬", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-85.jpg")}, 
  {name: "ノーリッチ・テリア - NORWICH TERRIER", size: "小型犬", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-86.jpg")}, 
  {name: "パーソン・ラッセル・テリア - PARSON RUSSELL TERRIER", size: "", origin: "イギリス", use: "ワーキング・テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-87.jpg")}, 
  {name: "ブル・テリア - BULL TERRIER", size: "", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-88.jpg")}, 
  {name: "ベドリントン・テリア - BEDLINGTON TERRIER", size: "", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-89.jpg")}, 
  {name: "ボーダー・テリア - BORDER TERRIER", size: "", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-90.jpg")}, 
  {name: "マンチェスター・テリア - MANCHESTER TERRIER", size: "", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-91.jpg")}, 
  {name: "ミニチュア・ブル・テリア - MINIATURE BULL TERRIER", size: "中型犬", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-92.jpg")}, 
  {name: "ヨークシャー・テリア - YORKSHIRE TERRIER", size: "小型犬", origin: "イギリス", use: "コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-93.jpg")}, 
  {name: "レークランド・テリア - LAKELAND TERRIER", size: "", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-94.jpg")}, 
  {name: "ワイアー・フォックス・テリア - WIRE FOX TERRIER", size: "中型犬", origin: "イギリス", use: "テリア", text: "", image: open("#{Rails.root}/db/fixtures/img-95.jpg")}, 
]
dachshund_child_array = [
  {name: "ダックスフンド - DACHSHUND", size: "小型犬", origin: "ドイツ", use: "地上及び地下用狩猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-96.jpg")}, 
]

spitz_child_array = [
  {name: "秋田 - AKITA", size: "大型犬", origin: "日本", use: "家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-97.jpg")}, 
  {name: "アメリカン・アキタ - AMERICAN AKITA", size: "", origin: "日本", use: "コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-98.jpg")}, 
  {name: "アラスカン・マラミュート - ALASKAN MALAMUTE", size: "大型犬", origin: "アメリカ合衆国", use: "橇犬", text: "", image: open("#{Rails.root}/db/fixtures/img-99.jpg")}, 
  {name: "イビザン・ハウンド - IBIZAN HOUND", size: "", origin: "スペイン（バレアレス諸島）", use: "穴兎猟", text: "", image: open("#{Rails.root}/db/fixtures/img-100.jpg")}, 
  {name: "甲斐 - KAI", size: "中型犬", origin: "日本", use: "家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-101.jpg")}, 
  {name: "キースホンド - KEESHOND", size: "大型犬", origin: "ドイツ", use: "番犬及び家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-102.jpg")}, 
  {name: "紀州 - KISHU", size: "大型犬", origin: "日本", use: "家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-103.jpg")}, 
  {name: "グリーンランド・ドッグ - GREENLAND DOG", size: "", origin: "グリーンランド", use: "橇犬", text: "", image: open("#{Rails.root}/db/fixtures/img-104.jpg")}, 
  {name: "コリア・ジンドー・ドッグ - KOREA JINDO DOG", size: "", origin: "韓国", use: "狩猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-105.jpg")}, 
  {name: "サモエド - SAMOYED", size: "大型犬", origin: "ロシア北部及びシベリア", use: "橇犬、家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-106.jpg")}, 
  {name: "四国 - SHIKOKU", size: "", origin: "日本", use: "家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-107.jpg")}, 
  {name: "柴 - SHIBA", size: "中型犬", origin: "日本", use: "家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-108.jpg")}, 
  {name: "シベリアン・ハスキー - SIBERIAN HUSKY", size: "大型犬", origin: "アメリカ合衆国", use: "橇犬", text: "", image: open("#{Rails.root}/db/fixtures/img-109.jpg")}, 
  {name: "ジャーマン・スピッツ・ミッテル - GERMAN SPITZ MITTEL", size: "", origin: "ドイツ", use: "番犬及び家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-110.jpg")}, 
  {name: "ショロイツクインツレ - XOLOITZCUINTLE", size: "", origin: "メキシコ", use: "番犬、家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-111.jpg")}, 
  {name: "タイ・リッジバック・ドッグ - THAI RIDGEBACK DOG", size: "", origin: "タイ", use: "獣猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-112.jpg")}, 
  {name: "タイワン・ドッグ - TAIWAN DOG", size: "", origin: "台湾", use: "ハンティング・ドッグ、ウォッチ・ドッグ、コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-113.jpg")}, 
  {name: "チャウ・チャウ - CHOW CHOW", size: "大型犬", origin: "中国", use: "番犬、家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-114.jpg")}, 
  {name: "チルネコ・デルエトナ - CIRNECO DELL’ETNA", size: "", origin: "イタリア", use: "狩猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-115.jpg")}, 
  {name: "日本スピッツ - JAPANESE SPITZ", size: "中型犬", origin: "日本", use: "家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-116.jpg")}, 
  {name: "ノルウェジアン・エルクハウンド・グレー - NORWEGIAN ELKHOUND GREY", size: "", origin: "ノルウェー", use: "ヘラジカ猟のための猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-117.jpg")}, 
  {name: "ノルウェジアン・ブーフント - NORWEGIAN BUHUND", size: "", origin: "ノルウェー", use: "番犬、牧羊犬、ハーディング・ドッグ等", text: "", image: open("#{Rails.root}/db/fixtures/img-118.jpg")}, 
  {name: "バセンジー - BASENJI", size: "中型犬", origin: "中央アフリカ", use: "猟犬、家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-119.jpg")}, 
  {name: "ファラオ・ハウンド - PHARAOH HOUND", size: "", origin: "マルタ", use: "猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-120.jpg")}, 
  {name: "ペルービアン・ヘアレス・ドッグ - PERUVIAN HAIRLESS DOG", size: "", origin: "ペルー", use: "コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-121.jpg")}, 
  {name: "北海道 - HOKKAIDO", size: "中型犬", origin: "日本", use: "家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-122.jpg")}, 
  {name: "ポメラニアン - POMERANIAN", size: "小型犬", origin: "ドイツ", use: "番犬及び家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-123.jpg")}, 
  {name: "ラポニアン・ハーダー - LAPPONIAN HERDER", size: "", origin: "フィンランド", use: "トナカイ用の番犬", text: "", image: open("#{Rails.root}/db/fixtures/img-124.jpg")}, 
]

olfactory_child_array = [
  {name: "アメリカン・フォックスハウンド - AMERICAN FOXHOUND", size: "", origin: "アメリカ合衆国", use: "獣猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-125.jpg")}, 
  {name: "グランド・バセット・グリフォン・バンデーン - GRAND BASSET GRIFFON VENDEEN", size: "", origin: "フランス", use: "獣猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-126.jpg")}, 
  {name: "ダルメシアン - DALMATIAN", size: "大型犬", origin: "クロアチア・ダルメシア地方", use: "同伴犬、家庭犬等、様々な目的のために訓練できる。", text: "", image: open("#{Rails.root}/db/fixtures/img-127.jpg")}, 
  {name: "バセット・ハウンド - BASSET HOUND", size: "中型犬", origin: "イギリス", use: "獣猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-128.jpg")}, 
  {name: "ハリア - HARRIER", size: "", origin: "イギリス", use: "獣猟", text: "", image: open("#{Rails.root}/db/fixtures/img-129.jpg")}, 
  {name: "ビーグル - BEAGLE", size: "中型犬", origin: "イギリス", use: "獣猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-130.jpg")}, 
  {name: "プチ・バセット・グリフォン・バンデーン - PETIT BASSET GRIFFON VENDEEN", size: "", origin: "フランス", use: "猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-131.jpg")}, 
  {name: "ブラック・アンド・タン・クーンハウンド - BLACK AND TAN COONHOUND", size: "", origin: "アメリカ合衆国", use: "獣猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-132.jpg")}, 
  {name: "ブラッドハウンド - BLOODHOUND", size: "", origin: "ベルギー", use: "鹿（猪）狩り用セント・ハウンド。足跡追求犬。家庭犬。猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-133.jpg")}, 
  {name: "ポルスレーヌ - PORCELAINE", size: "", origin: "フランス", use: "セントハウンド", text: "", image: open("#{Rails.root}/db/fixtures/img-134.jpg")}, 
  {name: "ローデシアン・リッジバック - RHODESIAN RIDGEBACK", size: "", origin: "アフリカ南部 南アフリカケネルユニオン及びジンバブエＫＣよりスタンダードが提出された。", use: "狩猟", text: "", image: open("#{Rails.root}/db/fixtures/img-135.jpg")}, 
]

pointer_child_array = [
  {name: "アイリッシュ・セター - IRISH SETTER", size: "", origin: "アイルランド", use: "ガンドッグ及び家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-136.jpg")}, 
  {name: "アイリッシュ・レッド・アンド・ホワイト・セター - IRISH RED AND WHITE SETTER", size: "", origin: "アイルランド", use: "鳥猟犬、家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-137.jpg")}, 
  {name: "イタリアン・スピノーネ - ITALIAN SPINONE", size: "", origin: "イタリア", use: "ポインティング・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-138.jpg")}, 
  {name: "イタリアン・ポインティング・ドッグ -  ITALIAN POINTING DOG", size: "", origin: "イタリア", use: "ポインティング・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-139.jpg")}, 
  {name: "イングリッシュ・セター - ENGLISH SETTER", size: "大型犬", origin: "イギリス", use: "鳥猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-140.jpg")}, 
  {name: "イングリッシュ・ポインター - ENGLISH POINTER", size: "", origin: "イギリス", use: "鳥猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-141.jpg")}, 
  {name: "ゴードン・セター - GORDON SETTER", size: "", origin: "イギリス", use: "鳥猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-142.jpg")}, 
  {name: "ジャーマン・ショートヘアード・ポインター - GERMAN SHORTHAIRED POINTER", size: "", origin: "ドイツ", use: "鳥猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-143.jpg")}, 
  {name: "ジャーマン・ワイアーヘアード・ポインター - GERMAN WIREHAIRED POINTER", size: "", origin: "ドイツ", use: "鳥猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-144.jpg")}, 
  {name: "ショートヘアード・ハンガリアン・ビズラ - SHORTHAIRED HUNGARIAN VIZSLA", size: "", origin: "ハンガリー", use: "ガン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-145.jpg")}, 
  {name: "スモール・ミュンスターレンダー - SMALL MUNSTERLANDER", size: "", origin: "ドイツ", use: "多目的のワーキング・ガンドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-146.jpg")}, 
  {name: "ブリタニー・スパニエル - BRITTANY SPANIEL", size: "中型犬", origin: "フランス", use: "鳥猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-147.jpg")}, 
  {name: "ラージ・ミュンスターレンダー - LARGE MUNSTERLANDER", size: "", origin: "ドイツ", use: "多才で、多目的に役立つ鳥猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-148.jpg")}, 
  {name: "ワイマラナー - WEIMARANER", size: "大型犬", origin: "ドイツ", use: "多目的の狩猟犬及びポインティング・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-149.jpg")}, 
]

hound_child_array = [
  {name: "アイリッシュ・ウォーター・スパニエル - IRISH WATER SPANIEL", size: "", origin: "アイルランド", use: "狩猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-150.jpg")}, 
  {name: "アメリカン・コッカー・スパニエル - AMERICAN COCKER SPANIEL", size: "中型犬", origin: "アメリカ合衆国", use: "フラッシング・ドッグ、コンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-151.jpg")}, 
  {name: "イングリッシュ・コッカー・スパニエル - ENGLISH COCKER SPANIEL", size: "中型犬", origin: "イギリス", use: "フラッシング・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-152.jpg")}, 
  {name: "イングリッシュ・スプリンガー・スパニエル - ENGLISH SPRINGER SPANIEL", size: "大型犬", origin: "イギリス", use: "フラッシング・ドッグ、レトリーバー", text: "", image: open("#{Rails.root}/db/fixtures/img-153.jpg")}, 
  {name: "ウェルシュ・スプリンガー・スパニエル - WELSH SPRINGER SPANIEL", size: "", origin: "イギリス", use: "フラッシング・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-154.jpg")}, 
  {name: "カーリーコーテッド・レトリーバー - CURLY-COATED RETRIEVER", size: "", origin: "イギリス", use: "レトリーバー・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-155.jpg")}, 
  {name: "クランバー・スパニエル - CLUMBER SPANIEL", size: "", origin: "イギリス", use: "フラッシング・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-156.jpg")}, 
  {name: "コーイケルホンディエ - KOOIKERHONDJE", size: "", origin: "オランダ", use: "鴨をおびき寄せる猟犬。伴侶犬。", text: "", image: open("#{Rails.root}/db/fixtures/img-157.jpg")}, 
  {name: "ゴールデン・レトリーバー - GOLDEN RETRIEVER", size: "大型犬", origin: "イギリス", use: "ガン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-158.jpg")}, 
  {name: "サセックス・スパニエル - SUSSEX SPANIEL", size: "", origin: "イギリス", use: "フラッシング・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-159.jpg")}, 
  {name: "スパニッシュ・ウォーター・ドッグ - SPANISH WATER DOG", size: "", origin: "スペイン", use: "牧羊犬、猟犬", text: "", image: open("#{Rails.root}/db/fixtures/img-160.jpg")}, 
  {name: "チェサピーク・ベイ・レトリーバー - CHESAPEAKE BAY RETRIEVER", size: "大型犬", origin: "アメリカ合衆国", use: "地上、水中ともに有能な回収犬（レトリーバー）", text: "", image: open("#{Rails.root}/db/fixtures/img-161.jpg")}, 
  {name: "ノヴァ・スコシア・ダック・トーリング・レトリーバー - NOVA SCOTIA DUCK TOLLING RETRIEVER", size: "", origin: "カナダ", use: "トーリング・ドッグ、レトリーバー・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-162.jpg")}, 
  {name: "フィールド・スパニエル - FIELD SPANIEL", size: "", origin: "イギリス", use: "フラッシング・ドッグ及びレトリーバー・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-163.jpg")}, 
  {name: "フラットコーテッド・レトリーバー - FLAT-COATED RETRIEVER", size: "大型犬", origin: "イギリス", use: "ガン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-164.jpg")}, 
  {name: "ポーチュギ－ズ・ウォーター・ドッグ - PORTUGUESE WATER DOG", size: "", origin: "ポルトガル", use: "ガード・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-165.jpg")}, 
  {name: "ラブラドール・レトリーバー - LABRADOR RETRIEVER", size: "大型犬", origin: "イギリス", use: "レトリーバー", text: "", image: open("#{Rails.root}/db/fixtures/img-166.jpg")}, 
]

pet_child_array = [
  {name: "キャバリア・キング・チャールズ・スパニエル - CAVALIER KING CHARLES SPANIEL", size: "小型犬", origin: "イギリス", use: "コンパニオン及び愛玩犬", text: "", image: open("#{Rails.root}/db/fixtures/img-167.jpg")}, 
  {name: "キング・チャールズ・スパニエル - KING CHARLES SPANIEL", size: "小型犬", origin: "イギリス", use: "コンパニオン及び愛玩犬", text: "", image: open("#{Rails.root}/db/fixtures/img-168.jpg")}, 
  {name: "コトン・ド・テュレアール - COTON DE TULEAR", size: "", origin: "マダガスカル", use: "コンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-169.jpg")}, 
  {name: "シー・ズー - SHIH TZU", size: "小型犬", origin: "チベット（中国）", use: "コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-170.jpg")}, 
  {name: "チベタン・スパニエル - TIBETAN SPANIEL", size: "小型犬", origin: "チベット（中国）", use: "コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-171.jpg")}, 
  {name: "チベタン・テリア - TIBETAN TERRIER", size: "中型犬", origin: "チベット（中国）", use: "コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-172.jpg")}, 
  {name: "チャイニーズ・クレステッド・ドッグ - CHINESE CRESTED DOG", size: "小型犬", origin: "中国", use: "愛玩犬", text: "", image: open("#{Rails.root}/db/fixtures/img-173.jpg")}, 
  {name: "チワワ - CHIHUAHUA", size: "小型犬", origin: "メキシコ", use: "コンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-174.jpg")}, 
  {name: "狆 - CHIN", size: "小型犬", origin: "日本", use: "家庭犬", text: "", image: open("#{Rails.root}/db/fixtures/img-175.jpg")}, 
  {name: "パグ - PUG", size: "小型犬", origin: "中国", use: "コンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-176.jpg")}, 
  {name: "ハバニーズ - HAVANESE", size: "", origin: "キューバ", use: "コンパニオン＆トイ・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-177.jpg")}, 
  {name: "パピヨン - PAPILLON", size: "小型犬", origin: "フランス、ベルギー", use: "愛玩犬", text: "", image: open("#{Rails.root}/db/fixtures/img-178.jpg")}, 
  {name: "ビション・フリーゼ - BICHON FRISE", size: "小型犬", origin: "フランス／ベルギー", use: "コンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-179.jpg")}, 
  {name: "プードル - POODLE", size: "小型犬", origin: "フランス、中欧", use: "家庭犬、愛玩犬", text: "", image: open("#{Rails.root}/db/fixtures/img-180.jpg")}, 
  {name: "プラシュスキー・クリサジーク - PRAŽSKÝ KRYSAŘÍK", size: "", origin: "チェコ共和国", use: "コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-181.jpg")}, 
  {name: "プチ・ブラバンソン - PETIT BRABANCON", size: "小型犬", origin: "ベルギー", use: "小型の番犬及びコンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-182.jpg")}, 
  {name: "ブリュッセル・グリフォン - BRUSSELS GRIFFON", size: "小型犬", origin: "ベルギー", use: "小型の番犬及びコンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-183.jpg")}, 
  {name: "フレンチ・ブルドッグ - FRENCH BULLDOG", size: "小型犬", origin: "フランス", use: "コンパニオン、番犬", text: "", image: open("#{Rails.root}/db/fixtures/img-184.jpg")}, 
  {name: "ペキニーズ - PEKINGESE", size: "小型犬", origin: "中国", use: "コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-185.jpg")}, 
  {name: "ベルジアン・グリフォン - BELGIAN GRIFFON", size: "", origin: "ベルギー", use: "小型の番犬及びコンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-186.jpg")}, 
  {name: "ボストン・テリア - BOSTON TERRIER", size: "中型犬", origin: "アメリカ合衆国", use: "コンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-187.jpg")}, 
  {name: "ボロニーズ - BOLOGNESE", size: "小型犬", origin: "イタリア", use: "コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-188.jpg")}, 
  {name: "マルチーズ - MALTESE", size: "小型犬", origin: "中央地中海沿岸地域", use: "家庭犬及び愛玩犬", text: "", image: open("#{Rails.root}/db/fixtures/img-189.jpg")}, 
  {name: "ラサ・アプソ - LHASA APSO", size: "小型犬", origin: "チベット（中国）", use: "愛玩犬", text: "", image: open("#{Rails.root}/db/fixtures/img-190.jpg")}, 
  {name: "ローシェン - LOWCHEN", size: "", origin: "フランス", use: "コンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-191.jpg")}, 
  {name: "ロシアン・トイ - RUSSIAN TOY", size: "", origin: "ロシア", use: "コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-192.jpg")}, 
]

visual_child_array = [
  {name: "アイリッシュ・ウルフハウンド - IRISH WOLFHOUND", size: "大型犬", origin: "アイルランド", use: "サイトハウンド", text: "", image: open("#{Rails.root}/db/fixtures/img-193.jpg")}, 
  {name: "アザワク - AZAWAKH", size: "", origin: "マリ共和国及びニジェールの北部国境。アザワク渓谷の山腹/ 後援国 フランス", use: "サイトハウンド", text: "", image: open("#{Rails.root}/db/fixtures/img-194.jpg")}, 
  {name: "アフガン・ハウンド - AFGHAN HOUND", size: "大型犬", origin: "アフガニスタン", use: "サイトハウンド", text: "", image: open("#{Rails.root}/db/fixtures/img-195.jpg")}, 
  {name: "イタリアン・グレーハウンド - ITALIAN GREYHOUND", size: "小型犬", origin: "イタリア", use: "レーシング・ドッグ、愛玩犬", text: "", image: open("#{Rails.root}/db/fixtures/img-196.jpg")}, 
  {name: "ウィペット - WHIPPET", size: "中型犬", origin: "イギリス", use: "サイト・ハウンド、レーシング・ドッグ、コンパニオン・ドッグ", text: "", image: open("#{Rails.root}/db/fixtures/img-197.jpg")}, 
  {name: "グレーハウンド - GREYHOUND", size: "", origin: "イギリス", use: "サイトハウンド", text: "", image: open("#{Rails.root}/db/fixtures/img-198.jpg")}, 
  {name: "スパニッシュ・グレーハウンド - SPANISH GREYHOUND", size: "", origin: "スペイン", use: "ノウサギ猟用の犬", text: "", image: open("#{Rails.root}/db/fixtures/img-199.jpg")}, 
  {name: "サルーキ - SALUKI", size: "大型犬", origin: "中東／ＦＣＩ後援", use: "サイトハウンド", text: "", image: open("#{Rails.root}/db/fixtures/img-200.jpg")}, 
  {name: "スルーギ - SLOUGHI", size: "", origin: "モロッコ", use: "サイトハウンド", text: "", image: open("#{Rails.root}/db/fixtures/img-201.jpg")}, 
  {name: "ボルゾイ - BORZOI", size: "大型犬", origin: "ロシア", use: "ハンティング・サイトハウンド、レーシング・ハウンド、コーシング・ハウンド", text: "", image: open("#{Rails.root}/db/fixtures/img-202.jpg")}, 
  {name: "ディアハウンド - DEERHOUND", size: "", origin: "イギリス", use: "レーシング・ドッグ、ハンティング・ドッグ、コンパニオン", text: "", image: open("#{Rails.root}/db/fixtures/img-203.jpg")}, 
]

parent = Dog.create(parent_array[0])
shepherd_child_array.each_with_index do |child|
  child = parent.children.create(name: child[:name], size: child[:size], origin: child[:origin], use: child[:use], text: child[:text], image: child[:image])
end

parent = Dog.create(parent_array[1])
working_child_array.each_with_index do |child|
  child = parent.children.create(name: child[:name], size: child[:size], origin: child[:origin], use: child[:use], text: child[:text], image: child[:image])
end

parent = Dog.create(parent_array[2])
terrier_child_array.each_with_index do |child|
  child = parent.children.create(name: child[:name], size: child[:size], origin: child[:origin], use: child[:use], text: child[:text], image: child[:image])
end

parent = Dog.create(parent_array[3])
dachshund_child_array.each_with_index do |child|
  child = parent.children.create(name: child[:name], size: child[:size], origin: child[:origin], use: child[:use], text: child[:text], image: child[:image])
end

parent = Dog.create(parent_array[4])
spitz_child_array.each_with_index do |child|
  child = parent.children.create(name: child[:name], size: child[:size], origin: child[:origin], use: child[:use], text: child[:text], image: child[:image])
end

parent = Dog.create(parent_array[5])
olfactory_child_array.each_with_index do |child|
  child = parent.children.create(name: child[:name], size: child[:size], origin: child[:origin], use: child[:use], text: child[:text], image: child[:image])
end

parent = Dog.create(parent_array[6])
pointer_child_array.each_with_index do |child|
  child = parent.children.create(name: child[:name], size: child[:size], origin: child[:origin], use: child[:use], text: child[:text], image: child[:image])
end

parent = Dog.create(parent_array[7])
hound_child_array.each_with_index do |child|
  child = parent.children.create(name: child[:name], size: child[:size], origin: child[:origin], use: child[:use], text: child[:text], image: child[:image])
end

parent = Dog.create(parent_array[8])
pet_child_array.each_with_index do |child|
  child = parent.children.create(name: child[:name], size: child[:size], origin: child[:origin], use: child[:use], text: child[:text], image: child[:image])
end

parent = Dog.create(parent_array[9])
visual_child_array.each_with_index do |child|
  child = parent.children.create(name: child[:name], size: child[:size], origin: child[:origin], use: child[:use], text: child[:text], image: child[:image])
end
