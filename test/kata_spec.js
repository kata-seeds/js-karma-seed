describe("Person", function () {
  it("has a greeting", function() {
    var person = new Person();
    expect(person.greet).toBe("Hello!");
  });
});
