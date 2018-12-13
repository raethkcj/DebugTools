-- Korean localization file for koKR.
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("ElvUI", "koKR")
if not L then return end

-- *_DESC locales
L["ACTIONBARS_DESC"] = "행동단축바의 설정을 변경합니다."
L["AURAS_DESC"] = "미니맵 근처에 표시되는 강화/약화효과 아이콘에 관련된 옵션들입니다."
L["BAGS_DESC"] = "통합가방과 가방바에 관련된 옵션들입니다."
L["CHAT_DESC"] = "채팅과 패널에 관련된 옵션들입니다."
L["COOLDOWN_DESC"] = "Adjust Cooldown Settings."
L["DATABAR_DESC"] = "화면에 표시되는 각종 정보막대들을 설정합니다."
L["DATATEXT_DESC"] = "정보문자에 관련된 옵션들입니다."
L["ELVUI_DESC"] = "ElvUI는 WoW에서 지원하는 대부분의 기능을 대체하는 통합 애드온입니다."
L["NAMEPLATE_DESC"] = "이름표에 관련된 옵션들입니다."
L["PANEL_DESC"] = "좌우 패널의 크기를 조절합니다. 이 값에 따라 고정되어 있는 채팅창과 통합가방/은행 프레임의 크기도 변경됩니다."
L["SKINS_DESC"] = "다른 애드온이나 게임 내 여러 프레임에 체크 시 스킨을 적용합니다."
L["TOGGLESKIN_DESC"] = "체크 시 해당 프레임에 스킨을 사용합니다."
L["TOOLTIP_DESC"] = "툴팁에 관련된 옵션들입니다."
L["UNITFRAME_DESC"] = "유닛프레임 설정을 변경합니다."
L["SEARCH_SYNTAX_DESC"] = [=[

  각종 가방에서 검색기능을 사용할 때, 다음의 명령어들을 활용하면
  자신이 원하는 조건에 맞는 아이템들만 검색하도록 할 수 있습니다.

  |cff2eb7e4<< 특정형 >>|r
    |cffceff00■|r q:등급 / quality:등급
     - 영어로 쓴 등급을 가지는 아이템들만 검색합니다.
     - 예) |cffceff00q:영웅|r 으로 검색하면 보라템들만 하이라이트 됩니다.
     - 등급 키 : |cffA8A8A8일반|r, |cff15B300고급|r, |cff0091F2희귀|r, |cffC891FA영웅,|r |cffFF8000전설|r, |cffE6CC80계승|r

    |cffceff00■|r l:템렙 / lvl:템렙 / level:템렙
     - 입력한 숫자에 딱 맞는 템렙의 아이템들만 검색됩니다.

    |cffceff00■|r t:아이템종류 / type:아이템종류 / slot:아이템종류
     - 입력한 글자를 포함하는 종류인 아이템들만 표시합니다.
     - 예) |cffceff00t:양손|r 으로 검색하면 양손 둔기, 양손 도검 등이 검색될 수 있습니다.

    |cffceff00■|r n:이름 / name:이름
     - 입력한 글자가 아이템 이름에 포함된 것들만 표시합니다.

    |cffceff00■|r s:세트이름 / set:세트이름
     - 입력한 글자가 포함됀 장비세트에 소속된 아이템들만 표시합니다.


  |cff2eb7e4<< 조건부여 >>|r
    |cffceff00■|r ! (느낌표)
     - 적은 조건을 제외하도록 합니다.
     - 예) |cffceff00!q:영웅|r 을 사용하면 영웅등급이 아닌 모든 아이템들이 표시됩니다.

    |cffceff00■|r | (백스페이스 옆 \키를 쉬프트)
     - 여러 조건을 이어 붙였을 때, 각 조건 중 하나라도 만족하면 표시합니다.
     - 예) |cffceff00q:영웅|t:무기|r 를 입력하면 영웅 등급인 아이템과 무기 종류인 아이템이 표시됩니다.

    |cffceff00■|r & (쉬프트 7)
     - 여러 조건을 이어 붙였을 때, 모든 조건을 만족하면 표시합니다.
     - 예) |cffceff00q:영웅&t:무기|r 를 입력하면 영웅 등급이면서 무기 종류의 아이템만 표시됩니다.

    |cffceff00■|r >, <, >=, <=
     - 숫자 조건을 제어합니다.
     - 예) |cffceff00lvl:>30|r 을 입력하면 템렙이 30을 초과하는 아이템들만 표시합니다.


   |cff2eb7e4<< 예약어 >>|r
     - soulbound, bound, bop : 획득시 귀속 아이템을 표시합니다.
     - bou : 사용시 귀속 아이템을 표시합니다.
     - boe : 착용 시 귀속 아이템을 표시합니다.
     - boa : 계정 귀속 아이템을 표시합니다.
     - quest : 퀘스트 아이템을 표시합니다.]=]

L["TEXT_FORMAT_DESC"] = [=[글자가 표시되는 형식을 변경할 수 있습니다.


|cff2eb7e4< 예시 >|r
[namecolor][name] [difficultycolor][smartlevel] [shortclassification]

[healthcolor][health:current-max]

[powercolor][power:current]


|cff2eb7e4< health(생명력) / power(자원) 형식 >|r
|cffceff00current|r : 현재 수치

|cffceff00percent|r : 현재 양을 %로 표시

|cffceff00current-max|r : [현재 수치]-[최대값]

|cffceff00current-percent|r : [현재 수치]-[%]

|cffceff00current-max-percent|r : [현재 수치]-[최대값]-[%]

|cffceff00deficit|r : 손실치만 표시하며 현재 수치가 최대치이면 표시하지 않음


|cff2eb7e4< name(이름) 형식 >|r
|cffceff00name:short|r : 최대 10글자
|cffceff00name:medium|r : 최대 15글자
|cffceff00name:long|r : 최대 20글자

표시하고 싶지 않으면 빈칸으로 두면 되며, 자세한 정보는 |cff2eb7e4www.tukui.org|r 에서 확인하세요.]=]
L["NAMEPLATE_FRAMELEVEL_DESC"] = [=[If you set this to 1 then all plates triggered by this style filter will be above any of the non-triggered plates.

If you set this to 2 in another style filter then all plates triggered by that filter will be above plates with frame level set to 1 and all non-triggered plates, and so on.

NOTE: This setting will NOT fix the issue with clicking or mousing over nameplates that are overlapped. That issue is due to us not being able to manipulate the frame level of the clickable area for nameplates.]=]

--Global locales
L["Away"] = "자리 비움"
L["Busy"] = "다른 용무 중"
L["Color"] = "색상"
L["Colors"] = "색상"
L["Combat"] = "전투"
L["Custom"] = "사용자 설정"
L["Default"] = "기본"
L["Delete"] = "삭제"
L["Disable"] = "비활성"
L["Enable"] = "활성"
L["Emote"] = "감정 표현"
L["Font Size"] = "글자 크기"
L["Guild"] = "길드"
L["Hide"] = "숨기기"
L["Level"] = "레벨"
L["Name"] = "이름"
L["None"] = "없음"
L["Say"] = "일반 대화"
L["Short"] = "줄이기"
L["Show"] = "표시"

--ActionBars
L["Action Paging"] = "페이지 자동전환 조건"
L["ActionBars"] = "행동단축바"
L["Action button keybinds will respond on key down, rather than on key up"] = "단축키를 눌렀다 뗐을 때가 아니라, 누르는 즉시 선택된 행동을 실행합니다."
L["Allow LBF to handle the skinning of this element."] = true
L["Alpha"] = "투명도"
L["ALT-Key"] = "ALT 키"
L["Anchor Point"] = "첫 번째 요소 위치"
L["Backdrop Spacing"] = "배경 여백"
L["Backdrop"] = "배경"
L["Button Size"] = "버튼 크기"
L["Button Spacing"] = "버튼 간격"
L["Buttons Per Row"] = "한 줄당 버튼 수"
L["Buttons"] = "버튼 수"
L["Change the alpha level of the frame."] = "해당 프레임의 투명한 수준을 결정합니다."
L["Color Keybind Text when Out of Range, instead of the button."] = "사정거리에서 벗어났을때 버튼 대신 단축키 글씨의 색상을 변경합니다."
L["Color Keybind Text"] = "단축키 글씨만 채색"
L["Color of the actionbutton when not usable."] = "사용이 불가능할 경우 아이콘에 이 색상이 덧칠됩니다."
L["Color of the actionbutton when out of power (Mana, Rage)."] = "버튼에 배치된 행동에 필요한 자원(마나, 분노 )이 부족하면 아이콘에 이 색상이 덧칠됩니다."
L["Color of the actionbutton when out of range."] = "대상이 버튼에 배치된 행동에 필요한 사정거리보다 밖에 있으면 아이콘에 이 색상이 덧칠됩니다."
L["Color of the actionbutton when usable."] = "사용 가능할 경우 아이콘이 이 색상으로 덧칠됩니다."
L["Color when the text is about to expire"] = "버튼에 배치된 행동의 재사용 대기시간이 초읽기 상태일 경우 글자색"
L["Color when the text is in the days format."] = "버튼에 배치된 행동의 재사용 대기시간이 일 단위일 경우 글자색"
L["Color when the text is in the hours format."] = "버튼에 배치된 행동의 재사용 대기시간이 시간 단위일 경우 글자색"
L["Color when the text is in the minutes format."] = "버튼에 배치된 행동의 재사용 대기시간이 분 단위일 경우 글자색"
L["Color when the text is in the seconds format."] = "버튼에 배치된 행동의 재사용 대기시간이 초 단위일 경우 글자색"
L["Cooldown Text"] = "재사용 대기시간 설정"
L["CTRL-Key"] = "CTRL 키"
L["Darken Inactive"] = "킨 태세만 아이콘 표시"
L["Days"] = "일 단위 색상"
L["Desaturate On Cooldown"] = "재사용 대기중일 때 흑백처리"
L["Display bind names on action buttons."] = "버튼에 지정된 단축키를 표시할지 여부를 결정합니다."
L["Display cooldown text on anything with the cooldown spiral."] = "재사용 대기시간을 가진 모든 것에 시간을 표시합니다."
L["Display macro names on action buttons."] = "버튼에 배치된 매크로의 이름을 표시할지 여부를 결정합니다."
L["Expiring"] = "초읽기 색상"
L["Global Fade Transparency"] = "전역 흐려짐 투명도"
L["Height Multiplier"] = "배경 세로길이 배율"
L["Hotkey Text Position"] = true
L["Hotkey Text X-Offset"] = true
L["Hotkey Text Y-Offset"] = true
L["Hours"] = "시간 단위 색상"
L["If you unlock actionbars then trying to move a spell might instantly cast it if you cast spells on key press instead of key release."] = true
L["Inherit Global Fade"] = "전역 흐려짐 계승"
L["Inherit the global fade, mousing over, targetting, setting focus, losing health, entering combat will set the remove transparency. Otherwise it will use the transparency level in the general actionbar settings for global fade alpha."] = true
L["Key Down"] = "단축키를 누를 때 실행"
L["Keybind Mode"] = "단축키 설정 모드"
L["Keybind Text"] = "단축키 표시"
L["LBF Support"] = true
L["Lock Actionbars"] = "행동 단축바 잠그기"
L["Low Threshold"] = "초읽기 시작 시점"
L["Macro Text"] = "매크로 이름 표시"
L["Minutes"] = "분 단위 색상"
L["Mouse Over"] = "마우스오버 시 표시"
L["Multiply the backdrops height or width by this value. This is usefull if you wish to have more than one bar behind a backdrop."] = "이 값 만큼 배경의 길이가 배로 늘어납니다. 배경 하나에 여러 행동단축바를 올리고 싶은 경우에 유용합니다."
L["Not Usable"] = "사용 불가능"
L["Out of Power"] = "자원 부족"
L["Out of Range"] = "사정거리 밖"
L["Pickup Actionkey"] = "행동 단축바 수정 키"
L["Restore Bar"] = "기본값으로 초기화"
L["Restore the actionbars default settings"] = "이 행동단축바에 대한 모든 수치를 기본값으로 되돌립니다."
L["RightClick Self-Cast"] = "우클릭으로 자기에게 시전"
L["Seconds"] = "초 단위 색상"
L["Shift Key"] = "SHIFT 키"
L["Show Empty Buttons"] = "빈 칸 표시"
L["The amount of buttons to display per row."] = "한 줄에 배치할 버튼의 수를 결정합니다."
L["Stack Text Position"] = true
L["Stack Text X-Offset"] = true
L["Stack Text Y-Offset"] = true
L["The amount of buttons to display."] = "표시할 버튼의 총 개수를 결정합니다."
L["The button you must hold down in order to drag an ability to another action button."] = "이 키를 누른 상태로 아이콘을 드래그해야 행동단축바에서 기술이 빠져나와 없애거나 옮길 수 있습니다."
L["The first button anchors itself to this point on the bar."] = "첫 번째 요소를 기준으로 나머지가 나열됩니다."
L["The size of the action buttons."] = "각각의 행동단축바 버튼의 크기를 결정합니다."
L["The spacing between the backdrop and the buttons."] = "버튼과 배경 사이에 공간을 둡니다."
L["This setting will be updated upon changing stances."] = "이 설정은 태세를 바꿔야 업데이트 됩니다."
L["This will override the global cooldown settings."] = true
L["Threshold before text turns red and is in decimal form. Set to -1 for it to never turn red"] = "이 값 이하로 시간이 내려가면 시간이 소숫점 단위 초읽기 형태로 표시됩니다.|n|n-1로 설정하면 이 기능을 사용하지 않습니다."
L["Toggles the display of the actionbars backdrop."] = "행동단축바의 배경을 표시할지 여부를 결정합니다."
L["Transparency level when not in combat, no target exists, full health, not casting, and no focus target exists."] = true
L["Usable"] = "사용 가능"
L["Visibility State"] = "표시 자동전환 조건"
L["Width Multiplier"] = "배경 가로길이 배율"
L[ [=[This works like a macro, you can run different situations to get the actionbar to page differently.
 Example: '[combat] 2;']=] ] = [=[이곳에 작성한 조건(예를 들어 전투여부)에 따라 이 행동단축바의 페이지를 자동으로 전환시킬 수 있습니다.

매크로처럼 작성하세요.

|cff2eb7e4< 예시 >|r
|cffceff00[combat]2;1|r
 : 전투에 돌입하면 2번 페이지로 변경, 전투가 끝나면 1번 페이지로 변경 ]=]
