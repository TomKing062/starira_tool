adb shell starira_res
for /f %%i in ('type emulator_share\strr_banner.txt') do (start https://cdn.karth.top/api/assets/jp/res_ja/res/banner/%%i)
for /f %%i in ('type emulator_share\strr_event.txt') do (start https://cdn.karth.top/api/assets/jp/res_ja/res/event_permanent/banner/%%i)
for /f %%i in ('type emulator_share\strr_gacha.txt') do (start https://cdn.karth.top/api/assets/jp/res_ja/res/gacha/background/%%i)
for /f %%i in ('type emulator_share\strr_card.txt') do (
start https://karth.top/dress/%%i?global=1
start https://karth.top/api/adventure/ww/30%%i1.json
start https://karth.top/api/adventure/ww/30%%i2.json
start https://karth.top/api/adventure/ww/31%%i1.json
start https://karth.top/api/adventure/ww/31%%i2.json
)
for /f %%i in ('type emulator_share\strr_story.txt') do (start https://karth.top/api/adventure/ww/%%i.json)
