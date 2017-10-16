window.onload = function () {
    window.count="1";
    var buttons = document.getElementsByTagName('span'),
            result = document.querySelectorAll('.result p')[0],
            clear = document.getElementsByClassName('clear')[0];

    for (var i = 0; i < buttons.length; i++) {
        if (buttons[i].innerHTML === '=') {
            buttons[i].addEventListener("click", calculate(i));
        } else {
            buttons[i].addEventListener("click", addValue(i));
        }
    }

    clear.onclick = function () {
        result.innerHTML = '';
    };

    function addValue(i) {
        return function () {
            
            result.innerHTML += buttons[i].innerHTML;

        };
    }

    function calculate(i) {
        return function () {
            var final_res = result.innerHTML;
            
            var para = document.createElement("p");
            para.id=count;
            para.class="myresults";
            var node = document.createTextNode(count+"): "+final_res);
            para.appendChild(node);

            var element = document.getElementById("results");
            element.appendChild(para);
            
            count++;
            result.innerHTML = eval(final_res);
        };
    }
};