alert("linked");

var USER = {
    UserLogin: function () {
        var e = {};
        e["username"] = $('#username').val();
        e["passwordlogin"] = $('#passwordlogin').val();

        var d = JSON.stringify(e);
        console.log("HO: " + d);
        $.ajax({
            url: '/api/rest/system_user/login',
            dataType: 'text',
            contentType: "application/json",
            type: 'POST',
            data: d,
            success: function (data, textStatus, jqXHR) {
                if (data === "wrong entry") {
                    noty(
                        {
                            text: 'wrong user name or password.',
                            layout: 'topRight',
                            type: 'error'
                        }
                    );
                } else if (data === "already in") {
                    noty(
                        {
                            text: "seems like " + $('#name').val() + " is already logged in. \n didn't you log out last time? \n for the security reasons you will not be able to login again \n contact your administrator for more details",
                            layout: 'topRight',
                            type: 'error'
                        }
                    );
                } else if (data === "error") {
                    noty(
                        {
                            text: "seems like server did not receiving your login details.  \n please call the developers.",
                            layout: 'topRight',
                            type: 'error'
                        }
                    );
                } else {
                    $.session.remove("Logged_User");
                    $.session.set("Logged_User", $('#name').val());
                    window.location.replace(data);
                }
            },
            error: function (jqXHR, textStatus, errorThrown) {
                noty(
                    {
                        text: 'Login failed! \n status -' + textStatus,
                        layout: 'topRight',
                        type: 'error'
                    }
                );
            },
            beforeSend: function (xhr) {
                noty(
                    {
                        text: 'Please wait..',
                        layout: 'topRight',
                        type: 'information'
                    }
                );
            }
        });
    },

}