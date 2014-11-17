assert = require 'power-assert'
sinon = require 'sinon'

describe 'hubot-witty', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/hubot-witty')(@robot)

  it 'registers a hear listener', ->
    assert.ok(@robot.hear.calledWith(/リリース/))
