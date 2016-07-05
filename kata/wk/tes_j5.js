var Oled = require('oled-js');
var font = require('oled-font-5x7');

var opts = {
    width: 128,
    height: 64,
    address: 0x3C
};

var oled = new Oled(board, five, opts);
oled.turnOnDisplay();
oled.clearDisplay();

oled.setCursor(1, 1);
oled.writeString(font, 1, 'Hello, node red !', 1, true, 2);

node.on('input', function(msg){
    oled.clearDisplay();
    oled.setCursor(1, 1);
    oled.writeString(font, 1, String(msg.payload), 1, true, 2);
});

var button = new five.Button("GPIO4");

button.on("press", function() {
    node.send({payload: "johnny-five is awesome!"});
});