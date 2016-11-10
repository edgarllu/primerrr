class PortfolioController < ApplicationController

	def primera
		@portfolio = {
			info: {
				name: "Edgar Paz",
				address: "Falsa #123",
				age: 28
			},
			studies: {
				university: "Universidad de España",
				grade_univ: "Lic. en Derecho",
				master: "Universidad de Barcelona",
				grade_master: "Maestría en Dirección de Empresas Deportivas"
			},
			work: {
				first: {
					title: "Abogado en pleitos",
					company: "Despacho de Abogados Españoles"
				},	
				second: {
					title: "Coordinador de Marketing",
					company: "Omnilife"
				}
			}
		}
	end
end	
