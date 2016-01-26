    document.getElementById("toggleTheme").onclick = function toggleTheme() {
    var theme = document.getElementById("contentWrapper").className;
    if (theme == "dark")
        document.getElementById("contentWrapper").className = "light";
    else
        document.getElementById("contentWrapper").className = "dark";
}

document.getElementById("next").onclick = function nextPage() {
    var current = document.getElementsByClassName("currentContent")[0].id;
    if (parseInt(current) != 6) {
        var next = parseInt(current) + 1;
    }
    else {
        var next = 1;
    }
    document.getElementById(parseInt(current)).className = "hiddenContent";
    document.getElementById(next).className = "currentContent";
}

document.getElementById("previous").onclick = function previousPage() {
    var current = document.getElementsByClassName("currentContent")[0].id;
    if (parseInt(current) != 1) {
        var next = parseInt(current) - 1;
    }
    else {
        var next = 6;
    }
    document.getElementById(parseInt(current)).className = "hiddenContent";
    document.getElementById(next).className = "currentContent";
}

function changePage(id) {
    document.getElementsByClassName("currentContent")[0].className = "hiddenContent";
    document.getElementById(parseInt(id)).className = "currentContent";
}