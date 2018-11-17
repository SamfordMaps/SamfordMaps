////connectionString = "DataSource=C:\Users\Ashley\Documents\SQLiteStudio\samfordMapsData.db"
////connection = new SQLiteConnection("Data Source=C:\Users\Ashley\Documents\SQLiteStudio\samfordMapsData.db;"); //SQLiteConnection; 
////connection = openDatabase();
////connection.Open();

//var connection = new SQLiteConnection("Data Source=C:\Users\Ashley\Documents\SQLiteStudio\samfordMapsData.db;");

////var connectionstring = "DataSource=C:\Users\Ashley\Documents\SQLiteStudio\samfordMapsData.db";

//connection.Open(connection);
//names = "Select commonName as name, acronym as acro from locations";

//connection.close; 

////name = "Select commonName as name, acronym as acro from locations";//name
////acro = [connection("Select acronym as acro from locations;")];



////> npm install sqlite3

////const sqlite3 = require('sqlite3').verbose();

////// open the database
////let db = new sqlite3.Database('C:\Users\Ashley\Documents\SQLiteStudio\samfordMapsData.db', sqlite3.OPEN_READWRITE, (err) => {
////	if (err) {
////		console.error(err.message);
////	}
////	console.log('Connected to the samford maps database.');
////});

////db.serialize(() => {
////	db.each(`SELECT commonName as name,
////                  acronym as acro
////           FROM locations`, (err, row) => {
////			if (err) {
////				console.error(err.message);
////			}
////			console.log(row.id + "\t" + row.name);
////		});
////});

////db.close((err) => {
////	if (err) {
////		console.error(err.message);
////	}
////	console.log('Close the database connection.');
////});

////> node Scripts.js

var names = ["AFROTC Detachment", "Admissions", "Alpha Delta Pi", "Alpha Omicron Pi", "Alpine", "Art Gallery", "Art Lofts", "Arts Academy", "Bashinsky Field House", "Beeson Center", "Beeson Woods", "Ben Brown", "Bolding Studio", "Bookstore", "Brock Hall", "Brock Recital Hall", "Brooks", "Buchanan", "Burns", "CHS", "CHS Access", "CHS Gate", "CHS Parking", "CHS1", "CHS2", "Chapman", "Chi Omega", "Conservatory", "Cooney", "Corts Arena", "Courtyard", "Dining Hall", "Divinity", "Dwight", "Dwight Hall", "Ethel", "Evergreen", "Facilities", "Family Field House", "Fitness Center", "Griffin Field", "Hanna Center", "Harrison Theatre", "Haywood Field House", "Health Services", "Hodges Chapel", "Hub", "Ingalls and Russell Parking", "Intramural", "James Hall", "Law Library", "Library", "Lucille", "Luther Hall", "Main Gate", "Malcolm Hall", "Marvin", "Memorial Garden", "Mountain View", "North Parking", "Northeast Parking", "Orlean Bullard Beeson Hall", "Orlean Hall", "Phi Mu", "Pi Kappa Phi", "Pittman", "Planetarium", "Plaza", "Presidents Home", "Press Box", "Press Tower", "Propst Hall", "Public Safety", "Ralph Hall", "Reid", "Residence Hall", "Robinson", "Rosa", "Russell", "Samford Hall", "Seibert Hall", "Seibert Stadium", "Sherman Oak", "Sigma Chi", "Smith", "Soccer Field", "Soccer Stadium", "Soccer Stadium Parking", "Softball Field", "South Stadium Parking", "Spirit Plaza", "Swearingen Hall", "Tennis Center", "Tennis Courts", "Tennis Pavilion", "Theta Alpha", "Thorne Hall", "Treetop", "Tri Delta", "University Center", "University Quadrangle", "Upper Shop Parking", "Vail", "Victory Flag", "Wesley Hall", "West Campus", "West Gate", "West Parking", "West Village", "West Village Parking", "Wright Center", "Wright Center Parking", "Zeta Tau Alpha"];
//var coords = ["AFROTC Detachment", "33.464622,-86.790711", "33.463953,-86.799396", "Alpha Omicron Pi", "Alpine", "Art Gallery", "Art Lofts", "Arts Academy", "Bashinsky Field House", "Beeson Center", "Beeson Woods", "Ben Brown", "Bolding Studio", "Bookstore", "Brock Hall", "Brock Recital Hall", "Brooks", "Buchanan", "Burns", "CHS", "CHS Access", "CHS Gate", "CHS Parking", "CHS1", "CHS2", "Chapman", "Chi Omega", "Conservatory", "Cooney", "Corts Arena", "Courtyard", "Dining Hall", "Divinity", "Dwight", "Dwight Hall", "Ethel", "Evergreen", "Facilities", "Family Field House", "Fitness Center", "Griffin Field", "Hanna Center", "Harrison Theatre", "Haywood Field House", "Health Services", "Hodges Chapel", "Hub", "Ingalls", "Ingalls and Russell Parking", "Intramural", "James Hall", "Law Library", "Library", "Lucille", "Luther Hall", "Main Gate", "Malcolm Hall", "Marvin", "Memorial Garden", "Mountain View", "North Parking", "Northeast Parking", "Orlean Bullard Beeson Hall", "Orlean Hall", "Phi Mu", "Pi Kappa Phi", "Pittman", "Planetarium", "Plaza", "Presidents Home", "Press Box", "Press Tower", "Propst Hall", "Public Safety", "Ralph Hall", "Reid", "Residence Hall", "Robinson", "Rosa", "Russell", "Seibert Hall", "Seibert Stadium", "Sherman Oak", "Sigma Chi", "Smith", "Soccer Field", "Soccer Stadium", "Soccer Stadium Parking", "Softball Field", "South Stadium Parking", "Spirit Plaza", "Swearingen Hall", "Tennis Center", "Tennis Courts", "Tennis Pavilion", "Theta Alpha", "Thorne Hall", "Treetop", "Tri Delta", "University Center", "University Quadrangle", "Upper Shop Parking", "Vail", "Victory Flag", "Wesley Hall", "West Campus", "West Gate", "West Parking", "West Village", "West Village Parking", "Wright Center", "Wright Center Parking", "Zeta Tau Alpha"]

