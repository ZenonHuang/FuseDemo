var Observable = require('FuseJS/Observable');

var name =  Observable("EditHike");

function goBack() {
    router.goBack();
}

function goToFind() {
    router.push("find");
}

function goToProfile() {
    router.push("profile");
}



module.exports = {
	name: name,
	goBack: goBack,
	goToFind: goToFind,
	goToProfile: goToProfile
};