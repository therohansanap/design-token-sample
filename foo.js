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

StyleDictionary.registerTransform({
  type: 'attribute',
  transitive: true,
  name: 'attribute/custom-cti-2',
  matcher: (token) => { return token.value.hasOwnProperty('value') },
  transformer: (token) => {
    token.value = token.value.value
    return token
  }
})

const myStyleDictionary = StyleDictionary.extend('test-config.json');
myStyleDictionary.buildPlatform('custom');