L[ [=[This works like a macro, you can run different situations to get the actionbar to show/hide differently.
 Example: '[combat] show;hide']=] ] = [=[이곳에 작성한 조건(예를 들어 전투여부)에 따라 이 행동단축바를 자동으로 숨기거나 표시할 수 있게 해줍니다.

매크로처럼 작성하세요.

|cff2eb7e4< 예시 >|r
|cffceff00[combat]show;hide|r
 : 전투에 돌입하면 표시, 전투가 끝나면 숨김]=]

--Bags
L["Add an item or search syntax to the ignored list. Items matching the search syntax will be ignored."] = "아이템 또는 검색 구문을 제외할 목록에 추가합니다. 검색 구문과 일치하는 아이템들을 제외하게 될 것입니다."
L["Add Item or Search Syntax"] = "아이템 또는 검색 구문 추가"
L["Adjust the width of the bag frame."] = "통합가방 프레임의 가로길이를 결정합니다."
L["Adjust the width of the bank frame."] = "통합은행 프레임의 가로길이를 결정합니다."
L["Ascending"] = "오름차순"
L["Bag"] = true
L["Bag 1"] = true
L["Bag 2"] = true
L["Bag 3"] = true
L["Bag 4"] = true
L["Bag Sorting"] = "가방 정리"
L["Bag Spacing"] = true
L["Bag-Bar"] = "가방바"
L["Bank 1"] = true
L["Bank 2"] = true
L["Bank 3"] = true
L["Bank 4"] = true
L["Bank 5"] = true
L["Bank 6"] = true
L["Bank 7"] = true
L["Bar Direction"] = "바 방향"
L["Blizzard Style"] = "블리자드 기본"
L["Bottom to Top"] = "상단 아래쪽으로 이동"
L["Button Size (Bag)"] = "슬롯 크기 (가방)"
L["Button Size (Bank)"] = "슬롯 크기 (은행)"
L["Clear Search On Close"] = "닫으면 검색 칸 비우기"
L["Condensed"] = "간략하게"
L["Custom Color"] = true
L["Descending"] = "내림차순"
L["Direction the bag sorting will use to allocate the items."] = "정렬기능을 실행할 때 체크 시 아이템이 가방칸의 우측하단을, 체크 해제 시 좌측상단을 기준으로 모아서 정렬됩니다."
L["Disable Bag Sort"] = "가방 정리 비활성"
L["Disable Bank Sort"] = "은행 정리 비활성"
L["Display Item Level"] = "템렙 표시"
L["Display the junk icon on all grey items that can be vendored."] = "판매 가능한 모든 회색 템에 아이콘을 표시합니다."
L["Displays item level on equippable items."] = "착용 가능한 아이템의 경우 아이템 슬롯에 템렙을 표시합니다."
L["Enable Custom Color"] = true
L["Enable/Disable the all-in-one bag."] = "통합가방 기능을 사용할지 여부를 결정합니다."
L["Enable/Disable the Bag-Bar."] = "가방바를 사용할지 여부를 결정합니다."
L["Full"] = "전체"
L["Global"] = "전역"
L["Here you can add items or search terms that you want to be excluded from sorting. To remove an item just click on its name in the list."] = "여기에 가방 정리에서 제외할 아이템 또는 검색어를 추가할 수 있습니다. 제거할 때는 목록에서 아이템 이름을 클릭만 하시면 됩니다."
L["Ignored Items and Search Syntax (Global)"] = "제외된 아이템 또는 검색구문 (전역)"
L["Ignored Items and Search Syntax (Profile)"] = "제외된 아이템 또는 검색구문 (프로필)"
L["Items"] = "아이템"
L["Item Count Font"] = "아이템 갯수 글씨"
L["Item Level Threshold"] = "템렙표시 커트라인"
L["Item Level"] = "아이템 레벨"
L["Money Format"] = "소지금 표시방법"
L["Panel Width (Bags)"] = "통합가방 프레임 가로길이"
L["Panel Width (Bank)"] = "통합은행 프레임 가로길이"
L["Player"] = "플레이어"
L["Profession Bags"] = true
L["Progress Bar"] = true
L["Quest Item"] = "퀘스트 아이템"
L["Quest Starter"] = true
L["Reverse Bag Slots"] = true
L["Search Syntax"] = "아이템 검색법"
L["Sell Interval"] = true
L["Set the size of your bag buttons."] = "가방바에서 슬롯의 크기를 결정합니다."
L["Short (Whole Numbers)"] = "골드만"
L["Show Coins"] = "동전 이미지로 보기"
L["Show Junk Icon"] = "잡템 아이콘 표시"
L["Smart"] = "스마트"
L["Sort Direction"] = "정렬 방법"
L["Sort Inverted"] = "아래로 정렬"
L["Split"] = true
L["The direction that the bag frames be (Horizontal or Vertical)."] = "가방바를 가로로 나열할지, 세로로 나열할지 결정합니다."
L["The direction that the bag frames will grow from the anchor."] = "가방바의 슬롯이 시작점을 기준으로 슬롯번호순으로 나열할지, 역순으로 나열할지 결정합니다."
L["The display format of the money text that is shown at the top of the main bag."] = "통합가방 상단에 표시되는 보유 골드의 표시 방법을 결정합니다."
L["The frame is not shown unless you mouse over the frame."] = "커서를 갖다 댔을(마우스오버) 시에만 표시됩니다."
L["The minimum item level required for it to be shown."] = "아이템에 표시되는 템렙의 표시기준 최저치를 결정합니다."
L["The size of the individual buttons on the bag frame."] = "통합가방 프레임의 슬롯크기를 결정합니다."
L["The size of the individual buttons on the bank frame."] = "통합은행 프레임의 슬롯크기를 결정합니다."
L["The spacing between buttons."] = "버튼 사이의 간격을 설정합니다."
L["Top to Bottom"] = "위에서 아래로"
L["Use coin icons instead of colored text."] = "골드 이미지를 글자가 아닌 아이콘으로 표시합니다."
L["Will attempt to sell another item in set interval after previous one was sold."] = true

--Bag Colors
L["Ammo Pouch"] = "탄환 주머니"
L["Enchanting"] = "마법부여"
L["Engineering"] = "기계공학"
L["Gems"] = "보석"
L["Herbalism"] = "약초 채집"
L["Leatherworking"] = "가죽세공"
L["Mining"] = "채광"
L["Quiver"] = "화살통"
L["Soul Bag"] = "영혼의 가방"

--Buffs and Debuffs
L["Auras Spacing"] = true
L["Buffs and Debuffs"] = "강화 및 약화 효과"
L["Begin a new row or column after this many auras."] = "한 줄에 아이콘이 이 값보다 많으면 다음 줄에 배치합니다."
L["Count xOffset"] = "중첩수 x 좌표"
L["Count yOffset"] = "중첩수 y 좌표"
L["Defines how the group is sorted."] = "오라를 어떤 기준으로 정렬할지를 결정합니다."
L["Defines the sort order of the selected sort method."] = "기준을 바탕으로 하여 어떤 순서로 정렬할지를 결정합니다."
L["Disabled Blizzard"] = "기본 오라창 미사용"
L["Display reminder bar on the minimap."] = true
L["Fade Threshold"] = "초읽기 시작 시점"
L["Index"] = "종류"
L["Indicate whether buffs you cast yourself should be separated before or after."] = "스스로 걸은 효과를 남이 걸어준 효과보다 먼저 나열할지, 후에 나열할지, 구분하지 않을지를 결정합니다."
L["Limit the number of rows or columns."] = "표시줄 수를 제한해 최종적으로 보여줄 오라의 총 개수를 제한합니다."
L["Max Wraps"] = "표시줄 최대 수"
L["No Sorting"] = "구분하지 않음"
L["Other's First"] = "남이 걸어준 효과 먼저"
L["Remaining Time"] = "지속시간 표시"
L["Reminder"] = true
L["Reverse Style"] = "보유 시 강조 스타일"
L["Seperate"] = "시전자 구분 정렬"
L["Set the size of the individual auras."] = "오라 아이콘의 크기를 결정합니다."
L["Sort Method"] = "정렬 기준"
L["The direction the auras will grow and then the direction they will grow after they reach the wrap after limit."] = "오라가 어느 방향으로 나열되고, 다음 줄을 어느 방향에 배치할지 결정합니다."
L["The spacing between auras."] = true
L["Threshold before the icon will fade out and back in. Set to -1 to disable."] = true
L["Time xOffset"] = "시간 x 좌표"
L["Time yOffset"] = "시간 y 좌표"
L["Time"] = "시간"
L["When enabled active buff icons will light up instead of becoming darker, while inactive buff icons will become darker instead of being lit up."] = "해당 시너지버프를 가지고 있을 때 아이콘을 활성화하는 방식입니다."
L["Wrap After"] = "한 줄에 표시할 오라 수"
L["Your Auras First"] = "내가 걸은 효과 먼저"

--Cooldown
L["MM:SS"] = true
L["MM:SS Threshold"] = true
L["HH:MM"] = true
L["HH:MM Threshold"] = true
L["Threshold (in seconds) before text is shown in the MM:SS format. Set to -1 to never change to this format."] = true
L["Threshold (in minutes) before text is shown in the HH:MM format. Set to -1 to never change to this format."] = true
L["Color Override"] = true
L["Reverse Toggle"] = true
L["Reverse Toggle will enable Cooldown Text on this module when the global setting is disabled and disable them when the global setting is enabled."] = true

