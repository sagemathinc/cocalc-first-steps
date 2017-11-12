︠d9f45fb2-e02e-4c72-9662-8cb64da218c7i︠
%md
# SageMath Worksheets in CoCalc

This is an interactive document for running calculation online.


* First, notice the additional button bar below the project specific bar. The "Play" button is for evaluating a block.
* Each **block of consecutive lines** can either be input of code which is run by the interpreter or some text formatted via markdown.
* A block is **evaluated** by placing the cursor into it and either clicking on the **"Play" button** or by simultaneously pressing the `Shift`+`Return` keys.
* New blocks are inserted at the bottom or when clicking on the delimiter line inbetween two blocks.
* The first line of each input block signals the type of cell: e.g. `%md` for markdown, `%r` for R, `%python3` for Python3 or `%sage` for SageMath.
* For the evaluation the default mode is usually set to SageMath, but it can be customized by running `%default_mode <mode>`.
* On the left side of each block there is a small triangle. It hides or reveals input and output blocks.
  This can also be accomplished by placing the cursor inside a block and clicking on the "out" toggle button in the menu.
︡a315d1a9-b55a-4688-9ec5-818c3b841667︡{"done":true,"md":"# SageMath Worksheets in CoCalc\n\nThis is an interactive document for running calculation online.\n\n\n* First, notice the additional button bar below the project specific bar. The \"Play\" button is for evaluating a block.\n* Each **block of consecutive lines** can either be input of code which is run by the interpreter or some text formatted via markdown.\n* A block is **evaluated** by placing the cursor into it and either clicking on the **\"Play\" button** or by simultaneously pressing the `Shift`+`Return` keys.\n* New blocks are inserted at the bottom or when clicking on the delimiter line inbetween two blocks.\n* The first line of each input block signals the type of cell: e.g. `%md` for markdown, `%r` for R, `%python3` for Python3 or `%sage` for SageMath.\n* For the evaluation the default mode is usually set to SageMath, but it can be customized by running `%default_mode <mode>`.\n* On the left side of each block there is a small triangle. It hides or reveals input and output blocks.\n  This can also be accomplished by placing the cursor inside a block and clicking on the \"out\" toggle button in the menu."}
︠f1d75f3e-a59c-4c2a-8f81-f9b269cbdd6c︠
%md
Let's start with a simple calculation:
︡f4d98283-22a5-46c9-8fe2-d36344042b90︡
︠2e47e21a-ac67-4c28-acc8-8fb586366598s︠
2873648273648 * 293847293849723847
︡d7cfe57a-b0dc-4ddb-9f22-cd28e0f5aa9d︡
︠dd1d6014-d143-46bc-b372-8b080ea37cf5i︠
%md
Here, we define two [symbolic variables](http://doc.sagemath.org/html/en/reference/calculus/sage/symbolic/expression.html) in Sage
︡b4b43ad4-03f3-42d3-ae9d-021685062a7a︡{"done":true,"md":"Here, we define two [symbolic variables](http://doc.sagemath.org/html/en/reference/calculus/sage/symbolic/expression.html) in Sage"}
︠d8fc2853-b382-4639-9eab-0764738488c7s︠
x, y = var('x, y')
︡14c10f2a-5279-4b97-a509-52a009c225ff︡
︠9cfff50b-3da5-405d-8992-8696271bcc5ai︠
%md
Build a symbolic expression $z = \frac{x}{1 + y^2}$
︡71752c0e-b636-4d75-ad43-168af15bf2dc︡{"done":true,"md":"Build a symbolic expression $z = \\frac{x}{1 + y^2}$"}
︠aee6389f-9ec8-4a70-975d-b1398a8f104fs︠
z = x / (1 + y^2)
show(z)
︡957de261-c398-4052-aed4-4634551a1869︡
︠4e6aff2c-5aca-41c7-b12a-0ee9189a7265i︠
%md
... and evaluate it
︡488f996f-381c-42b6-950b-087763fdea74︡{"done":true,"md":"... and evaluate it"}
︠345d3083-16fe-43dc-817d-d5998454fc42s︠
z(x = 4, y = 2)
︡50ffb48f-7ed7-43c5-8489-2000f278bfc5︡
︠c2733ab2-0b8f-42f5-9063-020f5104d935i︠
%md
Next, we define a function "f(x)"
︡b3492172-664e-4ef6-8fc2-a4f0e72cd8be︡{"done":true,"md":"... define a function \"f(x)\""}
︠ee18aca6-9f03-4c13-a2a5-202aefebdb07s︠
f(x) = 2 * x + cos(x)
︡dce82a21-2f00-4399-b9c8-9df9a6afd0e8︡
︠4f5c6f13-bdb1-4318-8638-04047317f211i︠
%md
... evaluate it at $4 \pi$
︡78c68ed9-d961-4567-9e04-a1a3759f69f6︡{"done":true,"md":"... evaluate it at $4 \\pi$"}
︠e875eb80-222e-4c3d-8650-9bd2446acf77s︠
f(4 * pi)
︡8068bcf2-09e1-42b7-af83-789044504dcf︡
︠79566482-1ecb-4e3a-89ef-c15d4ffba9f0︠
%md
... and plot it for $x \in \left[-10, \, 10\right]$
︡191627d4-6984-4bea-a5ec-62e9919d7c31︡
︠334b6bd2-fedb-40d6-9d61-3ee8f4e91f04s︠
plot(f, (x, -10, 10))
︡713e03d7-ff5b-4dd0-b888-20f025110d9d︡
︠fc5b32b6-d4ff-46df-be5b-0c831877074a︠
%md
**Task**: where is $f(x) = 0$ ?

Unfold the next input block to see the answer!
︡1ba1ac8a-e154-41d5-b0ea-3d6e96ae451e︡
︠fcc6f3f1-74d3-439b-9c64-f05733cc6207si︠
solve(f(x), x)
︡a7b60d30-9abc-4b6d-bfd9-ec52661df9c3︡
︠67252b91-afe3-4cd6-a531-36d1c8d8a896i︠
%md
Next, let's go back to [first-steps.tasks](first-steps.tasks)
︡61806b5a-8fc5-4b5c-b1a3-b80f5d2ab8aa︡{"done":true,"md":"Next, let's go back to [first-steps.tasks](first-steps.tasks)"}
︠4b2aa58b-2909-4fac-88b1-365987654fe9︠









