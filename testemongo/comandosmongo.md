#MongoDB

## Mongodb import e exports
mongoexport --db nome_do_database --collection nome_da_colecao --out minha_colecao.json  (export file)

mongoimport --db database --collection collection --drop --file data.json  (import file)

## Basic Commands

db.collection.find({}).count() (count objects in collection)

use name_database (create/select database)

mongo nome_database (up database)

show dbs (show db's in current machine)

db.collection.find() (find collection but return Cursor)

show collections (show collections in current db)

db.collection.insert() (insert objects in collection select)

db.createCollection() (create collection in current db)

var pokemon = {'name':'Pikachu', 'description': 'Rato elétrico bem fofinho', 'type':'eletric', attack:55, defense:00, height:0.5}

db.collection.save() (insert and save in collection selected)

db.collection.findOne() (returns Object common)

while(cur.hasNext()){ print(tojson(cur.next()))} (if exists next object, print on this screen value in json format)


var pokemon = [
	{'name':'Trevenant', 'description': 'It can control trees at will. It will trap people who harm the forest, so they can never leave.', 'type':'Ghost', 'attack': 110, 'defense': 76, 'height': 4.11},{'name':'Yveltal', 'description': 'When this legendary Pokémons wings and tail feathers spread wide and glow red, it absorbs the life force of living creatures.', 'type':'Dark', 'attack': 131, 'defense': 95, 'height': 19.00},{'name':'Steelix', 'description': 'Steelix lives even further underground than Onix. This Pokémon is known to dig toward the earths core. There are records of this Pokémon reaching a depth of over six-tenths of a mile underground.', 'type':'Steel', "attack": 85, "defense": 200, "height": 30.05},{'name':'Marowak', 'description': 'Marowak is the evolved form of a Cubone that has overcome its sadness at the loss of its mother and grown tough. This Pokémons tempered and hardened spirit is not easily broken.', 'type':'Ground', "attack": 80, "defense": 110, "height": 3.03},{'name':'Kadabra', 'description': 'Kadabra emits a peculiar alpha wave if it develops a headache. Only those people with a particularly strong psyche can hope to become a Trainer of this Pokémon.', 'type':'Psychic', "attack": 35, "defense": 30, "height": 4.03}]


the comand db.collections.find() get two parameters; first points get elements in object and second choice elements what to go be caugth or not
example
var query={name:"Pikachu"}
var fields = {name:1, description:1}
db.pokemons.find(query,fields)

## FOR COMPLEX SEARCHES

### Arithmetics Operators

< is $lt == less than 
example:
var query = {height: {$lt:0.5}}
b.pokemons.find(query) = returns object with value height less than 0.5

<= is $lte == less than or equal
example:
var query = {height: {$lte:0.5}}
db.pokemons.find(query) = returns object with value height less than or equal 0.5

> is $gt == greater than 
example:
var query = {height: {$gt:0.5}}
db.pokemons.find(query) = returns object with value height greater than 0.5

>= is $gte == greater than ou equal
example:
var query = {height: {$gte:0.5}}
db.pokemons.find(query) = returns object with value height greater than or equal 0.5


### Logical Operators

$or == or logical
example
var query = {$or: [{name:"Pikachu", {height: 1.69}}]}
db.pokemons.find(query) = returns objects with value name equal Pikachu or height equal 1.69

$nor == not or logical
var query = {$nor: [{name:"Pikachu", {height: 1.69}}]}
db.pokemons.find(query) =  not returns objects with value name equal Pikachu or height equal 1.69

$and == and logical
var query = {$and: [{name:"Pikachu", {height: 1.69}}]}
db.pokemons.find(query) =  returns objects with value name equal Pikachu and height equal 1.69



### Existencials Operators

$exits
example
db.collection.find({campo:{$exists:true}})



var pokemon = [
	{'name':'Paras', 'description': 'Small Pokemon', 'type':'Grass', 'attack': 35, 'defense': 55, 'height': 0.3},{'name':'Exeggcute', 'description': 'Small Small Pokemon', 'type':'Grass', 'attack': 60, 'defense': 80, 'height': 0.4},{'name':'Voltorb', 'description': 'Pokemon ugly small', 'type':'Eletric', "attack": 40, "defense": 50, "height": 30.05}]


### Update command

db.collection.update(query, mod)

var query ={name: /testmon/i} regex for search insensitive

"_id": ObjectId("573cc69f0f6a0139cbc6edaa")

### Update Field 

$set
 
var query ={"_id": ObjectId("573cc69f0f6a0139cbc6edaa")}

var mod = {$set: {name: "Testemon", attack:8000, defense: 8000,height:2.1, description:"Pokemon de teste"}}

db.pokemons.update(query, mod)

### Deleting Field

var query ={"_id": ObjectId("573cc69f0f6a0139cbc6edaa")}

var mod = {$unset: {height:2.}}

db.pokemons.update(query, mod)

### Increment $inc

var mod = {$inc: {attack: 1} for increment one value in attack or create value

var mod = {$inc: {attack: -1} for decrement one value in attack or create value

### Array Operators

var mod = {$push: {moves:"Lightning Shot"}} insert or modified array in field of arrays


var mod = {$pushAll: {moves:["Lightning Shot","fast attack", "Eletric ball"]}}


var mod = {$pull: {moves: "Eletric ball"}}

var mod = {$pullAll: {moves:["fast attack", "Eletric ball"]}}





