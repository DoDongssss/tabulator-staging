<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../dist/output.css" rel="stylesheet">
    <script src="https://cdn.tailwindcss.com"></script>
    <title>Tabulation</title>
</head>
<body>

<!-- <div class="flex justify-center items-center w-[40] h-[50px] ">
        <div class="flex justify-center items-center w-[300px] h-[100%]  mt-10  bg-gray-300 rounded-lg">
        
        <font size="6"><b> Judge 1</b> </font>
    </div>
</div> -->

<div class="flex flex-col mt-[100px]">
<div class="py-8">
<div class="px-8">
<table class=" border-2 border-spacing-10" style="width:100%">
    <thead class="border-2 border-black-200">
    <tr class="border-2 border-black-200">
            <td class="text-sm font-bold tracking-wide" colspan="8"><center>Total Score</center></td>
</tr>
<!-- <tr class="border-2 border-black-200">
            <td class="ps-5 text-sm font-bold tracking-wide" colspan="7"><center>Production Number</center></td>
</tr> -->
<!-- <tr class="border-2 border-black-200">
            <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"></td>    
            <td class="ps-5 text-sm font-bold tracking-wide border-2" colspan="2"><center>BEAUTY</center></td>
            <td class="ps-5 text-sm font-bold tracking-wide border-2" colspan="2"><center>BRAIN</center></td>
            <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"></td>
</tr> -->
        </thead> 
        <tbody class="ps-5 text-sm font-bold tracking-wide">
        <tr>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">Contestant Number</td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">Judge 1</td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">Judge 2</td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">Judge 3</td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">Judge 4</td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">Judge 5</td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">Judge 6</td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">Total</td>
        </tr>
    <tr class="border-2 border-black-200">
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">1</td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
        </tr>
        <tr class="border-2 border-black-200">
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">2</td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
        </tr>
        <tr class="border-2 border-black-200">
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">3</td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
        </tr>
        <tr class="border-2 border-black-200">
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">4</td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
        </tr>
        <tr class="border-2 border-black-200">
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2">5</td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
                <td class="ps-4 px-10 text-sm font-bold tracking-wide text-left border-2"> </td>
        </tr>
    </tbody>

</table>
</div>
</div>

<center>
 <div class="mt-[200px]">       
        ____________________________________________________
<h1 class="text-2xl font-bold">$judge_name</h1>
<h5>Chairman of the Boards</h1>
</center>


</body>
</html>