const YoseCoin = artifacts.require("./YoseCoin");

module.exports = function(deployer) {
    deployer.deploy(YoseCoin);
};