--Chat
L["Above Chat"] = "채팅창 위에 배치"
L["Adjust the height of your right chat panel."] = "우측 패널의 세로길이를 결정합니다."
L["Adjust the width of your right chat panel."] = "우측 패널의 가로길이를 결정합니다."
L["Alerts"] = "알림"
L["Allowed Combat Repeat"] = "전투 반복 허용수"
L["Attempt to create URL links inside the chat."] = "대화 내역에 URL 주소가 있으면 강조하고 클릭 시 복사할 수 있게끔 합니다."
L["Attempt to lock the left and right chat frame positions. Disabling this option will allow you to move the main chat frame anywhere you wish."] = "좌우측 패널에 채팅창 고정 여부를 결정합니다. 체크 해제 시 좌측에 고정된 기본 채팅창도 움직일 수 있습니다."
L["Below Chat"] = "채팅창 아래에 배치"
L["Chat EditBox Position"] = "대화입력창 위치"
L["Chat History"] = "이전 채팅내역 기억"
L["Chat Timestamps"] = "대화 시각"
L["Class Color Mentions"] = "언급시 직업색상 표시"
L["Custom Timestamp Color"] = "시간표시 색상 사용자 설정"
L["Display the hyperlink tooltip while hovering over a hyperlink."] = "각종 링크에 커서를 갖다 댄(마우스오버) 동안에 링크에 대한 툴팁을 표시합니다."
L["Enable the use of separate size options for the right chat panel."] = "좌우 패널의 크기를 따로 설정하도록 합니다."
L["Exclude Name"] = "제외할 이름"
L["Excluded names will not be class colored."] = "제외할 이름은 직업 색상으로 표시하지 않습니다."
L["Excluded Names"] = "제외된 이름 목록"
L["Fade Chat"] = "오래된 메시지 숨기기"
L["Fade Tabs No Backdrop"] = true
L["Fade the chat text when there is no activity."] = "시간이 오래 지난 이전의 메시지를 채팅창에서 보이지 않게 합니다. 삭제하는 것은 아니니 마우스 휠링으로 안보이게 한 이전의 메시지를 다시 확인할 수 있습니다."
L["Fade Undocked Tabs"] = "채팅탭 숨기기"
L["Fades the text on chat tabs that are docked in a panel where the backdrop is disabled."] = true
L["Fades the text on chat tabs that are not docked at the left or right chat panel."] = "좌우 패널에 삽입되지 않은 다른 채팅창들의 채팅탭을 숨깁니다."
L["Font Outline"] = "글꼴 외곽선"
L["Font"] = "글꼴"
L["Hide Both"] = "둘 다 숨기기"
L["Hyperlink Hover"] = "링크 툴팁 표시"
L["Keyword Alert"] = "키워드 발견 시 소리로 알림"
L["Keywords"] = "강조할 키워드"
L["Left Only"] = "좌측 배경만 표시"
L["List of words to color in chat if found in a message. If you wish to add multiple words you must seperate the word with a comma. To search for your current name you can use %MYNAME%.\n\nExample:\n%MYNAME%, ElvUI, RBGs, Tank"] = "이 곳에 키워드를 적으면 모든 대화내용에서 해당 키워드를 발견 시 색깔을 입혀 강조합니다. 쉼표(,) 로 구분해서 작성하세요.|n|n내 이름을 강조하고 싶으면 |cff2eb7e4%MYNAME%|r 을 사용하면 됩니다."
L["Lock Positions"] = "패널에 채팅창 고정"
L["Log the main chat frames history. So when you reloadui or log in and out you see the history from your last session."] = "애드온 리로드나 로그아웃 이전의 채팅내역을 보존하여 접속했을 때 보여줍니다."
L["No Alert In Combat"] = "전투 중 알리지 않기"
L["Number of messages you scroll for each step."] = "한번에 스크롤 되는 메시지 줄 수"
L["Number of repeat characters while in combat before the chat editbox is automatically closed."] = true
L["Number of time in seconds to scroll down to the bottom of the chat window if you are not scrolled down completely."] = "채팅창의 스크롤이 맨 아래가 아니라면 이 값 만큼 시간이 지났을 때 맨 아래로 자동 스크롤링 됩니다."
L["Panel Backdrop"] = "패널 배경 표시"
L["Panel Height"] = "패널 세로길이"
L["Panel Texture (Left)"] = "패널 텍스쳐 (왼쪽)"
L["Panel Texture (Right)"] = "패널 텍스쳐 (오른쪽)"
L["Panel Width"] = "패널 가로길이"
L["Position of the Chat EditBox, if datatexts are disabled this will be forced to be above chat."] = "대화 입력창의 위치를 결정합니다. 만약 정보문자 항목에서 패널에 정보문자를 표시하지 않게 해놨다면 위치가 채팅창 위로 고정됩니다."
L["Prevent the same messages from displaying in chat more than once within this set amount of seconds, set to zero to disable."] = "같은 내용의 메시지는 이 값만큼 정해진 시간 내에선 한번만 보여줍니다.|n|n0으로 설정하면 이 기능을 끕니다."
L["Require holding the Alt key down to move cursor or cycle through messages in the editbox."] = "입력창에서 이전대화를 순환하거나 커서를 움직이기 위해서 Alt키를 누르고 있어야 합니다."
L["Right Only"] = "우측 배경만 표시"
L["Right Panel Height"] = "우측 패널 세로길이"
L["Right Panel Width"] = "우측 패널 가로길이"
L["Select the format of timestamps for chat messages."] = "대화 시각의 표시 형식을 선택합니다."
L["Scroll Interval"] = "자동 스크롤링 시간"
L["Scroll Messages"] = "스크롤 줄 수"
L["Separate Panel Sizes"] = "좌우패널 크기 따로설정"
L["Set the font outline."] = "글꼴의 외곽선을 결정합니다."
L["Short Channels"] = "채널명 요약"
L["Shorten the channel names in chat."] = "채팅창의 채널명을 간추려 표시합니다."
L["Show Both"] = "둘 다 배경 표시"
L["Spam Interval"] = "중복메시지 제한 기간"
L["Sticky Chat"] = "채널 고정"
L["Tab Font Outline"] = "채팅탭 글꼴 외곽선"
L["Tab Font Size"] = "채팅탭 글꼴 크기"
L["Tab Font"] = "채팅탭 글꼴"
L["Tab Panel Transparency"] = "탭을 반투명하게"
L["Tab Panel"] = "패널 탭 표시"
L["Timestamp Color"] = "시간표시 색상"
L["Toggle showing of the left and right chat panels."] = "패널의 배경 표시 여부를 결정합니다."
L["Toggle the chat tab panel backdrop."] = "패널 상단에 위치한 탭 부분의 표시 여부를 결정합니다."
L["URL Links"] = "URL 주소 강조"
L["Use Alt Key"] = "Alt 키 사용"
L["Use class color for the names of players when they are mentioned.\nDepends on Class Caching module!"] = true
L["When opening the Chat Editbox to type a message having this option set means it will retain the last channel you spoke in. If this option is turned off opening the Chat Editbox should always default to the SAY channel."] = "이전에 말한 채널을 계속 유지할지 여부를 결정합니다.|n|n체크 해제 시 대화입력창을 열 때마다 일반 채널로 설정됩니다."
L["Whisper Alert"] = "귓말이 오면 소리로 알림"
L[ [=[Specify a filename located inside the World of Warcraft directory. Textures folder that you wish to have set as a panel background.

Please Note:
-The image size recommended is 256x128
-You must do a complete game restart after adding a file to the folder.
-The file type must be tga format.

Example: Interface\AddOns\ElvUI\media\textures\copy

Or for most users it would be easier to simply put a tga file into your WoW folder, then type the name of the file here.]=] ] = [=[패널 배경에 그림을 입히고 싶으면 위치와 파일명를 이곳에 입력해야 합니다.

|cff2eb7e4< 예시 >|r
|cffceff00Interface/AddOns/ElvUI/media/textures/|cff2eb7e4TestImage|r
- 위의 주소로 된 texture 폴더 안 TestImage.tga 그림을 불러옴
- 위의 주소는 \ 대신 / 를 사용한 것. 직접 적을 땐 반드시 \ 로 주소구분

|cff2eb7e4< 주의 >|r
- 256 X 128 크기 권장
- 그림을 와우 설치 폴더 안에 넣고 게임을 재시작해야 적용 가능
- 확장자는 .tga 포맷만 가능

간단히는 그림을 와우 설치 폴더에 넣은후 파일명만 적으세요.]=]

--Class Cache
L["Cache"] = true
L["Class Cache"] = true
L["Enable class caching to colorize names in chat and nameplates."] = true
L["If cache stored in DB it will be available between game sessions but it will increase memory usage.\nIn other way it will be wiped on relog or UI reload."] = true
L["Request info for class cache"] = true
L["Store cache in DB"] = true
L["Use LibWho to cache class info"] = true
L["Wipe DB Cache"] = true
L["Wipe Session Cache"] = true

--Credits
L["Coding:"] = "|cff2eb7e4< 개발자 >|r"
L["Credits"] = "제작자"
L["Donations:"] = "|cff2eb7e4< 기부자 >|r"
L["ELVUI_CREDITS"] = "저는 이 애드온의 유지와 개발 코딩에 도움을 주거나 기부를 한 분들께 특별히 감사하고 싶습니다. 포럼에서 저에게 개인적으로 메일을 준 분들에힌해 이름만 표기했으며만약 당신의 이름이 누락되어 있고 명단에 당신의 이름을 표기하고 하는 분들은 Elv에게 개인적인 메일을 보내주시기 바랍니다. "
L["Testing:"] = "|cff2eb7e4< 테스터 >|r"

--DataBars
L["Current - Percent (Remaining)"] = "현재값 - 백분율(남은값)"
L["Current - Remaining"] = "현재값 - 남은값"
L["DataBars"] = "정보막대"
L["Hide in Combat"] = "전투시 숨김"
L["Reputation"] = "평판"
L["XP Bar"] = "경험치바"

--DataTexts
L["Battleground Texts"] = "전장에서 표시전환"
L["Block Combat Click"] = "전투중 클릭 끄기"
L["Block Combat Hover"] = "전투중 마우스 반응 끄기"
L["Blocks all click events while in combat."] = "전투중에 정보문자 클릭 관련 기능이 차단됩니다."
L["Blocks datatext tooltip from showing in combat."] = "전투중에 정보문자 마우스 오버 툴팁이 표시되는 것을 차단합니다."
L["BottomLeftMiniPanel"] = "미니맵 좌하단 (내부)"
L["BottomMiniPanel"] = "미니맵 하단 (내부)"
L["BottomRightMiniPanel"] = "미니맵 우하단 (내부)"
L["Datatext Panel (Left)"] = "좌측 정보문자 탭 사용"
L["Datatext Panel (Right)"] = "우측 정보문자 탭 사용"
L["DataTexts"] = "정보문자"
L["Date Format"] = true
L["Display data panels below the chat, used for datatexts."] = "패널의 하단에 정보문자 탭을 추가합니다. 이 탭에 정보문자가 있게 됩니다."
L["Display minimap panels below the minimap, used for datatexts."] = "미니맵 하단에 2개의 정보문자를 추가합니다."
L["Friends"] = "친구"
L["Gold Format"] = "골드 표시방법"
L["Hide specific sections in the datatext tooltip."] = true
L["left"] = "왼쪽"
L["LeftChatDataPanel"] = "좌측 패널 정보문자 탭"
L["LeftMiniPanel"] = "미니맵 왼쪽 정보문자"
L["middle"] = "중앙"
L["Minimap Panels"] = "미니맵 정보문자 사용"
L["Panel Transparency"] = "탭을 반투명하게"
L["Panels"] = "패널"
L["right"] = "오른쪽"
L["RightChatDataPanel"] = "우측 패널 정보문자 탭"
L["RightMiniPanel"] = "미니맵 오른쪽 정보문자"
L["Small Panels"] = "작은 패널"
L["The display format of the money text that is shown in the gold datatext and its tooltip."] = "정보문자와 툴팁에서 표시될 골드의 형식을 결정합니다."
L["Time Format"] = true
L["TopLeftMiniPanel"] = "미니맵 좌상단 (내부)"
L["TopMiniPanel"] = "미니맵 상단 (내부)"
L["TopRightMiniPanel"] = "미니맵 우상단 (내부)"
L["When inside a battleground display personal scoreboard information on the main datatext bars."] = "전장 안에 있는 경우 주 정보문자에 자신의 각종 점수들을 표시하게 합니다."

--Distributor
L["Must be in group with the player if he isn't on the same server as you."] = "대상으로 잡은 유저가 타 서버 유저라면 반드시 그 유저와 파티를 맻고 있어야 합니다."
L["Sends your current profile to your target."] = "대상에게 지금 활성화되어 있는 프로필 설정을 전송합니다."
L["Sends your filter settings to your target."] = "대셍에게 지금 사용하고 있는 필터 설정을 전송합니다."
L["Share Current Profile"] = "프로필설정 전송"
L["Share Filters"] = "필터설정 전송"
L["This feature will allow you to transfer settings to other characters."] = "전송 기능을 통해 대상에게 자신의 설정을 넘겨줄 수 있습니다."
L["You must be targeting a player."] = "유저를 대상으로 잡은 후에 시도해야 합니다."

