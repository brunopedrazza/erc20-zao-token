const ZaoToken = artifacts.require("ZaoToken")

module.exports = async function (deployer, network, accounts) {
  // Deploy ZaoToken
  await deployer.deploy(ZaoToken, 1000000000000000000000000n)
  const zaoToken = await ZaoToken.deployed()
}