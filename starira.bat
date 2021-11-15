adb shell starira_res
for /f %%i in ('type emulator_share\strr_banner.txt') do (start chrome.exe https://cdn.starira.xyz/api/assets/jp/res_ja/res/banner/%%i)
for /f %%i in ('type emulator_share\strr_event.txt') do (start chrome.exe https://cdn.starira.xyz/api/assets/jp/res_ja/res/event_permanent/banner/%%i)
for /f %%i in ('type emulator_share\strr_gacha.txt') do (start chrome.exe https://cdn.starira.xyz/api/assets/jp/res_ja/res/gacha/background/%%i)
for /f %%i in ('type emulator_share\strr_card.txt') do (start chrome.exe https://karth.top/dress/%%i?global=1)
for /f %%i in ('type emulator_share\strr_story.txt') do (start chrome.exe https://karth.top/adventure/%%i?global=1)
