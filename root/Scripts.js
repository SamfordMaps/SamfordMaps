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

var names = ["AFROTC Detachment", "Admissions", "Alpha Delta Pi", "Alpha Omicron Pi", "Alpine", "Art Gallery", "Art Lofts", "Arts Academy", "Bashinsky Field House", "Beeson Center", "Beeson Woods", "Ben Brown", "Bolding Studio", "Bookstore", "Brock Hall", "Brock Recital Hall", "Brooks", "Buchanan", "Burns", "CHS", "CHS Access", "CHS Gate", "CHS Parking", "CHS1", "CHS2", "Chapman", "Chi Omega", "Conservatory", "Cooney", "Corts Arena", "Courtyard", "Dining Hall", "Divinity", "Dwight", "Dwight Hall", "Ethel", "Evergreen", "Facilities", "Family Field House", "Fitness Center", "Griffin Field", "Hanna Center", "Harrison Theatre", "Haywood Field House", "Health Services", "Hodges Chapel", "Hub", "Ingalls", "Ingalls and Russell Parking", "Intramural", "James Hall", "Law Library", "Library", "Lucille", "Luther Hall", "Main Gate", "Malcolm Hall", "Marvin", "Memorial Garden", "Mountain View", "North Parking", "Northeast Parking", "Orlean Bullard Beeson Hall", "Orlean Hall", "Phi Mu", "Pi Kappa Phi", "Pittman", "Planetarium", "Plaza", "Presidents Home", "Press Box", "Press Tower", "Propst Hall", "Public Safety", "Ralph Hall", "Reid", "Residence Hall", "Robinson", "Rosa", "Russell", "Seibert Hall", "Seibert Stadium", "Sherman Oak", "Sigma Chi", "Smith", "Soccer Field", "Soccer Stadium", "Soccer Stadium Parking", "Softball Field", "South Stadium Parking", "Spirit Plaza", "Swearingen Hall", "Tennis Center", "Tennis Courts", "Tennis Pavilion", "Theta Alpha", "Thorne Hall", "Treetop", "Tri Delta", "University Center", "University Quadrangle", "Upper Shop Parking", "Vail", "Victory Flag", "Wesley Hall", "West Campus", "West Gate", "West Parking", "West Village", "West Village Parking", "Wright Center", "Wright Center Parking", "Zeta Tau Alpha"]
var coords = ["AFROTC Detachment", "33.464622,-86.790711", "33.463953,-86.799396", "Alpha Omicron Pi", "Alpine", "Art Gallery", "Art Lofts", "Arts Academy", "Bashinsky Field House", "Beeson Center", "Beeson Woods", "Ben Brown", "Bolding Studio", "Bookstore", "Brock Hall", "Brock Recital Hall", "Brooks", "Buchanan", "Burns", "CHS", "CHS Access", "CHS Gate", "CHS Parking", "CHS1", "CHS2", "Chapman", "Chi Omega", "Conservatory", "Cooney", "Corts Arena", "Courtyard", "Dining Hall", "Divinity", "Dwight", "Dwight Hall", "Ethel", "Evergreen", "Facilities", "Family Field House", "Fitness Center", "Griffin Field", "Hanna Center", "Harrison Theatre", "Haywood Field House", "Health Services", "Hodges Chapel", "Hub", "Ingalls", "Ingalls and Russell Parking", "Intramural", "James Hall", "Law Library", "Library", "Lucille", "Luther Hall", "Main Gate", "Malcolm Hall", "Marvin", "Memorial Garden", "Mountain View", "North Parking", "Northeast Parking", "Orlean Bullard Beeson Hall", "Orlean Hall", "Phi Mu", "Pi Kappa Phi", "Pittman", "Planetarium", "Plaza", "Presidents Home", "Press Box", "Press Tower", "Propst Hall", "Public Safety", "Ralph Hall", "Reid", "Residence Hall", "Robinson", "Rosa", "Russell", "Seibert Hall", "Seibert Stadium", "Sherman Oak", "Sigma Chi", "Smith", "Soccer Field", "Soccer Stadium", "Soccer Stadium Parking", "Softball Field", "South Stadium Parking", "Spirit Plaza", "Swearingen Hall", "Tennis Center", "Tennis Courts", "Tennis Pavilion", "Theta Alpha", "Thorne Hall", "Treetop", "Tri Delta", "University Center", "University Quadrangle", "Upper Shop Parking", "Vail", "Victory Flag", "Wesley Hall", "West Campus", "West Gate", "West Parking", "West Village", "West Village Parking", "Wright Center", "Wright Center Parking", "Zeta Tau Alpha"]

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
