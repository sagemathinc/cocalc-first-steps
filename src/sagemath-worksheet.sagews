︠d9f45fb2-e02e-4c72-9662-8cb64da218c7i︠
%md
# SageMath Worksheets in CoCalc

This is an interactive document for running calculation online.
Each block of consecutive lines can either be input of code which is run by the interpreter or some text formatted via markdown.

Usage:

* A block is evaluated by placing the cursor into it and either clicking on the "Play" button in the button row above or by simultaneously pressing the `Shift`+`Return` keys.
* New blocks are inserted at the bottom or when clicking on the delimiter line inbetween two blocks.
* The first line of each input block signals the type of cell: e.g. `%md` for markdown, `%r` for R, `%python3` for Python3 or `%sage` for SageMath.
* For the evaluation the default mode is usually set to SageMath, but it can be customized by running `%default_mode <mode>`.
* On the left side of each block there is a small triangle. It hides or reveals input and output blocks.
  This can also be accomplished by placing the cursor inside a block and clicking on the "out" toggle button in the menu.
︡a315d1a9-b55a-4688-9ec5-818c3b841667︡{"done":true,"md":"# SageMath Worksheets in CoCalc\n\nThis is an interactive document for running calculation online.\nEach block of consecutive lines can either be input of code which is run by the interpreter or some text formatted via markdown.\n\nUsage:\n\n* A block is evaluated by placing the cursor into it and either clicking on the \"Play\" button in the button row above or by simultaneously pressing the `Shift`+`Return` keys.\n* New blocks are inserted at the bottom or when clicking on the delimiter line inbetween two blocks.\n* The first line of each input block signals the type of cell: e.g. `%md` for markdown, `%r` for R, `%python3` for Python3 or `%sage` for SageMath.\n* For the evaluation the default mode is usually set to SageMath, but it can be customized by running `%default_mode <mode>`.\n* On the left side of each block there is a small triangle. It hides or reveals input and output blocks.\n  This can also be accomplished by placing the cursor inside a block and clicking on the \"out\" toggle button in the menu."}
︠2e47e21a-ac67-4c28-acc8-8fb586366598s︠
3+4
︡ac1192b7-0cbe-46d6-9054-932b993960a5︡{"stdout":"7\n"}︡{"done":true}︡
︠d8fc2853-b382-4639-9eab-0764738488c7s︠
x, y = var('x, y')
︡5c0d4ca0-c411-4b60-95c1-4cf7039d6f2e︡{"done":true}︡
︠178ed22c-7159-4bf0-9f07-8f5d41fb09a8s︠
f(x, y) = 2 * x + cos(x * y)
︡b4116af1-23db-4e52-b73f-9a546c445879︡
︠e875eb80-222e-4c3d-8650-9bd2446acf77s︠
f(2.2, 3 * pi)
︡f25de2f0-59cb-46df-ba6c-a022354a6d6e︡{"stdout":"cos(6.60000000000000*pi) + 4.40000000000000\n"}︡{"done":true}︡
︠334b6bd2-fedb-40d6-9d61-3ee8f4e91f04s︠
plot(cos(x^2) * sin(x), (x, -10, 10))
︡744cb888-a715-47a3-901a-cb17622e9890︡{"file":{"filename":"/home/user/.sage/temp/project-14eed217-2d3c-4975-a381-b69edcb40e0e/280702/tmp_60NUUg.svg","show":true,"text":null,"uuid":"716da019-445f-49f4-aa37-9e8bc352e589"},"once":false}︡{"done":true}︡
︠fc5b32b6-d4ff-46df-be5b-0c831877074a︠









