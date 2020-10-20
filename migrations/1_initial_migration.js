const Migrations = artifacts.require("Migrations");
const MathLib = artifacts.require("Math");
const Contract = artifacts.require("Example");

module.exports = async function (deployer) {
    await deployer.deploy(MathLib);
    await deployer.link(MathLib, Contract);
};
