//admin schema mongoose
var mongoose = requires('mongoose');
var Schema = mongoose.Schema;
var adminUser = new Schema({
	username: String,
	password: String
});var adminUser = mongoose.model('adminUser', adminUser);

module.exports = adminUser;