--Filters
L["Filter Search"] = true
L["Filters"] = "필터 설정"
L["Reset Aura Filters"] = "오라 필터 초기화" --Used in Nameplates/UnitFrames general options
L["Reset Filter"] = "필터 초기화"
L["Search for a spell name inside of a filter."] = true
L["Used as RaidDebuff Indicator"] = true

--General
L["Accept Invites"] = "지인의 초대 자동수락"
L["Adjust the position of the threat bar to either the left or right datatext panels."] = "위협수치 바를 어느 패널의 정보문자 탭에 배치할지 결정합니다."
L["AFK Mode"] = "자리비움 모드"
L["Announce Interrupts"] = "차단 성공시 알림"
L["Announce when you interrupt a spell to the specified chat channel."] = "주문 차단에 성공하면 여기에서 설정한 채널로 차단성공을 알립니다."
L["Attempt to support eyefinity/nvidia surround."] = "다중모니터 기술인 아이피니티 기능이나 nvidia 서라운드 기능 지원을 적용합니다."
L["Auto Greed/DE"] = "자동 차비/추출 선택"
L["Auto Repair"] = "자동 수리"
L["Auto Scale"] = "UI크기 자동조절"
L["Automatically accept invites from guild/friends."] = "길드원이나 친구가 플레이어를 파티를 초대하면 자동으로 수락합니다."
L["Automatically repair using the following method when visiting a merchant."] = "수리가 가능한 상점을 열면 이 옵션에서 선택한 자금으로 장비를 자동 수리합니다."
L["Automatically scale the User Interface based on your screen resolution"] = "현재의 화면 해상도에 따라 자동으로 UI의 크기를 조절합니다."
L["Automatically select greed or disenchant (when available) on green quality items. This will only work if you are the max level."] = "녹템 주사위창이 뜨면 자동으로 차비나 마력추출을 선택합니다. 이 기능은 오로지 만렙 캐릭터에서만 동작합니다."
L["Automatically vendor gray items when visiting a vendor."] = "상점이 열리면 잡동사니를 자동으로 판매합니다."
L["Bottom Panel"] = "하단 패널 표시"
L["Change Language"] = true
L["Change the ElvUI option to a different language."] = true
L["Chat Bubbles Style"] = "말풍선 디자인"
L["Chat Bubbles"] = "말풍선"
L["Chat Bubble Names"] = "말풍성에 이름 표시"
L["Chat Output"] = true
L["Controls the amount of decimals used in values displayed on elements like NamePlates and UnitFrames."] = "이름표와 유닛프레임 등에 구성요소로 표시되는 수치들이 소숫점 몇 자리까지 나타낼지 조정합니다."
L["Crop Icons"] = true
L["Decimal Length"] = "소숫점 자릿수"
L["Direction the bar moves on gains/losses"] = "바의 증감방향을 결정합니다."
L["Displays a detailed report of every item sold when enabled."] = "활성화하면 판매된 모든 아이템의 상세보고를 표시합니다."
L["Display a panel across the bottom of the screen. This is for cosmetic only."] = "화면 하단에 꾸미기 용도의 바를 생성합니다."
L["Display a panel across the top of the screen. This is for cosmetic only."] = "화면 상단에 꾸미기 용도의 바를 생성합니다."
L["Display battleground messages in the middle of the screen."] = "화면 중간에 전장 메시지를 표시합니다."
L["Display emotion icons in chat."] = "메시지 안에 이모티콘이 있으면 그림으로 바꿔 보여줍니다."
L["Display the name of the unit on the chat bubble."] = true
L["Emotion Icons"] = "이모티콘 전환"
L["Enable/Disable the loot frame."] = "주사위 굴림 및 전리품 획득 확인창의 사용 여부를 결정합니다.|n|n이 창은 |cff2eb7e4/loot|r 명령어로 볼 수 있습니다."
L["Enable/Disable the loot roll frame."] = "ElvUI 디자인의 입찰 / 차비 / 마력추출을 선택하는 주사위 굴림창 사용 여부를 결정합니다."
L["Enhanced PVP Messages"] = "향상된 PVP 메시지"
L["General"] = "일반"
L["Hide At Max Level"] = "만렙시 숨김"
L["Hide Error Text"] = "전투중 에러 숨기기"
L["Hides the red error text at the top of the screen while in combat."] = "화면 중앙 상단에 뜨는 여러 에러메시지(ex : 사정거리 부족)를 전투 중에는 띄우지 않게 합니다."
L["Log Taints"] = "Taint 에러 표시"
L["Login Message"] = "로그인 메세지 표시"
L["Loot Roll"] = "주사위 굴림창"
L["Loot"] = "전리품 확인창"
L["Lowest Allowed UI Scale"] = "최소 허용 UI 크기"
L["Multi-Monitor Support"] = "다중모니터 지원"
L["Name Font"] = "캐릭터 이름 글꼴"
L["Party / Raid"] = "파티&레이드 채널로"
L["Party Only"] = "파티채널만"
L["Raid Only"] = "레이드채널만"
L["Remove Backdrop"] = "표시하지 않음"
L["Reset all frames to their original positions."] = "ElvUI 에서 움직일 수 있는 모든 프레임의 위치를 기본 위치로 초기화합니다."
L["Reset Anchors"] = "위치 초기화"
L["Send ADDON_ACTION_BLOCKED errors to the Lua Error frame. These errors are less important in most cases and will not effect your game performance. Also a lot of these errors cannot be fixed. Please only report these errors if you notice a Defect in gameplay."] = "애드온 기능이 막히는 에러도 오류확인창에 등록합니다. 이런 에러들은 중요하지 않거나 게임플레이에 영향을 미치지 않는 것들이 대부분입니다. 게다가 이런 에러들은 대부분 고칠 수 없는 것들입니다.|n|n발견되는 에러가 게임플레이에 지장이 될 경우에만 에러보고를 해주세요."
L["Skin Backdrop (No Borders)"] = "반투명 스킨적용(테두리없음)"
L["Skin Backdrop"] = "반투명 스킨적용"
L["Skin the blizzard chat bubbles."] = "말풍선에 디자인을 변경해 스킨을 입힐지, 혹은 투명하게 하여 안보이게 할지 결정합니다."
L["The font that appears on the text above players heads. |cffFF0000WARNING: This requires a game restart or re-log for this change to take effect.|r"] = "화면상에서 캐릭터 위에 표시되는 이름, 길드, 칭호 등의 글꼴을 변경합니다.|n|n|cffff0000WARNING|r|n이 설정은 리로드가 아닌 캐릭터에 재접속하야 적용됩니다."
L["The Thin Border Theme option will change the overall apperance of your UI. Using Thin Border Theme is a slight performance increase over the traditional layout."] = "얇은 경계 테마 옵션은 인터페이스의 전반적인 외형을 변경합니다. 얇은 경계 테마를 사용하는 것은 기존보다 약간 성능이 향상됩니다."
L["The unit prefixes you want to use when values are shortened in ElvUI. This is mostly used on UnitFrames."] = "ElvUI에서 수치를 짧게 표시하고 싶을때 단위를 사용해 축약합니다. 주로 유닛프레임에서 사용됩니다."
L["Thin Border Theme"] = "얇은 경계 테마"
L["This is for Customized Icons in your Interface/Icons folder."] = true
L["This selects the Chat Frame to use as the output of ElvUI messages."] = true
L["Toggle Tutorials"] = "애드온 튜토리얼 확인"
L["Top Panel"] = "상단 패널 표시"
L["Totem Bar"] = "토템바"
L["Unit Prefix Style"] = "단위 축약 방식"
L["Vendor Grays"] = "잡동사니 자동판매"
L["Vendor Gray Detailed Report"] = "자동판매시 목록 보기"
L["When you go AFK display the AFK screen."] = "자리비움 시 UI가 자리비움모드로 전환됩니다."

--Media
L["Applies the font and font size settings throughout the entire user interface. Note: Some font size settings will be skipped due to them having a smaller font size by default."] = "글씨와 글씨 크기 설정을 전체 사용자 인터페이스에 두루 적용합니다. 알림: 일부 글씨 크기 설정은 작은 글씨 크기가 기본값으로 지정되어 예외가 될 것입니다."
L["Applies the primary texture to all statusbars."] = "주 텍스쳐를 모든 상태바에 적용합니다."
L["Apply Font To All"] = "글씨체 전체에 적용"
L["Apply Texture To All"] = "텍스쳐 전체에 적용"
L["Backdrop color of transparent frames"] = "ElvUI에서 생성하는 모든 반투명한 프레임의 배경 색상과 투명도를 결정합니다."
L["Backdrop Color"] = "배경 색상"
L["Backdrop Faded Color"] = "반투명 배경 색상"
L["Border Color"] = "테두리 색상"
L["Color some texts use."] = "일부 문자나 프레임을 강조할 때 이 색상을 사용합니다."
L["CombatText Font"] = "전투 상황 글꼴"
L["Default Font"] = "기본 글꼴"
L["Fonts"] = "글꼴"
L["Main backdrop color of the UI."] = "ElvUI에서 생성하는 모든 불투명한 프레임의 배경 색상을 결정합니다."
L["Main border color of the UI."] = "UI의 주테두리 색입니다."
L["Media"] = "미디어"
L["Primary Texture"] = "주 텍스쳐"
L["Replace Blizzard Fonts"] = "블리자드 폰트 교체"
L["Replaces the default Blizzard fonts on various panels and frames with the fonts chosen in the Media section of the ElvUI config. NOTE: Any font that inherits from the fonts ElvUI usually replaces will be affected as well if you disable this. Enabled by default."] = "기본적으로 지정되는 대부분의 블리자드프레임 내 글자들의 폰트를 여기서 설정하는 폰트로 바꿉니다."
L["Secondary Texture"] = "보조 텍스쳐"
L["Set the font size for everything in UI. Note: This doesn't effect somethings that have their own seperate options (UnitFrame Font, Datatext Font, ect..)"] = "ElvUI에서 쓰이는 모든 글꼴 크기를 결정합니다.|n|n개인적으로 글꼴 크기를 지정할 수 있는 곳은 적용되지 않습니다."
L["Textures"] = "텍스처"
L["The font that combat text will use. |cffFF0000WARNING: This requires a game restart or re-log for this change to take effect.|r"] = "화면상에서 전투 상황에 관련된 글자에 적용되는 글꼴입니다.|n|n|cffff0000WARNING|r|n이 설정은 리로드가 아닌 캐릭터에 재접속하야 적용됩니다."
L["The font that the core of the UI will use."] = "ElvUI에서 쓰이는 모든 글자의 글꼴을 결정합니다.|n|n개인적으로 글꼴을 지정할 수 있는 곳은 적용되지 않습니다."
L["The texture that will be used mainly for statusbars."] = "기본적으로 상태바 같은 곳에서 입혀지는 텍스쳐입니다."
L["This texture will get used on objects like chat windows and dropdown menus."] = "채팅창이나 메뉴 같은 프레임에 입혀지는 텍스쳐입니다."
L["Value Color"] = "강조 색상"

--Maps
L["Adjust the size of the minimap."] = "미니맵의 크기를 결정합니다."
L["Always Display"] = "항상 표시"
L["Bottom Left"] = "하단 좌측"
L["Bottom Right"] = "하단 우측"
L["Bottom"] = "하단 중앙"
L["Change settings for the display of the location text that is on the minimap."] = "미니맵 상단에 있는 지역이름의 표시방법을 결정합니다."
L["Enable/Disable the minimap. |cffFF0000Warning: This will prevent you from seeing the minimap datatexts.|r"] = true
L["Left"] = "왼쪽"
L["LFG Queue"] = "파티찾기 표시기"
L["Location Text"] = "지역이름 표시 방법"
L["Make the world map smaller."] = "월드맵을 작게 표시합니다."
L["Maps"] = "지도"
L["Minimap Buttons"] = "미니맵 버튼"
L["Minimap Mouseover"] = "마우스오버 때만 표시"
L["Minimap"] = "미니맵"
L["Puts coordinates on the world map."] = "세계 지도에 좌표를 넣습니다."
L["PvP Queue"] = true
L["Reset Zoom"] = "배율 초기화"
L["Right"] = "오른쪽"
L["Scale"] = "크기"
L["Smaller World Map"] = "월드맵 축소"
L["Top Left"] = "상단 좌측"
L["Top Right"] = "상단 우측"
L["Top"] = "상단 중앙"
L["World Map Coordinates"] = "세계 지도 좌표"
L["World Map"] = "세계 지도"
L["X-Offset"] = "가로 조정"
L["Y-Offset"] = "세로 조정"

