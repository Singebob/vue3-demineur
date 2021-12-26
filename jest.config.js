module.exports = {
    moduleFileExtensions: [
      'js',
      'ts',
      'json',
      'vue'
    ],
    preset: 'ts-jest',
    testEnvironment: 'jsdom',
    transform: {
      '^.+\\.ts$': 'ts-jest',
      '^.+\\.vue$': '@vue/vue3-jest'
    }
  }