(function () {
    copyrightDateElement = document.getElementById("copyrightDate");
    console.log(copyrightDateElement);
    if (copyrightDateElement) {
        var now = new Date();
        copyrightDateElement.innerHTML += now.getFullYear();
    }

})();