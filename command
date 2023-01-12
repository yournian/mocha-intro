// 支持 typescript
npm i --save-dev @types/mocha
npm i --save-dev ts-node
npx mocha --require ts-node/register 'test/math.ts' 


// 生成测试报告
npm install --save-dev mochawesome
npx mocha test/* --reporter mochawesome