--Misc
L["Filters are not allowed to have commas in their name. Stripping commas from filter name."] = "필터는 이름에 콤마를 허용하지 않습니다. 필터 이름에서 콤마를 제거하세요."
L["Install"] = "설치"
L["Run the installation process."] = "ElvUI의 설치 프로세스를 실행합니다."
L["Toggle Anchors"] = "프레임 이동 모드"
L["Unlock various elements of the UI to be repositioned."] = "ElvUI에서 위치를 조정할 수 있는 프레임들을 움직이는 이동 모드를 실행합니다."
L["Version"] = "버전"

--Module Control
L["Are you sure you want to reset ActionBars settings?"] = true
L["Are you sure you want to reset Auras settings?"] = true
L["Are you sure you want to reset Bags settings?"] = true
L["Are you sure you want to reset Chat settings?"] = true
L["Are you sure you want to reset Cooldown settings?"] = true
L["Are you sure you want to reset DataBars settings?"] = true
L["Are you sure you want to reset DataTexts settings?"] = true
L["Are you sure you want to reset General settings?"] = true
L["Are you sure you want to reset NamePlates settings?"] = true
L["Are you sure you want to reset Tooltip settings?"] = true
L["Are you sure you want to reset UnitFrames settings?"] = true
L["Core |cff00b30bE|r|cffC4C4C4lvUI|r options."] = true
L["If you have any plugins supporting this feature installed you can find them in the selection dropdown to the right."] = true
L["Module Control"] = true
L["Module Copy"] = true
L["Module Reset"] = true
L["Movers"] = true
L["On screen positions for different elements."] = true
L["Select a profile to copy from/to."] = true
L["This section will allow you to copy settings to a select module from or to a different profile."] = true
L["This section will help reset specfic settings back to default."] = true

--NamePlates
L["# Displayed Auras"] = "표시되는 효과 갯수"
L["Actions"] = true
L["Add Name"] = "이름표 필터 추가"
L["Add Regular Filter"] = "일반 필터 추가"
L["Add Special Filter"] = "특수 필터 추가"
L["Always Show Target Health"] = "대상 체력 항상 표시"
L["Apply this filter if a buff has remaining time greater than this. Set to zero to disable."] = "강화효과의 남은 시간이 이보다 클 때만 필터를 적용합니다. |n|n0으로 두면 비활성화 됩니다."
L["Apply this filter if a buff has remaining time less than this. Set to zero to disable."] = "강화효과의 남은 시간이 이보다 작을 때만 필터를 적용합니다. |n|n0으로 두면 비활성화 됩니다."
L["Apply this filter if a debuff has remaining time greater than this. Set to zero to disable."] = "약화효과의 남은 시간이 이보다 클 때만 필터를 적용합니다. |n|n0으로 두면 비활성화 됩니다."
L["Apply this filter if a debuff has remaining time less than this. Set to zero to disable."] = "약화효과의 남은 시간이 이보다 작을 때만 필터를 적용합니다. |n|n0으로 두면 비활성화 됩니다."
L["Background Glow"] = "배경 밝게"
L["Bad Color"] = "나쁨 색상"
L["Bad Scale"] = "나쁨 범위"
L["Bad Transition Color"] = "나쁨 전환 색상"
L["Base Height for the Aura Icon"] = "오라 아이콘의 기본 높이"
L["Border Glow"] = "테두리 밝게"
L["Border"] = "테두리"
L["Cast Bar"] = "시전바"
L["Cast Color"] = "시전 색상"
L["Cast No Interrupt Color"] = "차단 불가 시전 색상"
L["Cast Time Format"] = "시전 시간 형식"
L["Casting"] = "시전중"
L["Channel Time Format"] = "채널링 시간 형식"
L["Clear Filter"] = "필터 정리"
L["Combo Points"] = "연계 점수"
L["Control enemy nameplates toggling on or off when in combat."] = "적군 이름표의 전투중 표시여부를 조절합니다."
L["Control friendly nameplates toggling on or off when in combat."] = "아군 이름표의 전투중 표시여부를 조절합니다."
L["Controls how many auras are displayed, this will also affect the size of the auras."] = "표시될 오라의 수를 조절하며, 이는 크기에도 영향을 미칩니다."
L["Cooldowns"] = "재사용 대기시간"
L["Copy settings from another unit."] = "다른 부분에서 설정을 복사하여 가져옵니다."
L["Copy Settings From"] = "설정 복사해서 가져오기"
L["Current Level"] = true
L["Cutaway Health"] = true
L["Default Settings"] = "기본 설정"
L["Depends on Class Caching module!"] = true
L["Display a healer icon over known healers inside battlegrounds or arenas."] = "전장이나 투기장에서 유닛이 힐러인 경우 이름표에 힐러 아이콘을 표시합니다."
L["Elite Icon"] = "정예 아이콘"
L["Enable/Disable the scaling of targetted nameplates."] = "대상선택된 이름표의 크기조절을 활성화/비활성화합니다."
L["Enabling this will check your health amount."] = "활성화하면 내 체력량을 점검합니다."
L["Enabling this will check your power amount."] = "활성화하면 내 자원량을 점검합니다."
L["Enemy Combat Toggle"] = "적군 전투 전환"
L["Enemy NPC Frames"] = "적대적 NPC 프레임"
L["Enemy Player Frames"] = "적대적 플레이어 프레임"
L["Enemy"] = "적군" --Also used in UnitFrames
L["ENEMY_NPC"] = "Enemy NPC"
L["ENEMY_PLAYER"] = "Enemy Player"
L["Fade Out"] = true
L["Filter already exists!"] = "필터가 이미 존재합니다!"
L["Filter Priority"] = "필터 우선순위"
L["Filters Page"] = "필터 설정"
L["Flash"] = "반짝임"
L["Friendly Combat Toggle"] = "아군 전투 전환"
L["Friendly NPC Frames"] = "우호적인 NPC 프레임"
L["Friendly Player Frames"] = "우호적인 플레이어 프레임"
L["FRIENDLY_NPC"] = "우호적인 NPC"
L["FRIENDLY_PLAYER"] = "우호적인 플레이어"
L["General Options"] = "일반 설정"
L["Good Color"] = "좋음 색상"
L["Good Scale"] = "좋은 범위"
L["Good Transition Color"] = "좋음 전환 색상"
L["Healer Icon"] = "힐러 아이콘 표시"
L["Health Color"] = "생명력 색상"
L["Health Length"] = true
L["Health Threshold"] = "생명력 경계"
L["Hide Frame"] = "프레임 숨김"
L["Hide Spell Name"] = "주문 이름 숨김"
L["Hide Time"] = "시간 숨김"
L["Hostile"] = "적대적"
L["How long the CutawayHealth will take to fade out."] = true
L["How much time before the CutawayHealth starts to fade."] = true
L["Icon Base Height"] = "아이콘 기본 높이"
L["Icon Position"] = "아이콘 위치"
L["If enabled then it checks if auras are missing instead of being present on the unit."] = true
L["If enabled then it will require all auras to activate the filter. Otherwise it will only require any one of the auras to activate it."] = true
L["If enabled then it will require all cooldowns to activate the filter. Otherwise it will only require any one of the cooldowns to activate it."] = true
L["If enabled then the filter will only activate if the level of the unit is equal to or higher than this value."] = "활성화하면 유닛의 레벨이 이 값 이상일 경우에만 필터가 작동합니다."
L["If enabled then the filter will only activate if the level of the unit is equal to or lower than this value."] = "활성화하면 유닛의 레벨이 이 갑 이하일 경우에만 필터가 작동합니다."
L["If enabled then the filter will only activate if the level of the unit matches this value."] = "활성화하면 유닛의 레벨이 이 값과 일치할 경우에만 필터가 작동합니다."
L["If enabled then the filter will only activate if the level of the unit matches your own."] = "활성화하면 유닛의 레벨이 자기 자신과 일치할 경우에만 필터가 작동합니다."
L["If enabled then the filter will only activate when you are in combat."] = "활성화하면 자신이 전투 중일때만 필터가 작동합니다."
L["If enabled then the filter will only activate when you are out of combat."] = "활성화하면 자신이 비전투 중일때만 필터가 작동합니다."
L["If enabled then the filter will only activate when you are targeting the unit."] = "활성화하면 자신이 유닛을 대상으로 잡고 있을 때만 필터가 작동합니다."
L["If enabled then the filter will only activate when you are not targeting the unit."] = "활성화하면 자신이 유닛을 대상으로 잡고 있지 않을 때만 필터가 작동합니다."
L["If the aura is listed with a number then you need to use that to remove it from the list."] = true
L["If this threshold is used then the health of the unit needs to be higher than this value in order for the filter to activate. Set to 0 to disable."] = true
L["If this threshold is used then the health of the unit needs to be lower than this value in order for the filter to activate. Set to 0 to disable."] = true
L["If this threshold is used then the power of the unit needs to be higher than this value in order for the filter to activate. Set to 0 to disable."] = true
L["If this threshold is used then the power of the unit needs to be lower than this value in order for the filter to activate. Set to 0 to disable."] = true
L["Is Targeted"] = true
L["LEVEL_BOSS"] = "Set level to -1 for boss units or set to 0 to disable."
L["Low Health Threshold"] = "낮은 생명력 임계점"
L["Lower numbers mean a higher priority. Filters are processed in order from 1 to 100."] = "숫자가 작을수록 높은 우선순위를 뜻합니다. 필터는 1부터 100까지 차례로 처리됩니다."
L["Make the unitframe glow yellow when it is below this percent of health, it will glow red when the health value is half of this value."] = "생명력이 해당 수치(%) 이하의 경우 노란색, 해당 수치(%) 절반 이하일 경우 빨간색으로 빛나도록 합니다."
L["Match Player Level"] = true
L["Maximum Level"] = true
L["Maximum Time Left"] = true
L["Minimum Level"] = true
L["Minimum Time Left"] = true
L["Missing"] = true
L["Name Color"] = "이름 색상"
L["Name Colored Glow"] = true
L["Name Only"] = "이름만"
L["NamePlates"] = "이름표"
L["Non-Target Transparency"] = "비대상 투명도"
L["Not Targeted"] = true
L["Off Cooldown"] = true
L["On Cooldown"] = true
L["Over Health Threshold"] = true
L["Over Power Threshold"] = true
L["Player Health"] = true
L["Player in Combat"] = "플레이어 전투중"
L["Player Out of Combat"] = "플레이어 전투 종료"
L["Reaction Colors"] = "관계 색상"
L["Power Threshold"] = true
L["Reaction Type"] = "관계 형태"
L["Remove a Name from the list."] = true
L["Remove Name"] = "이름표 필터 제거"
L["Require All"] = true
L["Reset filter priority to the default state."] = "필터 우선순위를 기본값으로 되돌립니다."
L["Reset Priority"] = "우선순위 초기화"
L["Return filter to its default state."] = "필터를 초기상태로 되돌리기"
L["Scale of the nameplate that is targetted."] = "대상으로 지정된 이름표 크기"
L["Set Settings to Default"] = "설정을 기본값으로 지정"
L["Set the transparency level of nameplates that are not the target nameplate."] = true
L["Shortcut to 'Filters' section of the config."] = true
L["Shortcut to global filters."] = "전역 필터로 바로가기"
L["Shortcuts"] = "바로가기"
L["Side Arrows"] = "양옆 화살표"
L["Style Filter"] = "스타일 필터"
L["Target Indicator Color"] = "대상 표시기 색상"
L["Target/Low Health Indicator"] = "대상 표시기"
L["Target Scale"] = "대상 크기조정"
L["Targeted Nameplate"] = "대상선택된 이름표"
L["Texture"] = "텍스쳐"
L["These filters don't use a list of spells like the regular filters. Instead they use the WoW API and some code logic to determine if an aura should be allowed or blocked."] = true
L["These filters use a list of spells to determine if an aura should be allowed or blocked. The content of these filters can be modified in the 'Filters' section of the config."] = true
L["This will reset the contents of this filter back to default. Any spell you have added to this filter will be removed."] = true
L["Threat"] = "위협"
L["Toggle Off While In Combat"] = "전투 중 비활성화"
L["Toggle On While In Combat"] = "전투 중 활성화"
L["Top Arrow"] = "상단 화살표"
L["Triggers"] = "활성 조건"
L["Under Health Threshold"] = true
L["Under Power Threshold"] = true
L["Unit Type"] = "유닛 종류"
L["Use Class Color"] = "직업 색상 사용"
L["Use drag and drop to rearrange filter priority or right click to remove a filter."] = "끌어다 놓기로 재정렬하거나 우클릭으로 필터에서 제거합니다."
L["Use Shift+LeftClick to toggle between friendly or enemy or normal state. Normal state will allow the filter to be checked on all units. Friendly state is for friendly units only and enemy state is for enemy units."] = true
L["Use Target Scale"] = "대상 크기조정 사용"
L["Use the Name Color of the unit for the Name Glow."] = true
L["Use Threat Color"] = "위협 색상 사용"

