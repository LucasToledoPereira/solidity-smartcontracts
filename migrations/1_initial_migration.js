
var StateVariables = artifacts.require("StateVariables");

module.exports = function(deployer) {
  deployer.deploy(StateVariables, 100, 'Florianópolis');
};