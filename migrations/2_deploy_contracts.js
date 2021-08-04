const TOKEnft = artifacts.require("TOKEnft");

module.exports = function(deployer) {
  deployer.deploy(TOKEnft);
};
