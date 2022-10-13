import capitalize from '../src/capitalize.js';

if (capitalize('hello') !== 'Hello') {
  throw new Error('Function is not working correctly!');
}

if (capitalize('') !== '') {
  throw new Error('Function is not working correctly!');
}

console.log('All tests passed!');
