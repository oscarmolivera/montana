console.log("LOL");
import { hello } from './hello';

function greet_user(last_name, first_name) {
  hello(last_name + " " + first_name);
}

$(document).ready(function() {
  $(() => $('button#greet-user-button').on('click', () => greet_user('Dire', 'Strait')));
});

console.log("Nada");