var coords = ["33.464805372247106,-86.79826855659485", "33.464647847541144,-86.7906038765068", "33.46449197862289,-86.79847619466096", "33.46352503614102,-86.79982298976745", "33.46312717439506,-86.78780847478947", "33.46377161104942,-86.79269224405289", "33.46639757077925,-86.79601051330377", "33.46444064838358,-86.78367465734482", "33.464223749587646,-86.79624532707726", "33.46507732682388,-86.79599354650225", "33.466489962081496,-86.78842778662278", "33.46542025293703,-86.79254794140434", "33.46377161104942,-86.79269224405289", "33.46520524723475,-86.79301708818502", "33.463444922046705,-86.79216921329498", "33.463444922046705,-86.79216921329498", "33.466102086962785,-86.79085593932217", "33.46409667633902,-86.79238535654656", "33.46588101855856,-86.79038065168828", "33.46717846212359,-86.78591587151857", "33.46534579671678,-86.78642956705204", "33.46531235821701,-86.78577908958994", "33.46649988769511,-86.78635219219166", "33.46717846212359,-86.78591587151857", "33.46717846212359,-86.78591587151857", "33.46546407965128,-86.79012278516973", "33.46419183779753,-86.79831237043607", "33.465468243497924,-86.78928546313551", "33.466698715696765,-86.79261827795534", "33.46382978841389,-86.79717421531677", "33.46436896360675,-86.79324626796097", "33.46510321470157,-86.79313832422895", "33.46425269192832,-86.79351031780243", "33.46579526803521,-86.78771365919431", "33.465730824207355,-86.79267454186629", "33.46697277539569,-86.78769506895276", "33.46659596030124,-86.78878872077627", "33.46686390760931,-86.79439008235931", "33.4626510894344,-86.79492853317481", "33.46382978841389,-86.79717421531677", "33.46280496604857,-86.79677188396454", "33.46382978841389,-86.79717421531677", "33.46390362885873,-86.79278612136841", "33.46280099906259,-86.79794321507683", "33.464409153281274,-86.79540904385897", "33.46405354714418,-86.7938107252121", "33.46523120284471,-86.79352885346862", "33.464644267416865,-86.79000198841095", "33.46396404372139,-86.78591966629028", "33.46537153111395,-86.78828014291696", "33.46667595640871,-86.79134845733643", "33.465798845416984,-86.79207801818848", "33.46538042427862,-86.78759254655262", "33.46574296368325,-86.78833593266802", "33.46312270702978,-86.79037481546402", "33.46615914527365,-86.7884668242715", "33.46698172543145,-86.78725733224508", "33.46414053295722,-86.79285135333322", "33.4636771926754,-86.79916102077902", "33.46686390760931,-86.79439008235931", "33.467374058813576,-86.79191172122955", "33.466405273230826,-86.7879904633611", "33.46517233213153,-86.79531812667847", "33.46411576001542,-86.7988509578098", "33.46477061955061,-86.79894840230122", "33.46468508624998,-86.79390247330537", "33.466434304266215,-86.78994297981262", "33.466102086962785,-86.79085593932217", "33.46207593045414,-86.78713258794664", "33.46280496604857,-86.79677188396454", "33.463142696101066,-86.7957561097084", "33.466009173861764,-86.78952991962433", "33.4644618277613,-86.79568098990762", "33.46679907650857,-86.78824044543774", "33.46566084459403,-86.79027980003997", "33.46394515515174,-86.80011575688678", "33.466181016304226,-86.79168427010154", "33.46667294866356,-86.7874783466608", "33.4650149019614,-86.79029558383121", "33.46412604486942,-86.79186236917303", "33.4644618277613,-86.79568098990762", "33.46330171552038,-86.79523229598999", "33.4645739762939,-86.79192089738558", "33.46395410550011,-86.7993722483514", "33.46647575138308,-86.79343346301607", "33.463673156959025,-86.78640246391296", "33.45934554169204,-86.79381608963013", "33.45837044040774,-86.79502890694357", "33.46275036819891,-86.7982964519615", "33.461744329270566,-86.79614424705505", "33.46394270217904,-86.79643644476181", "33.46377161104942,-86.79269224405289", "33.46280049081516,-86.79975986480713", "33.46267697432298,-86.80056023637007", "33.46280049081516,-86.79975986480713", "33.46550693689276,-86.79741833612741", "33.461611135869774,-86.79647167522234", "33.46475390796881,-86.78766442955776", "33.46448316228719,-86.79764306623838", "33.465270784519134,-86.79307579994202", "33.46509916049925,-86.79168138932039", "33.46625794918875,-86.79562212963486", "33.466060573753815,-86.79441321242456", "33.46491636367203,-86.79470050763547", "33.46660665013048,-86.78879083492404", "33.4637684457285,-86.79875616823557", "33.46179803271047,-86.7941164970398", "33.46321221132128,-86.79886937141418", "33.461589920014326,-86.79686349220759", "33.46129876455142,-86.79599022059136", "33.46336884360904,-86.79259568452835", "33.46269793545172,-86.79373069361998", "33.46451882949592,-86.79801807355767"];

