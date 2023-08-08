<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="../dist/output.css" rel="stylesheet">
    <link href="../css/judges.css" rel="stylesheet">
    <link href="../css/toastr.css" rel="stylesheet">

    <!-- jqeuery library -->
    <script src="../js/jquery/jquery.js"></script>
    <script src="../js/jquery/toastr.js"></script>
    <title>Production</title>
</head>
<body class="h-screen m-h-screen flex flex-col items-center justify-center bg-[url('../images/bg.jpg')] object-cover bg-cover bg-no-repeat">
    <div>
        <h5 class="font-[900] text-4xl tracking-wider text-[#FFF2F2] border-b-2 border-[#7286D3]">Fritz L. Tuazon</h5>
    </div>
    <div class="flex gap-12 mt-10 w-full">
        <div class="w-1/2 flex items-center justify-center">
            <div class="absolute rounded-md ml-[150px]">
            <span class="absolute top-[-15px] left-[-15px] h-[45px] flex items-center font-[900] text-2xl justify-center w-[45px] rounded-full text-white bg-[#7286D3] shadow-xl" id="candidateNumber"></span>
                <img src="" alt="" class="rounded-md shadow-xl  w-[425px] h-[535px]" id="candidateImage" >
            </div>
        </div>
        <div class="w-1/2 p-6 flex flex-col gap-3 px-12">
            <h1 class="text-center font-bold text-2xl bg-[#7286D3] py-2 rounded-md w-full text-[#FFF2F2] shadow-sm">INTERVIEW</h1>
            <form action="" class="w-full p-6 border border-[#8EA7E9] rounded-md flex flex-col gap-3 mt-6 shadow-md text-[#FFF2F2] backdrop-blur-xl" id="submitProduction">
                <div class="h-[45px] flex gap-12">
                    <div class="flex items-center justify-between flex-1 text-md font-semibold text-2xl">
                        <p>Content/Substance</p>
                        <span>50%</span>
                    </div>
                    <input type="number"  class="border border-gray-500 rounded-md px-6 w-[100px] font-bold text-2xl text-[#7286D3] text-center" min="0" max="50" id="score1" value="" required>
                </div>
                <div class="h-[45px] flex gap-12">
                    <div class="flex items-center justify-between flex-1 text-md font-semibold text-2xl">
                        <p>Delivery and Proficiency</p>
                        <span>25%</span>
                    </div>
                    <input type="number"  class="border border-gray-500 rounded-md px-6 w-[100px] font-bold text-2xl text-[#7286D3] text-center" min="0" max="25" id="score2" value="" required>
                </div>
                <div class="h-[45px] flex gap-12">
                    <div class="flex items-center justify-between flex-1 text-md font-semibold text-2xl">
                        <p>Poise, bearing and Confidence</p>
                        <span>25%</span>
                    </div>
                    <input type="number"  class="border border-gray-500 rounded-md px-6 w-[100px] font-bold text-2xl text-[#7286D3] text-center" min="0" max="25" id="score3" value="" required>
                </div>
                <div class="h-[45px] flex gap-6 invisible">
                    <div class="flex items-center justify-between flex-1 text-md font-semibold text-2xl">
                        <p>Poise, bearing and Confidence</p>
                        <span>25%</span>
                    </div>
                    <input type="number"  class="border border-gray-500 rounded-md px-6 w-[100px] font-bold text-2xl text-[#7286D3] text-center" min="0" max="25"  value="" >
                </div>
                <div class="border-t border-gray-400 mt-6"></div>
                <div class="h-[45px] flex gap-12">
                    <div class="flex items-center justify-between flex-1 text-md font-semibold text-2xl">
                        <p>Total</p>
                        <span>100%</span>
                    </div>
                    <input type="number"  class="border border-gray-500 rounded-md px-6 w-[100px] font-bold text-2xl text-center"  maxlength="3" id="totalScore" disabled>
                </div>
                <div class="text-center">
                    <button class="px-8 py-2 bg-[#7286D3] hover:bg-[#8EA7E9] rounded-md mt-10 font-semibold text-white ">Submit</button>
                </div>
           </form>
        </div>
    </div>
</body>

<script src="../js/judges/interview.js"></script>

</html>