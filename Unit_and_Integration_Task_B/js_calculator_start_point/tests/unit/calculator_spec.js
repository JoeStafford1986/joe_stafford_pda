var Calculator = require('../../public/js/calculator.js')
var assert = require('assert')

describe('calculator', function () {
  beforeEach(function () {
    calculator = new Calculator()
  });

  // write unit tests here in the form of "it should do something..."
  it('it should add', function(){
    calculator.previousTotal = 0
    calculator.add(1)
    assert.equal(calculator.runningTotal, 1)
  })

  it('it should subtract', function(){
    calculator.previousTotal = 0
    calculator.subtract(5)
    assert.equal(calculator.runningTotal, -5)
  })

  it('it should multiply', function(){
    calculator.previousTotal = 1
    calculator.multiply(5)
    assert.equal(calculator.runningTotal, 5)
  })

  it('it should divide', function(){
    calculator.previousTotal = 5
    calculator.divide(5)
    assert.equal(calculator.runningTotal, 1)
  })

  it('it should numberClick', function(){
    calculator.numberClick(1)
    calculator.numberClick(1)
    assert.equal(calculator.runningTotal, 11)
  })

  it('it should operatorClick', function(){
    calculator.runningTotal = 10
    calculator.previousTotal = 10
    calculator.operatorClick('*')
    calculator.operatorClick('=')
    assert.equal(calculator.runningTotal, 100)
  })

  it('it should clearClick', function(){
    calculator.runningTotal = 10
    calculator.previousTotal = 10
    calculator.operatorClick('*')
    calculator.operatorClick('=')
    calculator.clearClick()
    assert.equal(calculator.runningTotal, 0)
  })


});