--Profiles Export/Import
L["Aura Filters"] = "오라 필터"
L["Choose Export Format"] = "내보낼 형태 선택"
L["Choose What To Export"] = "내보낼 내용 선택"
L["Decode Text"] = "문자 해독"
L["Error decoding data. Import string may be corrupted!"] = "데이터 해독에 오류. 문자열 가져오기가 오염된 것 같습니다!"
L["Error exporting profile!"] = "프로필 내보내기 오류!"
L["Export Now"] = "지금 내보내기"
L["Export Profile"] = "프로필 내보내기"
L["Exported"] = "내보낸 것"
L["Global (Account Settings)"] = "전역 (계정 설정)"
L["Import Now"] = "지금 가져오기"
L["Import Profile"] = "프로필 가져오기"
L["Importing"] = "가져올 것"
L["NamePlate Style Filters"] = "이름표 스타일 필터"
L["Plugin"] = "플러그인"
L["Private (Character Settings)"] = "개인 (캐릭터 설정)"
L["Profile imported successfully!"] = "프로필을 성공적으로 가져왔습니다!"
L["Profile Name"] = "프로필 이름"
L["Profile"] = "프로필"
L["Table"] = "테이블"

--Skins
L["Alert Frames"] = "알림 프레임"
L["Arena Frame"] = true
L["Arena Registrar"] = true
L["Auctions"] = "경매"
L["Barbershop Frame"] = "미용실"
L["Battlefield Frame"] = true
L["BG Map"] = "전장 맵"
L["BG Score"] = "전장 점수판"
L["Character Frame"] = "캐릭터 창"
L["Debug Tools"] = "오류 확인 창"
L["Dressing Room"] = "미리보기"
L["GM Chat"] = true
L["Gossip Frame"] = "NPC 대화 창"
L["Greeting Frame"] = true
L["Guild Bank"] = "길드 은행"
L["Guild Registrar"] = "길드 등록"
L["Help Frame"] = "도움말"
L["Interface Options"] = "인터페이스 설정"
L["Inspect"] = "살펴보기"
L["Key Binding"] = "단축키 설정"
L["LFG Frame"] = true
L["Loot Frames"] = "루팅 창"
L["Mail"] = "우편"
L["Macros"] = "매크로 설정"
L["Merchant"] = "상품 목록"
L["Mirror Timers"] = true
L["Misc Frames"] = "기타 프레임"
L["Petition Frame"] = "GM 요청 창"
L["Quest Frames"] = "퀘스트 창"
L["Quest Timers"] = "퀘스트 시간 제한"
L["Raid Frame"] = "공격대 프레임"
L["Skins"] = "스킨"
L["Spellbook"] = "마법책"
L["Socket Frame"] = "보석홈 UI"
L["Stable"] = "소환수 보관창"
L["Tabard Frame"] = "휘장 프레임"
L["Talents"] = "특성"
L["Taxi Frame"] = "그리폰/와이번 창"
L["Time Info"] = "시간"
L["Tradeskills"] = "전문 기술"
L["Trade"] = "거래 요청"
L["Trainer Frame"] = "기술전문가 창"
L["Tutorial Frame"] = true

--Tooltip
L["Always Hide"] = "표시하지 않음"
L["Bags Only"] = "가방 안에만"
L["Bags/Bank"] = "가방/은행"
L["Bank Only"] = "은행 안에만"
L["Both"] = "가방, 은행 모두"
L["Choose when you want the tooltip to show. If a modifer is chosen, then you need to hold that down to show the tooltip."] = "툴팁을 언제 보이게 할 지 선택합니다. 조절키를 선택하면, 해당 키를 누르고 있는 동안에만 툴팁을 표시합니다."
L["Comparison Font Size"] = "비교 글씨 크기"
L["Cursor Anchor"] = "툴팁을 마우스에 표시"
L["Custom Faction Colors"] = "반응색 개인설정"
L["Display guild ranks if a unit is guilded."] = "길드명과 함께 길드 등급도 표시합니다."
L["Display how many of a certain item you have in your possession."] = "현재 툴팁으로 보고있는 아이템을 여러개 갖고 있다면 갯수를 표시합니다."
L["Display player titles."] = "이름에 칭호도 표시합니다."
L["Display the item level when mousing over a item."] = true
L["Display the players talent spec and item level in the tooltip, this may not immediately update when mousing over a unit."] = "Shift를 누른 상태로 유저에게 마우스를 대면 특성과 아이템레벨도 표시합니다. 표시하는데 시간이 조금 필요합니다."
L["Display the spell or item ID when mousing over a spell or item tooltip."] = "아이템과 주문 툴팁에 각각의 ID를 표시합니다."
L["Display vendor sell value on item tooltips."] = true
L["Guild Ranks"] = "길드 내 등급 표시"
L["Header Font Size"] = true
L["Health Bar"] = "생명력바"
L["Hide tooltip while in combat."] = "전투 중에는 툴팁을 표시하지 않게 합니다."
L["Inspect Info"] = "특성/아이템레벨 표시"
L["Item Count"] = "아이템 갯수 표시"
L["Item Price"] = true
L["Never Hide"] = "항시 표시"
L["Opacity"] = "투명도"
L["Player Titles"] = "칭호 표시"
L["Should tooltip be anchored to mouse cursor"] = "마우스에 툴팁을 표시합니다.|n|n체크 해제 시 프레임 이동 모드에서 툴팁 위치에 표시됩니다."
L["Spell/Item IDs"] = "아이템/주문 ID 표시"
L["Target Info"] = "대상선택 정보"
L["Text Font Size"] = "내용 글씨 크기"
L["This setting controls the size of text in item comparison tooltips."] = "아이템 비교 툴팁의 글씨 크기를 조정합니다."
L["Tooltip Font Settings"] = "툴팁 글씨 설정"
L["When in a raid group display if anyone in your raid is targeting the current tooltip unit."] = "누구를 대상으로 잡고 있는지, 누가 이 유닛을 대상으로 잡았는지에 대한 정보를 툴팁에 추가합니다."

