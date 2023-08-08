const handleLogin = document.getElementById('handleLogin')
const username = document.getElementById('username')
const password = document.getElementById('password')

handleLogin.addEventListener('submit', (e) => {
    e.preventDefault();

    $.ajax({
        url: "login-process.php",
        method: "POST",
        dataType: 'JSON',
        data:{
            user: username.value,
            password: password.value
        },
        success: function(response){
            console.log(response)
            if(response.status){
                toastr.success('success')
                if(response.role == 2){
                    window.location.href = '/tabulation/judges/index.php'
                } else{
                    window. location. href = '/tabulation/admin/index.php'
                }
            }else{
                toastr.error(response.sms)
            }
        },
        error: function(err){
            console.log(err, "check")
        }
    })
})