var countries = ["Afghanistan", "Albania", "Algeria", "Andorra", "Angola", "Anguilla", "Antigua &amp; Barbuda", "Argentina", "Armenia", "Aruba", "Australia", "Austria", "Azerbaijan", "Bahamas", "Bahrain", "Bangladesh", "Barbados", "Belarus", "Belgium", "Belize", "Benin", "Bermuda", "Bhutan", "Bolivia", "Bosnia &amp; Herzegovina", "Botswana", "Brazil", "British Virgin Islands", "Brunei", "Bulgaria", "Burkina Faso", "Burundi", "Cambodia", "Cameroon", "Canada", "Cape Verde", "Cayman Islands", "Central Arfrican Republic", "Chad", "Chile", "China", "Colombia", "Congo", "Cook Islands", "Costa Rica", "Cote D Ivoire", "Croatia", "Cuba", "Curacao", "Cyprus", "Czech Republic", "Denmark", "Djibouti", "Dominica", "Dominican Republic", "Ecuador", "Egypt", "El Salvador", "Equatorial Guinea", "Eritrea", "Estonia", "Ethiopia", "Falkland Islands", "Faroe Islands", "Fiji", "Finland", "France", "French Polynesia", "French West Indies", "Gabon", "Gambia", "Georgia", "Germany", "Ghana", "Gibraltar", "Greece", "Greenland", "Grenada", "Guam", "Guatemala", "Guernsey", "Guinea", "Guinea Bissau", "Guyana", "Haiti", "Honduras", "Hong Kong", "Hungary", "Iceland", "India", "Indonesia", "Iran", "Iraq", "Ireland", "Isle of Man", "Israel", "Italy", "Jamaica", "Japan", "Jersey", "Jordan", "Kazakhstan", "Kenya", "Kiribati", "Kosovo", "Kuwait", "Kyrgyzstan", "Laos", "Latvia", "Lebanon", "Lesotho", "Liberia", "Libya", "Liechtenstein", "Lithuania", "Luxembourg", "Macau", "Macedonia", "Madagascar", "Malawi", "Malaysia", "Maldives", "Mali", "Malta", "Marshall Islands", "Mauritania", "Mauritius", "Mexico", "Micronesia", "Moldova", "Monaco", "Mongolia", "Montenegro", "Montserrat", "Morocco", "Mozambique", "Myanmar", "Namibia", "Nauro", "Nepal", "Netherlands", "Netherlands Antilles", "New Caledonia", "New Zealand", "Nicaragua", "Niger", "Nigeria", "North Korea", "Norway", "Oman", "Pakistan", "Palau", "Palestine", "Panama", "Papua New Guinea", "Paraguay", "Peru", "Philippines", "Poland", "Portugal", "Puerto Rico", "Qatar", "Reunion", "Romania", "Russia", "Rwanda", "Saint Pierre &amp; Miquelon", "Samoa", "San Marino", "Sao Tome and Principe", "Saudi Arabia", "Senegal", "Serbia", "Seychelles", "Sierra Leone", "Singapore", "Slovakia", "Slovenia", "Solomon Islands", "Somalia", "South Africa", "South Korea", "South Sudan", "Spain", "Sri Lanka", "St Kitts &amp; Nevis", "St Lucia", "St Vincent", "Sudan", "Suriname", "Swaziland", "Sweden", "Switzerland", "Syria", "Taiwan", "Tajikistan", "Tanzania", "Thailand", "Timor L'Este", "Togo", "Tonga", "Trinidad &amp; Tobago", "Tunisia", "Turkey", "Turkmenistan", "Turks &amp; Caicos", "Tuvalu", "Uganda", "Ukraine", "United Arab Emirates", "United Kingdom", "United States of America", "Uruguay", "Uzbekistan", "Vanuatu", "Vatican City", "Venezuela", "Vietnam", "Virgin Islands (US)", "Yemen", "Zambia", "Zimbabwe"];

