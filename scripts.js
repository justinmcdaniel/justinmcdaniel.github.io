(function () {
    var copyrightDateElement = document.getElementById("copyrightDate");

    if (copyrightDateElement) {
        var now = new Date();
        copyrightDateElement.innerHTML += now.getFullYear();
    }

})();