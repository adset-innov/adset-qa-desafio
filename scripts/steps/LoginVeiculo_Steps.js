///<reference types="cypress" />
import { Given, When } from "@badeball/cypress-cucumber-preprocessor/lib/methods";

const url_adset = "https://www.adset.com.br/integrador"

Given(`Eu navegar para a pagina da AdSet Integrador`, () => {
    cy.visit(url_adset)
})

When('Eu digito o email', () => {
    cy.get('#Email').type('qa@adset.com.br')
})

When('Eu digito a senha', () => {
    cy.get('#Senha').type('9PK6#E8m')
})

When(`Eu clico no botão entrar`, () => {
    cy.get("#loginBtn").click();
    //cy.wait(2000)
})

When('Eu clico no menu veiculo', () => {
    cy.get('li.hasSub > a.notExpand').click();

})

When('Eu clico no menu incluir', () => {
    cy.contains('span', 'Incluir').click();


})