--UnitFrames
L["%s and then %s"] = "%s 이후 %s"
L["2D"] = "이미지"
L["3D"] = "3d 모델"
L["Above"] = "프레임 위로"
L["Add a spell to the filter. Use spell ID if you don't want to match all auras which share the same name."] = true
L["Add a spell to the filter."] = "필터에 주문을 추가합니다."
L["Add Spell ID or Name"] = "주문ID 또는 이름 추가하기"
L["Add SpellID"] = "주문 ID 추가"
L["Additional Filter"] = "추가적용할 필터"
L["Additional Power Text"] = true
L["Additional spacing between each individual group."] = true
L["Allow Whitelisted Auras"] = "요구목록에 있는건 표시"
L["Alpha channel is taken from the color option."] = true
L["An X offset (in pixels) to be used when anchoring new frames."] = "기준 프레임에서 가로로 얼마만큼 떨어져 있을지를 결정합니다."
L["An Y offset (in pixels) to be used when anchoring new frames."] = "기준 프레임에서 세로로 얼마만큼 떨어져 있을지를 결정합니다."
L["Animation Speed"] = true
L["Ascending or Descending order."] = true
L["Assist Frames"] = "지원공격 전담 프레임"
L["Assist Target"] = "지원공격 전담 프레임"
L["At what point should the text be displayed. Set to -1 to disable."] = "이 값보다 시간이 낮아지면 글자가 표시됩니다.|n|n-1로 설정하면 이 기능을 사용하지 않습니다."
L["Attach Text To"] = true
L["Attach To"] = "기준 프레임"
L["Aura Bars"] = "클래스타이머"
L["Auto-Hide"] = "자동으로 숨기기"
L["Bad"] = "나쁨"
L["Bars will transition smoothly."] = "바의 증감을 부드럽게 표현합니다."
L["Below"] = "프레임 아래로"
L["Blacklist Modifier"] = true
L["Blacklist"] = "블랙리스트"
L["Block Auras Without Duration"] = "지속시간이 없으면 제외"
L["Block Blacklisted Auras"] = "차단목록에 있는건 제외"
L["Block Mouseover Glow"] = true
L["Block Target Glow"] = true
L["Borders"] = "테두리"
L["Buff Indicator"] = "강화효과 알람"
L["Buffs"] = "강화효과"
L["By Type"] = "종류에 따라서"
L["Castbar"] = "시전바"
L["Center"] = "정 중앙"
L["Check if you are in range to cast spells on this specific unit."] = "이 유닛이 사거리 밖에 있으면 투명도를 적용합니다.|n|n체크를 해제하면 거리에 상관없이 투명도를 적용하지 않습니다."
L["Choose UIPARENT to prevent it from hiding with the unitframe."] = true
L["Class Backdrop"] = "배경에 직업색상 적용"
L["Class Castbars"] = "직업색상 사용"
L["Class Color Override"] = "직업색 적용 여부"
L["Class Health"] = "직업색상 사용"
L["Class Power"] = "직업색상 사용"
L["Class Resources"] = "직업별 특수 자원바"
L["Class"] = "직업"
L["Click Through"] = "마우스 무시"
L["Color all buffs that reduce the unit's incoming damage."] = "유닛이 입는 데미지를 줄이는 모든 생존류 기술에 이 색상을 적용합니다."
L["Color aurabar debuffs by type."] = "약화효과 종류에 따라서 클래스타이머의 색상을 따로 입힙니다.|n|n예로 독계열 약화효과는 초록색 바로 표시되게 됩니다."
L["Color castbars by the class of player units."] = "시전바를 플레이어 직업색상으로 칠합니다."
L["Color castbars by the reaction type of non-player units."] = "플레이어가 아닌 유닛의 관계 형태에 따른 시전바 색상으로 변경합니다."
L["Color health by amount remaining."] = "기존에 설정된 색상에서 생명력이 줄어들 때 마다 점차 빨간색으로 변화합니다."
L["Color health by classcolor or reaction."] = "생명력을 직업색상 또는 관계색으로 칠합니다."
L["Color power by classcolor or reaction."] = "자원을 직업색상 또는 관계색으로 칠합니다."
L["Color the health backdrop by class or reaction."] = "생명력 배경을 직석생상 또는 관계색으로 칠합니다."
L["Color the unit healthbar if there is a debuff that can be dispelled by you."] = "플레이어가 해제할 수 있는 약화효과를 가졌다면 생명력바에 색상을 입혀 강조합니다."
L["Color Turtle Buffs"] = "생존기류 따로 색상지정"
L["Colored Icon"] = "색상자 아이콘"
L["Coloring (Specific)"] = "색상 설정 (지정)"
L["Coloring"] = "색상 설정 (공통)"
L["Combat Fade"] = "평상시 숨기기"
L["Combat Icon"] = "전투 아이콘"
L["Combo Point"] = "연계 점수"
L["Combobar"] = "연계점수 바"
L["Configure Auras"] = "오라 설정"
L["Copy From"] = "복사해오기"
L["Count Font Size"] = "중첩수 글꼴 크기"
L["Create a filter, once created a filter can be set inside the buffs/debuffs section of each unit."] = "각 유닛의 강화/약화효과에 필터를 생성합니다."
L["Create Custom Text"] = "사용자 지정 문자 생성"
L["Create Filter"] = "필터 생성"
L["Curse Effect"] = "저주 효과"
L["Current - Max | Percent"] = "현재값 - 최대값 | %"
L["Current - Max"] = "현재값 - 최대값"
L["Current - Percent"] = "현재값 - %"
L["Current / Max"] = "현재값 / 최대값"
L["Current"] = "현재값"
L["Custom Dead Backdrop"] = "사용자지정 죽음 배경"
L["Custom Health Backdrop"] = "사용자지정 생명력 배경"
L["Custom Texts"] = "사용자지정 문자"
L["Custom Texture"] = "사용자 지정 텍스쳐"
L["Debuff Highlighting"] = "해제가능한 약화효과 강조"
L["Debuffs"] = "약화효과"
L["Decimal Threshold"] = "소수점표시 기준"
L["Default Color"] = "기본 색상"
L["Deficit"] = "부족"
L["Delete a created filter, you cannot delete pre-existing filters, only custom ones."] = "생성된 필터를 제거합니다. 단, 추가로 생성한 필터만 제거가 가능합니다."
L["Delete Filter"] = "필터 삭제"
L["Detach From Frame"] = "유닛프레임에서 분리"
L["Detached Width"] = "분리했을 때 가로길이"
L["Direction the health bar moves when gaining/losing health."] = "생명력의 증감 방향을 결정합니다. (가로/세로)"
L["Disable Debuff Highlight"] = "약화효과 강조 비활성화"
L["Disabled Blizzard Frames"] = "비활성화된 블리자드 프레임"
L["Disables the focus and target of focus unitframes."] = "주시대상, 주시대상의 대상 프레임 비활성화"
L["Disables the player and pet unitframes."] = "플레이어, 소환수 프레임 비활성화"
L["Disables the target and target of target unitframes."] = "대상, 대상의 대상 프레임 비활성"
L["Disconnected"] = "오프라인"
L["Disease Effect"] = "질병 효과"
L["Display a spark texture at the end of the castbar statusbar to help show the differance between castbar and backdrop."] = "시전바와 배경의 구분을 위해 시전바의 끝부분에 반짝임 텍스쳐를 표시합니다."
L["Display Frames"] = "프레임 표시"
L["Display Player"] = "플레이어 표시"
L["Display Target"] = "시전 목표 표시"
L["Display Text"] = "남은시간 표시"
L["Display the castbar icon inside the castbar."] = "시전바 내부에 시전바 아이콘을 표시합니다."
L["Display the castbar inside the information panel, the icon will be displayed outside the main unitframe."] = "정보 패널 내부에 시전바를 표시하며, 아이콘은 주 유닛프레임 외부에 표시합니다."
L["Display the target of your current cast. Useful for mouseover casts."] = "현재 캐스팅중인 기술의 목표를 기술명에 표기합니다. 마우스오버로 기술을 시전할 때 대상을 파악하기 좋습니다."
L["Display tick marks on the castbar for channelled spells. This will adjust automatically for spells like Drain Soul and add additional ticks based on haste."] = "시전바에 시전되는 주문의 틱을 표시합니다. 영혼 흡수나 가속이 추가되는 주문에 따라 틱이 자동 조절됩니다."
L["Don't display any auras found on the 'Blacklist' filter."] = "차단 목록에 등록되어 있는 효과들을 표시하지 않게 합니다."
L["Don't display auras that have no duration."] = "지속시간이 무한인 효과들을 표시하지 않게 합니다.|n|n즉, 유효시간이 있는 효과들만 보이게 됩니다."
L["Don't display auras that are longer than this duration (in seconds). Set to zero to disable."] = "이 값보다 긴 시간(초단위)의 효과들을 표시하지 않습니다.|n|n0으로 설정하면 이 기능을 사용하지 않습니다."
L["Don't display auras that are shorter than this duration (in seconds). Set to zero to disable."] = "이 값보다 짧은 시간(초단위)의 효과들을 표시하지 않습니다.|n|n0으로 설정하면 이 기능을 사용하지 않습니다."
L["Down"] = "아래로"
L["Dungeon & Raid Filter"] = "던전 & 레이드 필터"
L["Duration Reverse"] = "총 지속시간이 짧은 순"
L["Duration Text"] = "지속시간 글자"
L["Duration"] = "총 지속시간이 긴 순"
L["Enabling this allows raid-wide sorting however you will not be able to distinguish between groups."] = "파티가 가득 차 있지 않아도 다음 파티의 유저를 끌어와 빈칸 없이 나열합니다. 파티구별하기가 힘들다는 단점이 있습니다."
L["Enabling this inverts the grouping order when the raid is not full, this will reverse the direction it starts from."] = "유닛프레임의 배치를 역순으로 정렬합니다."
L["Enemy Aura Type"] = "적군일 때 표시 계열"
L["Energy"] = "기력"
L["Fade the unitframe when out of combat, not casting, no target exists."] = "평상시에 유닛프레임을 표시하지 않습니다.|n|n전투에 돌입하거나 캐스팅을 시작하거나 대상이 존재하거나 마우스를 갖다 댈 때에만 프레임이 드러납니다."
L["Fill"] = "채우기"
L["Filled"] = "하단에 깔기"
L["Filter Type"] = "필터 종류"
L["Fluid Position Buffs on Debuffs"] = "약화효과에 강화효과를 유동적으로 두기"
L["Fluid Position Debuffs on Buffs"] = "강화효과에 약화효과를 유동적으로 두기"
L["Focus"] = "집중"
L["Force Off"] = "적용하지 않음"
L["Force On"] = "강제 적용"
L["Force Reaction Color"] = "반응색 강제설정"
L["Force the frames to show, they will act as if they are the player frame."] = "해당 프레임의 유닛이 지금 있는 것처럼 강제로 표시하게 합니다."
L["Forces Debuff Highlight to be disabled for these frames"] = "해당 프레임에 약화효과 강조 비활성화를 강제합니다."
L["Forces Mouseover Glow to be disabled for these frames"] = true
L["Forces reaction color instead of class color on units controlled by players."] = "유저에 의해 조종되는 유닛의 색을 직업색이 아닌 반응색으로 강제지정합니다."
L["Forces Target Glow to be disabled for these frames"] = true
L["Format"] = "형식"
L["Frame Glow"] = "프레임 발광"
L["Frame Level"] = true
L["Frame Orientation"] = true
L["Frame Strata"] = true
L["Frame"] = "유닛프레임"
L["Frequent Updates"] = "자주 업데이트"
L["Friendly Aura Type"] = "아군일 때 표시 계열"
L["Friendly"] = "아군"
L["Glow"] = "후광"
L["Good"] = "좋음"
L["GPS Arrow"] = "GPS 방향표시기"
L["Group By"] = "그룹짓는 방법"
L["Group Spacing"] = "그룹 간격"
L["Group"] = "파티"
L["Grouping & Sorting"] = "그룹/정렬 방법"
L["Groups Per Row/Column"] = "한 줄 당 그룹 배치수"
L["Growth direction from the first unitframe."] = "이 그룹에 속한 유닛들이 1번을 기준으로 어느 방향을 향해 나열될지 결정합니다."
L["Growth Direction"] = "나열 방향"
L["Happiness"] = "만족도"
L["Heal Prediction"] = "예상 치유량"
L["Health Backdrop"] = "생명력 배경"
L["Health Backdrop Multiplier"] = true
L["Health Border"] = "체력바 테두리만"
L["Health By Value"] = "생명력에 비례한 색상"
L["Health"] = "생명력"
L["Height"] = "세로 길이"
L["Horizontal Spacing"] = "수평 간격"
L["Horizontal"] = "가로"
L["Icon Inside Castbar"] = "시전바 내부 아이콘"
L["Icon Size"] = "아이콘 크기"
L["Icon"] = "아이콘 표시"
L["Icon: BOTTOM"] = "아이콘 - 하단중앙"
L["Icon: BOTTOMLEFT"] = "아이콘 - 좌측하단"
L["Icon: BOTTOMRIGHT"] = "아이콘 - 우측하단"
L["Icon: LEFT"] = "아이콘 - 좌측"
L["Icon: RIGHT"] = "아이콘 - 우측"
L["Icon: TOP"] = "아이콘 - 상단중앙"
L["Icon: TOPLEFT"] = "아이콘 - 좌측상단"
L["Icon: TOPRIGHT"] = "아이콘 - 우측상단"
L["If no other filter options are being used then it will block anything not on the 'Whitelist' filter, otherwise it will simply add auras on the whitelist in addition to any other filter settings."] = "아무 필터설정을 하지 않았으면 오로지 요구목록에 등록한 효과들만 보여줍니다.|n|n다른 필터설정을 했다면 그 결과에 요구목록에 등록한 효과들을 추가로 보여줍니다."
L["If not set to 0 then override the size of the aura icon to this."] = "아이콘의 가로세로 길이를 결정합니다.|n|n이 값이 0이면 아이콘이 유닛프레임의 가로길이에 한 줄에 표시할 갯수만큼 들어갈 정도의 크기가 됩니다."
L["If the unit is an enemy to you."] = "만약 유닛이 적군이라면"
L["If the unit is friendly to you."] = "만약 유닛이 아군이라면"
L["If you have a lot of 3D Portraits active then it will likely have a big impact on your FPS. Disable some portraits if you experience FPS issues."] = "3D 초상화를 다수 활성화하면 FPS가 떨어질 수 있습니다. 만약 FPS 문제를 겪으신다면 초상화를 비활성화 하십시오."
L["Ignore mouse events."] = "아이콘이 마우스에 전혀 반응하지 않도록 합니다. 클릭 입력도 아이콘을 통과하게 됩니다."
L["InfoPanel Border"] = "정보패널 경계"
L["Information Panel"] = "정보 패널"
L["Inset"] = "내부에 분리"
L["Inside Information Panel"] = "내부 정보 패널"
L["Invert Grouping Order"] = "역순정렬"
L["JustifyH"] = "글자 가로 정렬방법"
L["Latency"] = "지연 시간 표시"
L["Left to Right"] = "왼쪽에서 오른쪽으로"
L["Magic Effect"] = "마법 효과"
L["Main statusbar texture."] = "시전바, 클래스타이머 등의 텍스쳐를 결정합니다."
L["Main Tanks / Main Assist"] = "방어/지원 담당자"
L["Make textures transparent."] = "색상을 반투명하게 합니다."
L["Mana"] = "마나"
L["Match Frame Width"] = "프레임 너비와 맞춤"
L["Max amount of overflow allowed to extend past the end of the health bar."] = true
L["Max Bars"] = "바 최대갯수"
L["Max Overflow"] = true
L["Maximum Duration"] = "지속시간 제한"
L["Method to sort by."] = "정렬 방법"
L["Middle Click - Set Focus"] = "휠클릭으로 주시 설정"
L["Middle clicking the unit frame will cause your focus to match the unit."] = "마우스 휠로 이 프레임을 클릭하면 유닛을 주시 대상으로 잡습니다."
L["Middle"] = "중간"
L["Minimum Duration"] = "최소 지속시간"
L["Mouseover Glow"] = "마우스오버 발광"
L["Mouseover Highlight"] = "마우스오버 강조"
L["Mouseover"] = "마우스오버 시 표시"
L["Neutral"] = "중립"
L["Not valid spell id"] = "유효한 주문 ID가 아닙니다."
L["Num Rows"] = "최대 표시 줄 개수"
L["Number of Groups"] = "그룹 수"
L["Offset of the powerbar to the healthbar, set to 0 to disable."] = "디자인 설정을 무시하고 자원바를 생명력바 뒤로 겹친 후, 드러남 정도를 결정합니다.|n|n0으로 설정하면 겹치지 않고 디자인 설정대로 배치합니다."
L["Offset position for text."] = "위치 기준점에서부터 얼마나 떨어진 곳에 문자를 배치할지 결정합니다."
L["Offset"] = "생명력바와 겹쳐 표시"
L["Only show when the unit is not in range."] = "사정거리 밖에 있을 때에만 이 기능을 보이게 합니다."
L["Only show when you are mousing over a frame."] = "마우스를 갖다 댔을(마우스오버) 때에만 이 기능을 보이게 합니다."
L["OOR Alpha"] = "사거리 밖 투명도"
L["Other Filter"] = "기타 필터"
L["Others"] = "다른 유저"
L["Overlay"] = "덮어씌우기"
L["Override any custom visibility setting in certain situations, EX: Only show groups 1 and 2 inside a 10 man instance."] = "현재 입던해있는 던전의 상태에 맞춰 표시할 파티수를 자동으로 제한합니다.|n|n예로 10인 인스안에 있으면 1,2파티만 표시됩니다."
L["Override the default class color setting."] = "이 유닛프레임의 체력바에만 직업색을 적용하도록 따로 설정하는 것이 가능합니다."
L["Owners Name"] = "주인 이름"
L["Parent"] = true
L["Party Pets"] = "파티원 소환수"
L["Party Targets"] = "파티원의 대상"
L["Per Row"] = "한 줄에 표시할 아이콘 수"
L["Percent"] = "%"
L["Personal"] = "플레이어"
L["Pet Name"] = "펫 이름"
L["Player Frame Aura Bars"] = true
L["Poison Effect"] = "독 효과"
L["Portrait"] = "초상화"
L["Position Buffs on Debuffs"] = "약화효과에 강화효과를 위치"
L["Position Debuffs on Buffs"] = "강화효과에 약화효과를 위치"
L["Position"] = "위치"
L["Power text will be hidden on NPC targets, in addition the name text will be repositioned to the power texts anchor point."] = "유닛이 NPC라면 자원 글자를 숨기고 그 위치에 이름을 표시합니다."
L["Power"] = "자원"
L["Powers"] = "자원 (마나, 분노, 기력...)"
L["Priority"] = "우선도"
L["Profile Specific"] = true
L["PvP Icon"] = true
L["PvP Text"] = "PVP 문자"
L["Rage"] = "분노"
L["Raid Icon"] = "레이드 아이콘"
L["Raid-Wide Sorting"] = "빈칸없이 나열"
L["Raid40 Frames"] = "레이드프레임 (40인)"
L["RaidDebuff Indicator"] = "공격대 주요 약화효과 표시기"
L["Range Check"] = "거리에 따른 투명도 적용"
L["Rapidly update the health, uses more memory and cpu. Only recommended for healing."] = "생명력 수치 업데이트를 평소보다 더 빠르게 하지만 메모리와 CPU점유율이 더 증가하는 기능입니다. 힐러일 경우에만 추천합니다."
L["Reaction Castbars"] = "관계 시전바"
L["Reactions"] = "관계"
L["Ready Check Icon"] = "전투준비 아이콘"
L["Remaining / Max"] = true
L["Remaining"] = "남은 시간"
L["Remove a spell from the filter. Use the spell ID if you see the ID as part of the spell name in the filter."] = "필터에서 주문을 제거합니다. 필터 내 주문이름의 일부로 주문ID가 보이면 주문ID를 사용하십시오."
L["Remove a spell from the filter."] = "필터에서 주문을 제거합니다."
L["Remove Spell"] = true
L["Remove SpellID"] = "주문 ID 삭제"
L["Rest Icon"] = "휴식 아이콘"
L["Restore Defaults"] = "기본값 복원"
L["Resurrect Icon"] = true
L["Right to Left"] = "오른쪽에서 왼쪽으로"
L["RL / ML Icons"] = "공대장/전리품담당자 아이콘"
L["Seconds remaining on the aura duration before the bar starts moving. Set to 0 to disable."] = true
L["Select a unit to copy settings from."] = "이 옵션에서 선택하는 유닛프레임의 설정을 복사하여 프레임에 적용합니다."
L["Select an additional filter to use. If the selected filter is a whitelist and no other filters are being used (with the exception of Block Non-Personal Auras) then it will block anything not on the whitelist, otherwise it will simply add auras on the whitelist in addition to any other filter settings."] = "위의 필터 설정에 추가적으로 이 옵션에서 선택한 필터를 적용합니다."
L["Select Filter"] = "필터 선택"
L["Select Spell"] = "주문 선택"
L["Select the display method of the portrait."] = "초상화 표시 방법을 결정합니다."
L["Set the filter type. Blacklist will hide any auras in the list and show all others. Whitelist will show any auras in the filter and hide all others."] = "필터 종류를 지정합니다. 블랙리스트는 목록에 있는 오라는 싸그리 숨기고 나머지는 전부 표시합니다. 화이트리스트는 목록에 있는 오라는 모조리 표시하고 나머지는 전부 숨깁니다."
L["Set the font size for unitframes."] = "유닛프레임 내에서 쓰이는 모든 글자의 크기를 결정합니다."
L["Set the order that the group will sort."] = "이 유닛프레임에서 그룹을 어떤 기준으로 묶을지를 결정합니다.|n|n|cffceff00해석불완전|r : 기능을 제가 아직 확인해보지 못했습니다."
L["Set the orientation of the UnitFrame."] = "유닛프레임의 방향을 지정합니다."
L["Set the priority order of the spell, please note that prioritys are only used for the raid debuff module, not the standard buff/debuff module. If you want to disable set to zero."] = "효과의 우선도를 결정합니다. 값이 높을 수록 우선적으로 표시하는데 이 기능은 오로지 Raid Debuff 필터에서만 동작합니다.|n|n0으로 설정하면 이 기능을 사용하지 않습니다."
L["Set the type of auras to show when a unit is a foe."] = "해당 유닛이 적대적일 때 표시할 오라 형태를 결정합니다."
L["Set the type of auras to show when a unit is friendly."] = "해당 유닛이 우호적일 때 표시할 오라 형태를 결정합니다."
L["Sets the font instance's horizontal text alignment style."] = "문자의 가로 정렬 방법을 결정합니다."
L["Show an incoming heal prediction bar on the unitframe. Also display a slightly different colored bar for incoming overheals."] = "생명력바에 예상 치유량을 표시합니다."
L["Show Auras"] = "오라아이콘 표시"
L["Show Dispellable Debuffs"] = "해제가능한 약화효과 표시"
L["Show When Not Active"] = "효과가 없을 때 표시"
L["Size and Positions"] = "크기와 위치 관련"
L["Size of the indicator icon."] = "표시기 아이콘 크기"
L["Size Override"] = "아이콘 크기"
L["Size"] = "크기"
L["Smart Aura Position"] = "스마트 오라 위치"
L["Smart Raid Filter"] = "스마트 레이드 필터"
L["Smooth Bars"] = "부드러운 증감"
L["Sort By"] = true
L["Spaced"] = "외부에 작게 분리"
L["Spacing"] = "간격"
L["Spark"] = "반짝임"
L["Stack Counter"] = "중첩 표시"
L["Stack Threshold"] = "중첩 기준점"
L["Start Near Center"] = "가운데 정렬"
L["Statusbar Fill Orientation"] = "막대 진행 방향"
L["StatusBar Texture"] = "바 텍스쳐"
L["Strata and Level"] = true
L["Style"] = "디자인"
L["Tank Frames"] = "방어전담 프레임"
L["Tank Target"] = "방어전담 프레임"
L["Tapped"] = "선점되었을 때의 색상"
L["Targeted Glow"] = "대상선택 발광"
L["Targeting"] = true
L["Target Glow"] = "대상 후광"
L["Target On Mouse-Down"] = "마우스를 누를 때 작동"
L["Target units on mouse down rather than mouse up. \n\n|cffFF0000Warning: If you are using the addon 'Clique' you may have to adjust your clique settings when changing this."] = "마우스를 뗄 때 대상으로 잡는 게 아니라 마우스를 누를 때에 대상으로 잡습니다.|n|n|cff2eb7e4Clique|r 애드온을 쓰고 있다면 이 설정을 바꾼 후에 Clique 설정도 다시 해야 합니다."
L["Text Color"] = "글자 색"
L["Text Format"] = "글자 형식"
L["Text Position"] = "위치 기준"
L["Text Threshold"] = "글자 표시 임계점"
L["Text Toggle On NPC"] = "NPC면 자원에 이름표시"
L["Text xOffset"] = "글자 x 좌표"
L["Text yOffset"] = "글자 y 좌표"
L["Text"] = "글자 표시"
L["Textured Icon"] = "스킬이미지 아이콘"
L["The alpha to set units that are out of range to."] = "유닛이 사거리 밖에 있다면 프레임에 이 투명도를 적용합니다."
L["The debuff needs to reach this amount of stacks before it is shown. Set to 0 to always show the debuff."] = "여기서 설정한 값만큼 중첩되어야 약화효과가 표시됩니다. 0으로 설정하면 항상 보이게 됩니다."
L["The following macro must be true in order for the group to be shown, in addition to any filter that may already be set."] = "체크시 그룹의 표시 설정이 설정됩니다. 필터를 추가해서 수정이 가능합니다."
L["The font that the unitframes will use."] = "유닛프레임의 글꼴입니다."
L["The initial group will start near the center and grow out."] = "위치의 가운데에서부터 유닛프레임을 배치하기 시작합니다."
L["The name you have selected is already in use by another element."] = "입력한 제목의 문자영역이 이미 있습니다. 다른 제목을 입력하세요."
L["The object you want to attach to."] = "이 요소가 어느 프레임을 기준으로 배치될지를 결정합니다."
L["The Portrait will overlay the Healthbar. This will be automatically happen if the Frame Orientation is set to Middle."] = true
L["Thin Borders"] = "얇은 테두리"
L["This dictates the size of the icon when it is not attached to the castbar."] = "시전바에 부착하지 않을 때의 아이콘 크기를 결정합니다."
L["This opens the UnitFrames Color settings. These settings affect all unitframes."] = "유닛프레임 색상 설정을 엽니다. 이 설정은 모든 유닛프레임에 영향을 미칩니다."
L["Threat Display Mode"] = "어그로획득 표시방법"
L["Threshold before text goes into decimal form. Set to -1 to disable decimals."] = "소숫점으로 표시하게 될 기준점을 결정합니다. -1로 지정 시 작동하지 않습니다."
L["Ticks"] = "주문 틱 표시"
L["Time Remaining Reverse"] = "남은시간이 짧은 순으로"
L["Time Remaining"] = "남은시간이 긴 순으로"
L["Transparent"] = "반투명화"
L["Turtle Color"] = "생존기 색상"
L["Uniform Threshold"] = true
L["UnitFrames"] = "유닛프레임"
L["Up"] = "위로"
L["Use Custom Level"] = true
L["Use Custom Strata"] = true
L["Use Dead Backdrop"] = "죽음 배경 사용"
L["Use Default"] = "기존 설정대로"
L["Use Health Texture Backdrop"] = true
L["Use the custom health backdrop color instead of a multiple of the main health color."] = "생명력 바의 배경을 다른 설정을 무시하고 아래에서 지정한 색상만 사용합니다."
L["Use the profile specific filter 'Buff Indicator (Profile)' instead of the global filter 'Buff Indicator'."] = true
L["Use thin borders on certain unitframe elements."] = "특정 유닛프레임 요소들에 얇은 테두리를 사용합니다."
L["Use this backdrop color for units that are dead or ghosts."] = "죽거나 유령상태인 유닛에 대해 이 배경색을 사용합니다."
L["Value must be a number"] = "값으로 숫자만 입력할 수 있습니다."
L["Vertical Fill Direction"] = "수직 증감 방향"
L["Vertical Spacing"] = "수직 간격"
L["Vertical"] = "세로"
L["Visibility"] = "표시"
L["What point to anchor to the frame you set to attach to."] = "지정된 프레임에서 어디를 기준으로 나열할지 결정합니다."
L["What to attach the buff anchor frame to."] = "강화효과를 어떤 프레임 구성요소에 부착할지 결정합니다."
L["What to attach the debuff anchor frame to."] = "약화효과를 어떤 프레임 구성요소에 부착할지 결정합니다."
L["When true, the header includes the player when not in a raid."] = "활성화시, 공격대에 속해있지 않아도 플레이어를 표시합니다."
L["Whitelist"] = "화이트리스트"
L["Width"] = "가로 길이"
L["Will show Buffs in the Debuff position when there are no Debuffs active, or vice versa."] = true
L["xOffset"] = "X 좌표"
L["yOffset"] = "Y 좌표"
L["You may not remove a spell from a default filter that is not customly added. Setting spell to false instead."] = "기본 필터에 설정된 기본 주문들은 삭제할 수 없습니다. 대신 비활성화는 가능합니다."
L["You need to hold this modifier down in order to blacklist an aura by right-clicking the icon. Set to None to disable the blacklist functionality."] = true