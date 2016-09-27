var Observable = require('FuseJS/Observable');

var name = Observable("zzgo");

var buttonText = Observable('Button');
var clickCount = 0;
function onClick() {
        clickCount += 1;
        buttonText.value = 'Clicks: ' + clickCount;
}

module.exports = {
   name: name,
   buttonText: buttonText,
   onClick: onClick
};