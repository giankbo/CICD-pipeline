const hello = require("./hello");
describe("My hello", () => {
  test("works", () => {
    expect(hello.hello()).toEqual("Hello World");
  });
});
describe("My hi", () => {
  test("works", () => {
    expect(hi.hi()).toEqual("Hi World");
  });
});
