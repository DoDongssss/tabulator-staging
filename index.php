<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="./dist/output.css" rel="stylesheet">
    <link href="./css/judges.css" rel="stylesheet">
    <link href="./css/toastr.css" rel="stylesheet">

    <!-- jqeuery library -->
    <script src="./js/jquery/jquery.js"></script>
    <script src="./js/jquery/toastr.js"></script>
    <title>login</title>
</head>
<body class="m-h-screen h-screen flex items-center justify-center bg-[url('..//images/bg_login.jpg')] object-cover bg-cover bg-no-repeat">
    <div>
        <form action="" class="" id="handleLogin">
            <h1 class="text-center text-[#FFF2F2] text-4xl font-semibold italic">Tabulator</h1>
            <div class="mt-6 ">
                <input type="text" class="rounded px-4 py-2 w-[300px] bg-white/60 focus:outline-none text-[#000] placeholder-gray-500" placeholder="username" id="username"  required>
            </div>
            <div class="mt-5 ">
                <input type="password" class="rounded px-4 py-2 w-[300px] bg-white/60 focus:outline-none text-[#000] placeholder-gray-500"  placeholder="password" id="password" required>
            </div>
            <div class="mt-8">
                <button class="px-4 py-2 bg-[#7286D3] hover:bg-[#8EA7E9] w-full rounded text-white font-semibold">Login</button>
            </div>
        </form>
    </div>
</body>

<script src="./js/login/index.js"></script>

</html>