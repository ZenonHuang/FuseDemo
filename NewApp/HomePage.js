var Observable = require('FuseJS/Observable');

//var hikes = require("hikes");
var name = Observable("zzgo");
function goToHike(arg) {
    //var hike = arg.data;
    // router.push("editHike", hike);
    router.push("editHike");
}

module.exports = {
    //hikes: hikes,
    name: name,
    goToHike: goToHike
};
