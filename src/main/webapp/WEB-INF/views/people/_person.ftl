{
"first_name" : "${person.first_name}",
"last_name" : "${person.last_name}",

"addresses" : [<@render partial="address" collection=person.address spacer="comma"/> ]
}