function setCoords(i) {
	document.getElementById("coordshidden").value = coords[i];
}

function autocomplete(inp, arr) {
	/*the autocomplete function takes two arguments,
	the text field element and an array of possible autocompleted values:*/
	var currentFocus;
	/*execute a function when someone writes in the text field:*/
	inp.addEventListener("input", function (e) {
		var a, b, i, val = this.value;
		/*close any already open lists of autocompleted values*/
		closeAllLists();
		if (!val) { return false; }
		currentFocus = -1;
		/*create a DIV element that will contain the items (values):*/
		a = document.createElement("DIV");
		a.setAttribute("id", this.id + "autocomplete-list");
		a.setAttribute("class", "autocomplete-items");
		/*append the DIV element as a child of the autocomplete container:*/
		this.parentNode.appendChild(a);
		/*for each item in the array...*/
		for (i = 0; i < arr.length; i++) {
			/*check if the item starts with the same letters as the text field value:*/
			if (arr[i].substr(0, val.length).toUpperCase() === val.toUpperCase()) {
				/*create a DIV element for each matching element:*/
				b = document.createElement("DIV");
				/*make the matching letters bold:*/
				b.innerHTML = "<strong>" + arr[i].substr(0, val.length) + "</strong>";
				b.innerHTML += arr[i].substr(val.length);
				/*insert a input field that will hold the current array item's value:*/
				b.innerHTML += "<input type='hidden' value='" + arr[i] + "'>";
				/*execute a function when someone clicks on the item value (DIV element):*/
				b.addEventListener("click", function (e) {
					/*insert the value for the autocomplete text field:*/
					inp.value = this.getElementsByTagName("input")[0].value;
					/*close the list of autocompleted values,
					(or any other open lists of autocompleted values:*/
					closeAllLists();
				});
				a.appendChild(b);
			}
		}
	});
	/*execute a function presses a key on the keyboard:*/
	inp.addEventListener("keydown", function (e) {
		var x = document.getElementById(this.id + "autocomplete-list");
		if (x) x = x.getElementsByTagName("div");
		if (e.keyCode === 40) {
			/*If the arrow DOWN key is pressed,
			increase the currentFocus variable:*/
			currentFocus++;
			/*and and make the current item more visible:*/
			addActive(x);
		} else if (e.keyCode === 38) { //up
			/*If the arrow UP key is pressed,
			decrease the currentFocus variable:*/
			currentFocus--;
			/*and and make the current item more visible:*/
			addActive(x);
		} else if (e.keyCode === 13) {
			/*If the ENTER key is pressed, prevent the form from being submitted,*/
			e.preventDefault();
			if (currentFocus > -1) {
				/*and simulate a click on the "active" item:*/
				if (x) x[currentFocus].click();
			}
		}
	});
	function addActive(x) {
		/*a function to classify an item as "active":*/
		if (!x) return false;
		/*start by removing the "active" class on all items:*/
		removeActive(x);
		if (currentFocus >= x.length) currentFocus = 0;
		if (currentFocus < 0) currentFocus = (x.length - 1);
		/*add class "autocomplete-active":*/
		x[currentFocus].classList.add("autocomplete-active");
	}
	function removeActive(x) {
		/*a function to remove the "active" class from all autocomplete items:*/
		for (var i = 0; i < x.length; i++) {
			x[i].classList.remove("autocomplete-active");
		}
	}
	function closeAllLists(elmnt) {
		/*close all autocomplete lists in the document,
		except the one passed as an argument:*/
		var x = document.getElementsByClassName("autocomplete-items");
		for (var i = 0; i < x.length; i++) {
			if (elmnt !== x[i] && elmnt !== inp) {
				x[i].parentNode.removeChild(x[i]);
			}
		}
	}
	/*execute a function when someone clicks in the document:*/
	document.addEventListener("click", function (e) {
		closeAllLists(e.target);
	});
}
