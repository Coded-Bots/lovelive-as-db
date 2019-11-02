-- The values of various per-database settings
PRAGMA page_size=1024;
-- PRAGMA encoding='UTF-8';
-- PRAGMA auto_vacuum=NONE;
-- PRAGMA max_page_count=1073741823;

BEGIN TRANSACTION;

-- Table  m_dictionary
DROP TABLE IF EXISTS m_dictionary;
CREATE TABLE m_dictionary(
  id TEXT NOT NULL,
  message TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dictionary VALUES('apple_act_on_specified_commercial_transactions','﻿特定商取引法に基づく表示

販売業者
        名称：ＫＬａｂ株式会社
        住所：東京都港区六本木六丁目１０番１号
        代表者：森田　英克

お問い合わせ先	
        メール：	lovelive-as@support.klab.com
        TEL：	03-4500-9200
        お電話でのお問い合わせは原則お受けしておりません。メールにてお問い合わせ下さい。

販売価格
        サービス価格ごとに設定。該当ページにて販売価格（消費税及び地方消費税を含む）を表示。

販売価格以外の費用
        インターネット接続料金、通信料金等はお客様の負担となりますので、
        お客様がご利用のインターネットプロバイダー等にお問い合わせください。

代金のお支払時期およびお支払い方法
　(1)お支払時期
        サービス提供の前
　(2)お支払方法
        ゲーム内仮想通貨ご購入の際はKLab株式会社の定める決済手段によるものとなります。

提供時期
        代金の支払い後、直に利用可能。

返品、キャンセル
        サービスの性質上、返品、キャンセルは出来ません。

動作環境（推奨環境）
        以下の動作環境にてご利用ください。
        対応OS：
        ・iOS 11以上

');
INSERT INTO m_dictionary VALUES('apple_payment_services_act','﻿資金決済法に基づく表示

発行事業者
        名称：ＫＬａｂ株式会社
        住所：東京都港区六本木六丁目１０番１号

前払式支払手段及び支払可能金額
        「ラブカスター」
                ラブカスターの購入・保有の上限はありません。
        「プレミアムガチャチケット」（各種）
        （名称に「プレミアム」と付くガチャチケットをいいます。以下同じ）
                プレミアムガチャチケットの購入・保有の上限はありません。
有効期間
        有効期間はありません。

ご相談窓口
         メール：lovelive-as@support.klab.com
         TEL：03-4500-9200
        ※お電話でのお問い合わせは原則お受けしておりません。メールにてお問い合わせ下さい。

利用可能範囲
        ラブカスター
              「ラブライブ！スクールアイドルフェスティバル ALL STARS」において、
              各種アイテムの購入、ガチャ等のサービスに使用することができます。

        プレミアムガチャチケット
              「ラブライブ！スクールアイドルフェスティバル ALL STARS」において、
              それぞれのプレミアムガチャチケットに対応するガチャを使用することができます。

利用上の注意
        原則として、ラブカスター及びプレミアムガチャチケットの払戻しはいたしません。

未使用残高の確認方法
        ラブカスター
                HOME画面左上のボタンにて表示されるメニュー内の
                購入履歴画面より確認することが出来ます。

        プレミアムガチャチケット
                ガチャ画面より確認することができます。
                （保有している場合にのみ残数が表示されます）

利用規約
        メニュー内規約等画面内に表示される利用規約をご覧下さい。');
INSERT INTO m_dictionary VALUES('apple_privacy_policy','﻿プライバシーポリシー

個人情報の取扱いについて

当社は、当社サービスを対象に、このプライバシーポリシーを実施します。当社サービスにおけるお客様の個人情報に対する考え方は以下のとおりです。

お客様の個人情報の収集について
当社では、当社サービスをご利用いただくために、お客様の個人情報をお教えいただくことがあります。原則として、お客様にお断りなく、お客様ご自身から個人情報を収集することはございません。当社が、お客様から個人情報をお教えいただく場合には、その利用目的を明らかにした上で個人情報の収集をいたします。（ただし、お客様から個人情報をお教えいただけない場合には、ご利用できない当社サービスがございますことをあらかじめご了解ください。）

お客様の個人情報の利用について
各当社サービスにおいて、あらかじめお客様に明示させていただきました利用目的の範囲内での利用に限定いたします。お客様から個人情報を収集させていただく際に明示した目的の範囲を超えてお客様の個人情報を利用する必要が生じた場合には、その旨お客様にお知らせいたします。

お客様の個人情報の第三者への提供について
当社がお客様から収集させていただきました個人情報は、以下の各号のいずれかに該当する場合を除き、第三者に提供することはありません。
（１）お客様の事前の同意・承諾を得た場合。
（２）人の生命、身体または財産の保護のために必要がある場合であって、本人の同意を得ることが困難であるとき。
（３）公衆衛生の向上または児童の健全な育成の推進のために特に必要がある場合であって、本人の同意を得ることが困難であるとき。
（４）国の機関若しくは地方公共団体またはその委託を受けた者が法令の定める事務を遂行することに対して協力する必要がある場合であって、本人の同意を得ることにより当該事務の遂行に支障を及ぼすおそれがあるとき。
（５）その他法令に基づく場合。

委託先の監督
当社は、利用目的の達成に必要な範囲内において、お預かりした個人情報の取扱いを第三者に委託する場合があります。これらの第三者は、個人情報の取扱いにつき、十分なセキュリティ水準にあることを確認のうえ選定し、契約等を通じて、必要かつ適切な監督を行います。

個人情報の管理について
当社は、お客様から収集させていただきました個人情報を適切、厳重に管理し、お客様の個人情報への不正なアクセスや情報の紛失、破壊、改ざんおよび漏洩等が起きないよう、予防および安全対策を講じております。

個人情報の開示、訂正、追加、削除、利用停止、消去または第三者提供の停止等の請求への対応について
お客様から、当社に登録されているお客様の個人情報に関して開示、訂正、追加、削除、利用停止、消去または第三者提供の停止等の請求をいただいた場合には、当社所定の手続きに基づき、ご本人であることを確認させていただいた上で、速やかに対応させていただきます。

業務運営について
当社は、個人情報の保護に関する法律およびその関連法令並びにその他の規範に則った業務運営に努めてまいります。

継続的改善について
当社は、個人情報の保護および取扱いについて、継続的改善に努めてまいります。

お客様へのお願い

１．リンクされているＷｅｂサイトについて
本アプリにリンクされている第三者のWebサイトにおけるお客様の個人情報の安全確保については、当社が責任を負うことはできません。
お客様ご自身にて、当社以外のWebサイトにおける個人情報保護についての取扱基準（個人情報保護方針、プライバシー・ポリシー等、名称にはさまざまなものがございますが、個人情報やプライバシーという言葉が使われている場合が多いようです。）の内容を十分ご確認のうえ、取扱基準等が無い場合には当該Webサイトの担当部署・担当者に直接確認されるなどして、ご自身の個人情報の安全を確認されますようお勧めいたします。

２．国際的な当社関係会社について
当社の海外子会社、関連会社など、日本国外に複数の関係会社がございます。お客様から取得した個人情報を、上記の「個人情報に対する考え方」に従い、必要に応じてお客様から同意をいただいたうえで、それらの関係会社と共有し、または取扱いの一部を委託させていただくことがございます。


【利用者情報の取扱いについて】	
当社は、スマートフォン用ゲームアプリケーション「ラブライブ！スクールアイドルフェスティバル ALL STARS」（以下、「本アプリ」といいます）の利用者情報の取扱いについて、以下のとおり定めます。
なお、「利用者情報」とは、利用者の識別に係る情報、通信サービス上の行動履歴、その他利用者の動作端末において利用者と結びついた形で生成、利用または蓄積されている情報であって、この「利用者情報の取扱いについて」に基づき当社が取得するものを意味するものとします。
また、利用者情報のうち、個人情報の保護に関する法律（以下、「個人情報保護法」といいます。）第２条第１項に定義される個人情報に該当するものについては、上記プライバシーポリシーが適用されます。

１. 当社の名称等
	名称：ＫＬａｂ株式会社
	住所：東京都港区六本木六丁目１０番１号
	なお連絡先につきましては、５．お問合せ窓口の記載をご参照ください。

２．利用目的ごとに取得する利用者情報、取得方法
（１）本アプリのサービス提供のため（次の（２）及び（３）に定める目的を除きます）
取得する利用者情報：	IPアドレス、UserAgent、機種名、OSバージョン等の情報、位置情報
取得方法：	本アプリの動作に際し、お客様の端末から自動的に取得します。なお、位置情報については、お客様の端末において当該取得を許可いただいた場合にのみ取得します。

（２）本アプリのサービス提供のうち、お客様のご年齢にあわせた購入機能の実現及び本アプリ内お祝い機能のため
取得する利用者情報：	生年月日
取得方法：	本アプリ上において、お客様による生年月日のご入力により取得します。

（３）本アプリのサービス提供のうち、端末間でのデータ連携機能のため
取得する利用者情報：	お客様の操作に応じ、Game Center ID (TOKEN)またはスクフェスID (登録いただいているメールアドレス)
取得方法：	本アプリ上において、お客様によるデータ連携操作が行われた際に取得します。

（４）広告効果測定のため
取得する利用者情報：	IPアドレス、およびIDFA(iOS)
取得方法：	本アプリに組み込まれている広告効果測定モジュールにより自動的に取得します。

（５）本アプリのデバッグ支援のため
取得する利用者情報：	IPアドレス、UUID(iOS)
取得方法：	本アプリが異常終了し再起動した際に、本アプリに組み込まれているデバッグ支援モジュールにより自動的に取得します。

（６）本アプリの設定に応じた、動作端末で行われる通知機能の動作のため
取得する利用者情報：	インスタンスID
取得方法：	本アプリに組み込まれているメッセージ通知モジュールにより自動的に取得します。

（７）本アプリのお客様からのお問い合わせに対するサポート等の対応のため
取得する利用者情報：	メールアドレス（必要に応じお名前、決済情報等をあわせていただくことがあります）
取得方法：	メールアドレスはお客様からのメール送受信に際し取得します。その他の情報はお客様による、メールへのご記入、添付、弊社指定フォームへのご入力等の操作により取得いたします。

３．通知・公表または同意取得の方法、利用者関与の方法
この「利用者情報の取扱いについて」は、本アプリのトップ画面から「メニュー」画面へ遷移し、「規約等」のページ内の「プライバシーポリシー」タブ欄にて随時確認することができます。
この「利用者情報の取扱について」に同意いただけない場合は、本アプリをご利用いただくことはできません。

４．外部送信・第三者提供・情報収集モジュールの有無
本アプリにおいて取得した利用者情報のうち、次の情報については、情報収集モジュールにより次の第三者に送信されます。なお、当該情報には個人情報は含まれません。

（１）上記２（４）に該当する情報
情報収集モジュール名称：AppsFlyer
情報収集モジュールの提供者の名称：AppsFlyer Inc.
当該第三者のプライバシーポリシー：https://www.appsflyer.com/services-privacy-policy

（２）上記２（５）に該当する情報
情報収集モジュール名称：SmartBeat
情報収集モジュールの提供者の名称：ＦＲＯＳＫ株式会社
当該第三者のプライバシーポリシー：https://smrtbeat.com/privacy/

（３）上記２（６）に該当する情報
情報収集モジュール名称：Firebase 
情報収集モジュールの提供者の名称：Google Inc.
当該第三者のプライバシーポリシー：https://firebase.google.com/support/privacy

上記の他、以下の各号の場合を除き取得した利用者情報を外部に送信し、または第三者に提供することはありません。
（１）	法令に基づく場合
（２）	人の生命、身体または財産の保護のために必要がある場合
（３）	公衆衛生の向上または児童の健全育成の推進のために特に必要がある場合であって、本人の同意を得ることが困難である場合
（４）	国・地方公共団体等に協力する必要がある場合であって、本人の同意を得ることにより当該事務の遂行に支障を及ぼす恐れがある場合

５．お問合せ窓口
利用者情報に関する問合せ窓口は、以下のとおりとします。
	住　所：東京都港区六本木六丁目１０番１号
	会社名：ＫＬａｂ株式会社
	E-mail：lovelive-as@support.klab.com

６．「利用者情報の取扱いについて」の変更を行う場合の手続
当社は、利用者情報の取扱いに関する運用状況を適宜見直し、継続的な改善に努めるものとし、必要に応じて、「利用者情報の取扱いについて」を変更することがあります。変更した場合には、上記３．に定める掲載場所に掲載する方法で利用者に通知いたします。また、利用者情報の第三者提供の提供先に変更が生じる場合には、利用者の同意を得るものとします。
');
INSERT INTO m_dictionary VALUES('apple_terms_of_use','﻿利用規約

ＫＬａｂ株式会社およびその関係会社（KLab Global Pte. Ltd.を含みますが、これに限られません。 以下総称して「当社」といいます）の利用規約（以下「本規約」といいます）を以下のとおり定めます。

本規約は、お客様による当社のサービス（以下に定義されるものをいい、以下同じとします）、当社のコンテンツおよびユーザーのコンテンツ（以下に定義されるものをいい、以下同じとします）のご利用（アクセスする場合を含み、以下同じとします）にあたって適用される、法的拘束力を有する規約ですので、十分にご確認ください。　なお、当社のプライバシーポリシーは、本規約の一部を構成するものとし、お客様が、当社のサービスをインストールまたはご利用された場合は、当社のプライバシーポリシーおよび関連するすべての規約に同意したものとみなされます。

お客様が、「同意」ボタンのクリック、当社のサービスのご利用、または当社のサービスにおいて、もしくは当社のサービスを通じて、コンテンツをダウンロード、アップロード、送信もしくは投稿をされた場合、お客様は、本規約の内容を十分に確認したうえで、本規約が適用されることに同意したものとみなされます。本規約に同意いただけない場合、お客様は、当社のサービスまたは当社のコンテンツをご利用いただくことはできません。

本規約において「当社のサービス」とは、ウェブサイト、プラットフォームまたはサービス（第三者が提供するものを含みます）を介して、お客様にライセンス、ダウンロード、その他のお客様に提供された以下のものをいいます。

(i)	当社または第三者のウェブサイト、および当該ウェブサイトからアクセスまたはダウンロード可能なサービス、アプリケーション、ゲーム、機能、コンテンツならびにこれらに付随して当社が提供するサービス

(ii)	その他のアプリケーション、ゲーム、サービス、製品、機能またはコンテンツ

なお、当社のサービスには、アップデートおよびアップグレード、ならびに附随するマニュアル、文書およびそれらのすべてのコピーも含まれます。

お客様による当社のサービスのご利用においては、当社ウェブサイト、当社のサービス、または第三者のウェブサイトもしくはプラットフォームに掲載されている各規定、ガイドラインまたはルール（以下「諸規定」といいます）が適用される場合があります。また、当該諸規定へのお客様の同意が必要となる場合があります。本規約の定めと当該諸規定との間に矛盾が生じた場合、適用される諸規定が優先します。

1. 利用資格および登録

ご利用になる当社のサービスに別段の定めがある場合を除いて、お客様が当社のサービスをご利用いただく際、または当社のサービス上、もしくは当社のサービスを通じて、ユーザーコンテンツを投稿いただく際には、当社所定の登録手順により登録を行い、当社から当社のサービスへのアクセスおよび利用の承諾を取得する必要があります。当該承諾の取得の後に、お客様は、当社のサービスの正当なユーザー（以下「ユーザー」といいます）となります。お客様がユーザーになる際、当社のサービスの利用に必要なユーザーID（以下｢ユーザーID｣といいます）が当社から発行され、またはお客様がこれを設定することがあります。また、当社が適切であると判断した場合、ユーザーID用のパスワードについても、当社から発行され、またはお客様がこれを設定するものとします。ユーザーIDおよびパスワードは、当社のサービスの正当な機能による場合に限り、変更することができます。ユーザーIDには、個人情報（当社のプライバシーポリシーに定義されるものをいいます）および個人を特定しない情報、ならびに仮想アイテムおよび仮想通貨（以下に定義されるものをいいます）が含まれることがあります。

お客様が当社のサービスにアクセスする際に20歳または法令で定める成人年齢に達していない場合、お客様の法定代理人が、本規約を確認したうえでこれを理解し、本規約に同意いただき保証するものとします。
お客様は、当社のサービスへの登録を行う際、未成年者による当社のサービスの利用について、監視および制限をすることに同意するものとします。お客様は、お客様の許可を得ない未成年者による当社のサービスの利用に関し、一切の責任を負うものとします。なお、当該未成年者による利用には、未成年者によるお客様のクレジットカード等の支払い・決済手段や決済方法の利用も含まれます。

当社のサービスは、14歳未満の方（以下「お子様」といいます）による利用を想定しておりません。14歳未満のお客様は、当社のサービスをご利用いただくことはできず、またユーザーIDの取得も許されません。

お客様が14歳に満たない場合、当社のサービスをご利用いただくことおよびユーザーIDを取得することはできません。お客様は、当社のサービスへの登録に際して、14歳未満の者が利用しないようにすることに同意するものとします。

登録時に、Eメールアドレスを含むお客様に関する情報をご提供いただくことがあります。お客様は、登録時に、正確、最新かつ完全な情報を提供し、かつ当該情報を正確、最新および完全な状態を維持するよう、当該情報を随時アップデートするものとします。登録時またはその後に提供された情報が、正確、最新または完全なものでないことが判明した場合、当社は、お客様のユーザーIDの使用を一時中断または停止させることができるものとします。

お客様に対してパスワードが発行された場合、お客様は、パスワードの保護および管理について一切の責任を負うものとします。お客様は、第三者にお客様のパスワードを開示すること、またはお客様のユーザーIDを第三者に使用させることはできません。またお客様のユーザーIDにより行われたすべての行為およびその結果について、第三者によるものか否かにかかわらず、また、お客様が許可したものか否かにかかわらず、お客様が単独で責任を負うものとします。お客様は、お客様のユーザーIDの不正利用またはお客様のパスワードの紛失を知ったときは、パスワードの変更、当社への通知等の適切な対応を行うものとします。お客様は、お客様のパスワードを紛失した場合、当社のサービスに関連するアイテム（仮想通貨を含みますがこれに限られません）の消失に関して単独で責任を負うものとします。

ユーザーIDは、新たな当社のサービスのご利用ごとに発行されます。新たなご利用環境においてユーザーIDを継続して使用する場合、当社所定の手続を行う必要があります。

2. サービス等の変更

当社は、その判断と決定により、いつでも事前の通知なく、お客様全体または特定のお客様を対象として、当社のサービスのすべてまたは一部を変更、中断もしくは終了すること、または本規約を変更することができるものとします。当社が、本規約またはプライバシーポリシーを変更する場合、変更後の本規約またはプライバシーポリシーを掲載し、または変更内容をお客様に通知します。これらの掲載または変更通知の後に、お客様が当社のサービスのご利用を継続した場合、お客様は、変更後の本規約またはプライバシーポリシーに同意したものとみなされます。変更後の本規約またはプライバシーポリシーに同意いただけない場合、お客様は当社のサービスのご利用を中止する必要があります。

3. コンテンツ

当社のサービスにおいて、お客様がご利用可能なコンテンツは以下のとおりです。

「KLabコンテンツ」とは、当社および当社のサービスの名称、商標、ロゴ、テキスト、データ、グラフィックス、画像、イラスト、フォント、文書、広告素材、ユーザーインターフェイス、当社に対してこれらの利用許諾を行う者（以下「ライセンサー」といいます）の名称、商標およびロゴ、ならびに当社または当社のサービスによりご利用いただけるその他のコンテンツをいうものとします。ただし、次に定義されるユーザーコンテンツを除きます。

「ユーザーコンテンツ」とは、当社のサービス上に、または当社のサービスを利用して、お客様によりアップロード、送信または投稿（不特定多数のお客様が閲覧可能であるか、または特定のお客様に対する非公開のものであるかを問わないものとし、以下「投稿等」といいます）されたテキスト、データ、イラスト、画像、写真およびその他のコンテンツを意味します。

4.知的財産

当社のサービスおよびKLabコンテンツは、日本国および諸外国の著作権法、商標法その他の法律ならびに国際条約により保護されています。本規約に別段の定めが明記されている範囲を除いて、当社およびライセンサーは、当社のサービスおよびKLabコンテンツに関するすべての権利、権原および利益（特許権、著作権、商標、サービスマーク、商号、データベース権、ドメイン名権およびそれらの申請、著作者人格権および企業秘密に関する権利等の、当社のサービスおよびKLabコンテンツに付随する知的財産権を含むものとします）を独占的に保有します。

お客様は、当社のサービスまたはKLabコンテンツに含まれ、または付されている著作権、商標、サービスマークの表記およびその他の権利表記を削除、変更または不明瞭化しないものとします。

5. ユーザーライセンス

お客様が本規約のすべてを遵守することを前提として、当社はお客様に対し、お客様の個人的な目的（商業目的および営利目的を除きます）のためのみに、通常想定される方法により、当社のサービスおよびKLabコンテンツを、アクセス、閲覧、操作、ダウンロードおよび印刷する利用を非独占的に許諾します。ただし、お客様は当該利用許諾について、第三者に対して譲渡または再許諾（サブライセンス）をすることはできません。お客様は、法令または本規約により明示的に許可された範囲を除いて、当社のサービスまたはKLabコンテンツを使用、複製、改変、修正、配布、使用許諾、販売、譲渡、公表、上映、公衆送信、ストリーミング、放送もしくは利用し、または当社のサービスもしくはKLabコンテンツに基づく派生物を制作することはできません。当社またはライセンサーが、保有または管理する知的財産権に関して、本規約により明示的に許可された範囲を除いて、暗示的またはその他の方法により、お客様に利用を許諾し、または権利を付与することはありません。

6. ユーザーコンテンツ

お客様がユーザーコンテンツを投稿等した場合は、お客様は当社に対し、当社のサービスに関する範囲において、当該ユーザーコンテンツを全世界的に、サブライセンス、使用、複製、改変、修正、配布、使用許諾、販売、譲渡、公表、公演、公衆送信、ストリーミング、放送および利用する権利を、無償、非独占的かつ恒久的に許諾したものとみなされます。なお、当該許諾を取消すことはできません。当社は、当該ユーザーコンテンツにかかる知的財産権を主張するものではありません。また、本規約のいずれの定めも、当該ユーザーコンテンツを使用および利用するお客様の権利を制限するものではありません。

当社は、お客様が投稿等されたユーザーコンテンツについて、必要であると判断した場合は、事前の通知なく、またなんら理由を説明することなく、これらの全部または一部を閲覧し、改変し、または削除することができるものとします。

お客様は、お客様が投稿等したすべてのユーザーコンテンツに関して単独で責任を負うものとします。またお客様は、以下の各号を表明および保証します。

●	お客様が投稿等したすべてのユーザーコンテンツの単独の独占的所有者であること、または本規約に定められている当社への許諾に必要なすべての権利、ライセンス、同意および許諾を得ていること

●	当社のサービス上のユーザーコンテンツおよび当社のサービスを利用したお客様によるユーザーコンテンツの投稿、アップロード、公表、提出もしくは送信、または当社によるユーザーコンテンツ（もしくはその一部）の使用が、第三者の知的財産権、パブリシティー権、プライバシー権その他の権利を侵害、不正利用もしくは妨害しないこと、または適用される法令等に違反しないこと

7. 使用による侵害の否定

お客様は、第三者の著作物その他の知的財産権を侵害する素材、または当該侵害を促進する素材もしくはリンクの掲載、開示、配布、送信、転送または保存を目的として、当社のサービスを使用することはできません。

8. 仮想アイテムおよび仮想通貨

当社は、仮想アイテム（以下「仮想アイテム」といいます）および仮想通貨（以下「仮想通貨」といいます）を含むすべてのKLabコンテンツおよび当社のサービスについて、保有し、ライセンスを受け、または利用する権利を保有しています。

仮想アイテムおよび仮想通貨は、当社のサービスをお客様に個人的に楽しんでいただくためにのみ提供されます。仮想アイテムおよび仮想通貨は、ご利用の当社のサービス内でのみ使用可能であり、『現実世界』における価値はありません。お客様は、仮想アイテムおよび仮想通貨を購入または受領することにより、本規約または適用されるその他の諸条件に従い、ご利用の当社のサービス内において、当該仮想アイテムおよび仮想通貨の利用許諾を得るものとします。仮想アイテムおよび仮想通貨は、お客様の個人保有物ではなく、仮想アイテムおよび仮想通貨を保有する権利ならびにこれらに関する一切の権利は、お客様に譲渡されるものではありません。

仮想アイテムおよび仮想通貨の販売価格、数量および種類は、通知なくいつでも変更される場合があります。お客様が受領した仮想アイテムおよび仮想通貨は、通知なくいつでも変更または使用できなくなる場合があります。

お客様は、仮想アイテム、仮想通貨およびユーザーIDならびにこれらに関する一切の権利を販売、貸与もしくは譲渡すること、またはこれらを行おうとすることはできません。ただし、ご利用の当社のサービス内で許された範囲において、当社が交換可能として指定した仮想アイテム（以下「トレード可能アイテム」といいます）に限り、他のお客様のトレード可能アイテムと交換することができることがあります。ただし、当該トレード可能アイテムに対して、金銭または金銭的価値のあるものがお客様間で一切支払わず、または授受もしくは提供されないことを条件とします。その他の仮想アイテム、仮想通貨およびユーザーIDならびにこれらに関する一切の権利の交換は、厳格に禁止されます。

お客様は、当社または第三者から、仮想アイテムおよび仮想通貨を、『現実世界』の金銭で払戻しを受けることはできません。また、商品、品物、製品、サービスまたはその他の金銭的価値を有するものとの交換等もできません。

当社のサービスにおいては、当社のサービスの配信事業者（以下「第三配信事業者」といいます）を介して、仮想アイテムおよび仮想通貨の対価をお支払いいただくことがありますが、その場合における第三配信事業者への支払いについては、お客様が単独で責任を負うものとします。また、当該第三配信事業者に対する申立、要求または苦情は、お客様と第三配信事業者との間で解決するものとします。当社は、第三配信事業者に対するお客様からの申立、要求または苦情について、一切責任を負いません。

9. 注文および支払い

当社のサービスへのアクセス時に、お客様が20歳または法令が定める成人年齢に達していない場合は、お客様の法定代理人の承諾のもとでのみお支払ができるものとし、お客様の法定代理人が本規約を確認、理解し、本規約に同意しなければなりません。

お客様は、本規約に従い、『現実世界』の金銭で、当社から仮想アイテムまたは仮想通貨のライセンスを購入することができることがあります。お客様は、当該ご購入が確定的となることに同意するものとします。お客様が、ご購入いただいた仮想アイテムまたは仮想通貨が、お客様への提供前に使用不能となった場合において、お客様は、ご購入代金を上限として当社に返金請求をすることができます。ただし、当該請求以外の一切の補償、賠償、補填、商品、他のサービスの提供その他のいかなる救済手段も当社に請求することはできません。

お客様による仮想アイテムまたは仮想通貨のお申込みは、お客様が当該仮想アイテムまたは仮想通貨のご使用を申し出たものと解釈されます。当社が当該お申込みを承認した場合、当該仮想アイテムまたは仮想通貨は、お客様のユーザーIDに即時にダウンロードされます。

お客様からのお申込みが承認された後に、速やかに仮想アイテムまたは仮想通貨が利用可能になります。弊社は、本規約に別段の定めが明記されている場合を除いて、一切のご購入に対し、返金または払戻しはいたしません。

10. 当社のサービスの利用に要する費用および税金

お客様は、お客様、またはお客様が登録されているユーザーIDに課せられる、端末代金、通信費用ならびにすべての手数料および税金を支払う責任を負い、これらを支払うものとします。

11. OSプロバイダー、第三者パブリッシャーおよび第三者サービス

携帯端末用オペレーティングソフトウェアの提供者（以下､｢OSプロバイダー｣といいます）は、お客様がモバイルアプリケーションを閲覧、検索、ダウンロードするための仮想ストアおよび仮想マーケットを提供する場合があります。お客様が、お客様のOSプロバイダーにより運営されている仮想ストアまたは仮想マーケットから当社のサービスをダウンロードした場合、お客様は、本規約（および配信者が第三者である場合の当該第三者が規定する諸条件）の遵守に加え、当該仮想ストアまたは仮想マーケットの諸条件も遵守するものとします。

また、上記のほか、当社のサービスにおいて、第三者が提供するサービスを利用する機能が含まれることがあります。当該機能を利用する場合は、お客様は当該サービスの諸条件も遵守するものとします。

12. ユーザー間の交流

お客様は、他のユーザーとの（争いを含む）コミュニケーション等の関わりに関し、単独で責任を負います。当社が、当社のサービス上に、ユーザー報告機能、ユーザーブロック機能または同様の機能を提供することを選択した場合においても、お客様は、当社のサービスの使用および他のお客様に対する個人情報の開示において、十分注意し、自己の判断により一般常識に基づき行動する必要があり、そのすべてについて単独で責任を負います。

お客様は、他のお客様ユーザーとのあらゆるコミュニケーション等の関わりにおいて、特に、他のお客様ユーザーと、個人的な連絡をし、または実際に会う場合は、相当な注意を払うものとします。当社のサービス、KLabコンテンツ、ユーザーコンテンツおよび当社のサービスを利用して掲載等されたその他のコンテンツのお客様によるご利用は、お客様が単独ですべての責を負うことおよびお客様の裁量の下で行われるものとし、当社は、お客様またはかかる使用に関連する第三者に対する一切の責任を負わないものとします。当社は、準拠法に従い、本規約およびその他の適用規則への遵守状況を確認するために、お客様にご連絡することができるものとします。お客様は、違法、不正または不適切の疑いのある行動に対して、当社が調査（ユーザーIDのパスワード保護された部分へのアクセスの許可を含みますがこれに限定されません）することに完全に協力するものとします。

13. 一般禁止事項

お客様は、当社のサービス、KLabコンテンツまたはユーザーコンテンツの使用において、以下の事項が禁止されます。

●	以下のいずれかに該当する文章、グラフィックス、画像、ソフトウェア、音楽、オーディオ、動画、情報その他素材の投稿、アップロード、公表、提供または送信

　o	当社または第三者の知的財産権、パブリシティー権、プライバシー権、名誉もしくは信用または財産を侵害、毀損、不正利用もしくは妨害するもの

　o	適用されるいずれかの法令に違反し、または違反を促進させるもの、または民事上の責任を生じさせるもの

　o	不正、詐欺的、誇大または虚偽的なもの

　o	政治的または宗教的なもの

　o	中傷的、卑猥、性的、俗悪または侮辱的なもの

　o	特定または不特定の個人または団体に対する差別、偏見、人種差別、嫌悪、嫌がらせまたは危害を助長するもの

　o	暴力的もしくは脅迫的なもの、または他のお客様または第三者を脅かす暴力その他の行為を助長するもの

　o	当社の従業員、取締役またはカスタマーサービスサポート担当者になりすましたもの

　o	違法、有害または不適切な行動もしくは内容を助長するもの（賭博、わいせつ行為、性的行為もしくは異性交遊への勧誘、異性との出会い、未成年者へのアルコールの提供、または違法な武器、薬物もしくは物質の製造もしくは購入に関する情報を含みますが、これらに限定されません）

o   お客様からのお問い合わせに対する当社からの回答または通知の全部または一部

●	仮想通貨に関する以下の行為

　o	預金目的で仮想通貨を保有または利用する行為

　o	換金または払戻し目的で仮想通貨を保有または利用する行為

　o	マネー・ローンダリング目的で仮想通貨を保有し、または仮想通貨をマネー・ローンダリングに利用する行為

　o	不正な方法により仮想通貨を取得し、または不正な方法で取得された仮想通貨であることを知って利用する行為

　o	上記のほか、当社のサービスにおける通常かつ合理的な態様を超えて保有または利用する行為

●	(i)当社のサービスで使用されているフレーム技術、または(ii)当社のサービス、KLabコンテンツ、ライセンサーの商標、ロゴもしくはその他の権利表記、またはウェブページのテキスト、レイアウトおよびデザインに含まれる個々のコンテンツまたは素材の、当社からの書面による明白な同意のない使用、開示、模倣、実施または利用

●	当社のサービス、当社のコンピューターシステムまたは第三配信事業者の技術的配信システムの非共有エリアへのアクセス、またはそれらの改ざんもしくは使用当社のシステムまたはネットワークの脆弱性に対する調査、スキャンまたはテスト、またはセキュリティー対策もしくは認証手段の不正回避をしようとすること

●	当社のサービスまたはKLabコンテンツを保護するために、当社または第三配信事業者もしくはその他の第三者（その他のユーザーを含みます）により実装された技術的対策の回避、無視、削除、機能解除、無効化、デスクランブルまたは迂回

●	当社が提供するソフトウェアもしくはサーチエンジンまたは一般的に利用可能となっている第三者ウェブブラウザー以外の何らかのエンジン、ソフトウェア、ツール、エージェント、デバイスまたはメカニズム（スパイダー、ロボット、クロウラー、データマイニングツールまたはこれらに類似するものを含みます）の利用による当社のサービスまたはKLabコンテンツへのアクセスもしくは検索、または当社のサービスもしくは当社のサービス内のKLabコンテンツのダウンロードをしようとすること

●	未承諾または未許可の広告、広告素材、Eメール、ジャンクメール、スパムメール、チェーンメールまたはその他の形式の広告物の送信

●	当社からの書面による明白な同意のない、KLabコンテンツまたは当社のライセンサーの商標、ロゴ、URLもしくは製品名を利用したメタタグまたはその他の隠しテキストもしくはメタデータの使用

●	営利目的、商業目的、もしくは第三者の利益のための、または本規約により許可されていない方法による、当社のサービスまたはKLabコンテンツの使用

●	Eメールもしくはニュースグループの投稿におけるTCP/IPパケットヘッダーもしくは当該ヘッダー情報の一部の偽造、または変更された虚偽もしくは不正なソース特定情報を当社のサービスもしくはKLabコンテンツに送信させること

●	当社のサービスまたはKLabコンテンツを提供するために使用されているソフトウェアの暗号解読、デコンパイル、逆アセンブルまたはリバースエンジニアリングしようとすること

●	当社のサービスの管理、運営もしくは提供、他のお客様、ホストコンピューターまたはネットワークのアクセスを妨害または妨害しようとする行為（当社のサービスに対するウィルスの送信、オーバーローディング、オーバーフロー、Dos攻撃、スパム行為、メール爆弾を含みますがこれらに限定されません）

●	当社のサービスまたは他のお客様からの明白な許可を得ていない、当該お客様からの、当該お客様の何らかの個人情報その他お客様に関する情報の収集、保存または開示もしくは投稿等

●	いずれかの個人または企業へのなりすまし、または当該個人または企業とお客様との関係の誤表明

●	適用される法令、官公庁ガイドラインの違反

●	他のお客様の権利を侵害もしくは妨害するユーザーコンテンツの投稿、または侵害もしくは妨害する何らかの行為

●	他のお客様に対するいじめ、嫌がらせ、脅迫、恫喝、迷惑行為その他の他のお客様が不快に感じる行為

●	自動化された方法（ボット、ロボット、スパイダーを含みますがこれらに限定されません）による、他のお客様のユーザーパスワードの要求、ユーザーコンテンツの収集または当社のサービスへのアクセス

●	お客様ご自身以外の者のためのユーザーIDの生成および同一の端末における複数のユーザーIDの生成

●	他の参加者より優位に立ち、または立とうとし、または当社のサービスを変更し、もしくは妨害する、チート、収益化、ハッキング、BOT、MOD等のツールまたはその他第三者ソフトウェアの利用

●	当社のサービスにおけるバグ、欠陥または仕様の悪用または利用

●	不正行為（クレジットカード詐欺またはクレジットカードの不正利用を含みますがこれらに限定されません）への関与

●	当社への連絡、問合せ、報告、通知または相談（当社のサービス内でまたは当社のサービスに関連してなされるか否かを問わないものとします）における、虚偽または不真正の内容の通知

●	反社会的勢力（「暴力団員による不当な行為の防止等に関する法律」に定義する暴力団およびその関係団体等をいいます）に協力・関与する行為または反社会的勢力に勧誘する行為

●	第三者に対する上記各号のいずれかの行為の推奨または許可

当社は、法令により許可される最大限の範囲内において、知的財産権の侵害、当社のサービスのセキュリティーに関する事項、その他の上記いずれかの違反について、調査し、訴追することができるものとします。当社は、本規約を違反したユーザーの訴追において、警察当局に通報および協力する場合があります。

当社は、お客様による当社のサービスまたはKLabコンテンツへのアクセスまたはこれらの利用を監視もしくは記録する義務、また何らかのユーザーコンテンツを監視、記録もしくは編集する義務を負わないものとします。ただし、当社は、当社のサービスを運営する目的において、お客様による本規約への遵守を確保するため、または準拠法もしくは裁判所、行政機関もしくはその他の官公庁からの命令もしくは要求に従うために、当該監視、記録または編集を行う権利を有するものとします。お客様は、ユーザーコンテンツのアップロード、送信または投稿に関連してプライバシーが確保されることを期待しないことを認識し、これに同意します。当社は、いつでも事前の通知なく、その単独裁量により、本規約に違反し、または当社のサービスに損害を与えると判断したユーザーコンテンツを削除し、または当該コンテンツへのアクセスを遮断することができるものとします。

当社は、お客様にて当社のサービスの不適切な利用または不正利用の疑いを発見した場合は、ご利用の当社のサービスの所定Eメールアドレス宛に、ご報告いただくことを推奨します。

14. 懸賞およびコンテスト

当社は、当社のサービスを利用した懸賞、コンテストおよびこれに類するプロモーション活動（以下、総称して「プロモーション活動」といいます）を開催する場合があります。お客様は、当社のサービスを利用して参加する各プロモーション活動の規則を十分ご確認いただく必要があります。当該規則には、当該プロモーション活動への参加の結果、プロモーション活動においてお客様から提供いただいた提供物の、当社の権利および所有権などに関する重要な情報が含まれている場合があります。当該規則に定められている諸条件が本規約と矛盾しない限り、当該規則の諸条件が適用されます。

15. ユーザーデータの転送

お客様が、お客様による当社のサービスの利用に関するお客様のデータ（ユーザーコンテンツ、仮想アイテムおよび仮想通貨を含みますが、これらに限定されません　以下「ユーザーデータ」といいます）を、他のモバイルデバイスまたは再インストールした当社のサービスに転送しようとする場合、お客様は、当社が定める手順に従うものとします。

このユーザーデータの転送においては、転送可能な転送先のプラットフォームおよび仮想通貨、アイテム等が制限されることがあります。

16. ユーザーIDの利用停止

当社は、お客様が、次の(i)から(iii)までに掲げる行為を行った疑いがある、もしくは行うおそれがあると判断した場合、その他の救済手段に加えて、その独自の判断と裁量によりいつでも、お客様のユーザーIDを一時中断または利用停止し、お客様への当社のサービスのすべてまたは一部の提供を拒否することができるものとします：(i)本規約、当社が定めるポリシーまたは諸規定の違反、(ii)違法、またはお客様、その他のユーザー、当社、その他の第三者もしくは当社のサービスに対して責任、損害、困惑、迷惑、嫌がらせ、混乱を生じさせる可能性のある、当社のサービスのご利用、または(iii)財産権、プライバシー権、知的財産権の侵害。また、当社は、上記のいずれかが生じた場合、ユーザーIDの一時中断または利用停止に加えて、お客様への通知なく、規制当局に通知し、またはその他適切と判断する措置を講じることができるものとします。

お客様は、ご利用の当社のサービスに記載される所定のEメールアドレス宛てに通知することにより、理由の如何を問わず、いつでもお客様のユーザーIDを利用停止することができます。

17. ユーザーIDの解除、一時中断の効力

お客様または当社が、お客様のユーザーIDを利用停止した後においては、お客様は、当該ユーザーIDへのすべてのアクセス権を失います。利用停止されたユーザーIDを再度ご利用になることはできません。ユーザーIDの利用停止後にお客様により登録されたユーザーIDは、新たなIDとなります。
お客様のユーザーIDが、何らかの理由により、お客様または当社により利用停止された場合、利用停止前に当該ユーザーIDを介して利用できた仮想アイテムはすべて失われ、お客様は、それらを使用できなくなり、それらに対する権利を失うものとします。

お客様のユーザーIDが、何らかの理由によりお客様または当社により利用停止された場合、当社は、かかる利用停止時に当該ユーザーIDにて保有されている仮想通貨を消去できること、およびお客様は、当該利用停止時に、当該仮想通貨に対する権利を失うものとします。

さらに、お客様のユーザーIDが、3年以上の間、当社のサービスの利用のために利用されていない場合（以下、「非アクティブユーザーID」といいます）、当社は、3年以上が経過した時点において、目的の如何を問わず、非アクティブユーザーIDにて保有されている仮想通貨を消去することができ、またお客様は、非アクティブユーザーIDとなったアカウント上の仮想通貨に対する権利を失うものとします。また、ユーザーIDが非アクティブユーザーIDとなるまでの間に当該ユーザーIDを介して利用できた仮想アイテムはすべて失われ、お客様は、それらを使用できなくなり、かつそれらに対する権利を失うものとします。

お客様は、当社に対して、理由の如何を問わず、返金を要求することはできません。またお客様は、非アクティブユーザーIDまたは利用停止されたユーザーIDにて保有する未使用の仮想アイテムまたは仮想通貨に対し、当該ユーザーIDが非アクティブとなった理由または利用停止された理由の如何にかかわらず、金銭またはその他の補償を受けることはできません。

ユーザーIDの利用停止後、当社は当社のサービスをさらに提供する義務を負わないものとし、また本規約に基づきお客様に提供されたすべてのライセンスおよびその他の権利は、直ちに無効となるものとします。当社は、ユーザーIDの利用停止またはお客様による当社のサービスの使用停止に関し、お客様または第三者に対して責任を負いません。お客様のユーザーIDの利用停止または一時中断時に、当社のサービスにお客様が提供した、またはお客様のユーザーIDに関連する（ユーザーコンテンツを含む）コンテンツ、素材または情報に対するお客様によるアクセスができなくなる場合があります。
さらに、当社は、お客様のユーザーIDに関連する当社のデータベースに保存された情報を維持する義務、またはかかる情報をお客様もしくは第三者に転送する義務を負いません。

一時中断、解除または利用停止は、当該中断、解除または利用停止後も存続することが、内容上または文脈上意図される、（占有権および所有権、補償および責任制限を含むが、これらに限定されない）本規約に基づく当社に対するお客様の義務に影響を与えないものとし、当該義務は、一時中断、解除または利用停止後も有効に存続するものとします。

18. 保証の否定

当社のサービス、KLabコンテンツおよびユーザーコンテンツは、明示的または黙示的ないかなる保証もなく、現状有姿で提供されます。さらに、当社は、商用性、特定目的への適合性、平穏利用または第三者権利の非侵害を一切保証しません。また、取引の過程および利用に関して、なんら保証しません。

当社は、当社のサービス、KLabコンテンツ、ユーザーコンテンツまたはユーザーデータ（仮想アイテムおよび仮想通貨を含みます）が、お客様からの要求に適合すること、消失しないこと、または間断なく、安全に、もしくはエラーなく使用できることを保証しません。当社は、当社のサービスにより購入または取得された製品、サービスもしくはコンテンツの品質、または当社のサービスにより取得されたコンテンツの正確性、適時性、真実性、完全性もしくは信頼性について保証しません。

当社から取得し、または当社のサービス、KLabコンテンツもしくはユーザーコンテンツを介して取得した情報はすべて、それらが口頭によるか書面によるものかにかかわらず、本規約に明示的に定められた範囲を超えて保証されるものではありません。

19. 補償

お客様は、お客様が当社に提出したユーザーコンテンツ、またはお客様による当社のサービスもしくはKLabコンテンツへのアクセスおよびそれらの利用、またはお客様による本規約の違反により生じた、もしくは、何らかの形でそれらに関連して生じた、すべての請求、責任、損害、損失および支出（合理的な弁護士費用および処理手数料を含みますがこれらに限定されません）について、当社、その役員、取締役、従業員および代理人を防御し、補償し、免責するものとします。

20.責任の制限

法令により許される最大限の範囲内において、お客様による当社のサービス、KLabコンテンツおよびそれらに含まれるユーザーコンテンツへの利用によりお客様に生じるすべての損害については、お客様が責任を負うものとします。また、当社、および当社のサービスまたはKLabコンテンツの作成、制作または配信に関わる第三者は、本規約の適用、実施もしくは本規約に定められる権利の行使、または当社のサービスもしくは当社のサービス内のKLabコンテンツの使用もしくは使用不能に起因または関連して生じた、逸失利益、データの損失（ユーザーデータ、仮想通貨または仮想アイテムの消失を含みます）、信頼の損失、サービスの妨害、コンピューターの損害、システム障害または代替製品もしくは代替サービスのコストを含む、いかなる偶発的、特別、懲罰的または間接的な損害に対し、それらが、保証、契約、（過失を含む）不法行為、製造物責任またはその他の法理論に基づくか否かにかかわらず、また、当社が当該損害の可能性について知っていたか否かにかかわらず、本規約に定められている限られた救済手段が、その本質的目的を達成できないことが明らかになった場合においても、責任を負いません。

当社は、他のお客様または第三者による中傷的、侮辱的または違法な行為に対して責任を負わないものとし、また当該行為による一切の損害は、完全にお客様が負担するものとします。いかなる場合においても、本規約、当社のサービス、または当社のサービスに含まれる、もしくは当該サービスにより提供されるKLabコンテンツもしくはユーザーコンテンツの使用または使用不能に起因または関連して生じる、当社のすべての責任は、100アメリカドル（US$100）を超えないものとします。この損害賠償の制限は、当社およびお客様との間のすべてのお取引の前提となります。ただし、法域によっては、間接的または偶発的に生じた損害に対する責任の排除または制限が許可されない場合があり、これらの制限が、お客様には適用されない場合がございます。

日本国内において、本規約の適用もしくは実施、当社のサービス、または当社のサービスに含まれる、もしくは当該サービスにより提供されるKLabコンテンツもしくはユーザーコンテンツの使用または使用不能に起因または関連して、当社の債務不履行によりお客様に損害が発生した場合は、上記の定めにかかわらず、日本円1万円を超えない範囲において、当社はお客様に賠償する責任を負うものとします。ただし、当社の故意または重過失による場合はこの限りではありません。

21. 商標およびその他の権利表記

当社のサービスに関連して使用されている当社またはライセンサーの商標、サービスマーク、ロゴ、商号およびその他の権利表記はすべて、当社またはライセンサーの商標または登録商標です。その他の商標、サービスマーク、ロゴ、商号およびその他の権利表記は、それらの各権利者の商標または登録商標です。

22. 準拠法および管轄権

本規約、および本規約に関連するすべての事項は、抵触法の定めにかかわらず、日本国法に準拠します。本規約の主題に関連する何らかの訴訟における第一審の専属的合意管轄裁判所は、東京地方裁判所とし、本規約の各当事者は、当該裁判所の管轄権および裁判籍に対して異議を唱える権利を放棄するものとします。

23. 完全合意

本規約および当社のプライバシーポリシーは、当社のサービスおよびKLabコンテンツに関する当社およびお客様との間の完全かつ排他的なすべての合意内容を定めるものとします。本規約は、当社のサービスおよびKLabコンテンツに関する当社およびお客様との間の、従前の口頭または書面によるすべての合意された内容に優先し、当該合意内容に取って代わるものとします。

24. 譲渡

お客様は、当社からの事前の書面による同意なく、法律の定めに基づき、またはその他の方法により、本規約上の地位または権利を譲渡または移譲することはできません。当該当社の同意を得ていない、お客様の本規約上の地位または権利の譲渡または譲渡しようとする行為は、すべて無効となります。当社は、本規約上の地位または権利を自由に譲渡することができます。本条の定めに従い、本規約は、当社およびお客様、その承継人ならびに許諾された譲受人に対して有効に適用されます。

25. 通知

お客様は、(i) 本規約の履行および本規約に基づき許可または要求される通知その他の通信に、電子的手段を使用すること、および(ii) 本規約またはお客様による当社のサービスの利用に関する情報の保存に電子記録を使用することに同意します。本規約の変更に関する通知を含む、本規約に基づき許可または要求される通知その他の通信は、(x) お客様が提供したEメールアドレス宛に、当社からEメールにて送信する方法、または(y) 当社のサービス上に、または当社のサービスを利用して掲載される方法により行われます。Eメールで送信される通知は、当該通知が送信された日に受領されたものとみなされます。

26. 一般規定

当社が、本規約に基づく権利の行使または執行を行わなかった場合であっても、当該権利または将来的な執行を放棄することを意味するものではありません。当該権利または執行の放棄は、正式に権限を有する当社の代表者により署名または記名押印された書面によるもののみが有効です。本規約に別段の定めが明記されている場合を除いて、当社またはお客様による、本規約に基づく救済措置の実施は、本規約またはその他の規約等に基づくその他の救済措置を妨げるものではありません。何らかの理由により、管轄権を有する裁判所が、本規約のいずれかの定めが無効、または法的強制力を持たないと判断した場合、当該定めは、法令上許される最大限の内容として効力を有するものとし、本規約のその他の定めは、完全に有効に存続するものとします。お客様は、(i) 本規約は、当社の関係会社（以下「関係パブリッシャー」といいます）が本サービスを配信または提供する場合も対象とすること、(ii) 本規約に基づくお客様の当社に対する義務は、関係パブリッシャーとの契約により別段の合意がなされない限り、関係パブリッシャーにも及ぶことがあること、および(iii) 関係パブリッシャーは、本規約に従いお客様に対し本規約を直接執行する、本規約に基づく第三受益権者となることに、同意します。

27. 言語

本規約は、日本語を正式言語とします。他の言語に翻訳された本規約は参照されることを目的としており、日本語版と内容に矛盾が生じた場合は、日本語版が優先するものとします。

28. 当社への連絡

本規約に関するご質問等については、ご利用の当社のサービスに記載されたお問い合わせ窓口まで、Ｅメールまたは所定のフォームにてお問い合わせください。

29.資金決済法に関する事項

別途「資金決済法に基づく表示」と題するページに前払式支払手段として表示するコンテンツは、資金決済法に基づき前払式支払手段として取扱われます。当該前払式支払手段から購入されたその他のコンテンツは、取得をもってこれにかかる商品・サービスの提供がなされたものとし、前払式支払手段には該当しません。
');
INSERT INTO m_dictionary VALUES('apple_update_overview','【更新履歴】Apple
');

COMMIT TRANSACTION;
