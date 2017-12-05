const PetroSale = artifacts.require("./PetroCrowdsale.sol")

module.exports = function(deployer, network, accounts) {
    const startTime = 1512454081 + 600 // 12/05/2017 @ 3:45am (UTC)
    const endTime = startTime + (86400 * 30)
    const rate = new web3.BigNumber(100000)
    const wallet = "0x5d693B6E328CB4c5751015b9c0257ae8F76d5F6D"

    deployer.deploy(PetroSale, startTime, endTime, rate, wallet)
}
