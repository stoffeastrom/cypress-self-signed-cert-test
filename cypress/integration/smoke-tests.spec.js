/// <reference types="cypress" />

describe("Smoke tests", () => {
  context("Startsidan tests", () => {
    it("Find carousel and check length", () => {
      cy.visit("/");
      cy.server();
      cy.get("h1").should("have.text", "Test page");
      cy.get("span").should("have.text", "nginx/1.19.2");
    });
  });
});
