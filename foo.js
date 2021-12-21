const StyleDictionary = require('style-dictionary');

StyleDictionary.registerTransform({
  type: 'attribute',
  transitive: true,
  name: 'attribute/custom-cti-1',
  matcher: (token) => { return true },
  transformer: (token) => {
    token.attributes.category = token.type
    return token
  }
})

const { execSync } = require("child_process");

execSync("node node_modules/token-transformer tokens/invideo/mazzy-original-final.json tokens/invideo/mazzy-original-transformed.json", (error, stdout, stderr) => {
  console.log('Inside 1')
    if (error) {
        console.log(`error: ${error.message}`);
        return;
    }
    if (stderr) {
        console.log(`stderr: ${stderr}`);
        return;
    }
    console.log(`stdout: ${stdout}`);
    //const myStyleDictionary = StyleDictionary.extend('test-config.json');
    //myStyleDictionary.buildPlatform('custom');

});
console.log('outside')

//TODO Read json from our fileHeader
//TODO Transform using plugin
//TODO Pass the transformed json to build function.