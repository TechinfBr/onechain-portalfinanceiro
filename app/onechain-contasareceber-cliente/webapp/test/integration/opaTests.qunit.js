sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'onechainportalfinanceiro/onechaincontasarecebercliente/test/integration/FirstJourney',
		'onechainportalfinanceiro/onechaincontasarecebercliente/test/integration/pages/PartidasAbertoClientesList',
		'onechainportalfinanceiro/onechaincontasarecebercliente/test/integration/pages/PartidasAbertoClientesObjectPage'
    ],
    function(JourneyRunner, opaJourney, PartidasAbertoClientesList, PartidasAbertoClientesObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('onechainportalfinanceiro/onechaincontasarecebercliente') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThePartidasAbertoClientesList: PartidasAbertoClientesList,
					onThePartidasAbertoClientesObjectPage: PartidasAbertoClientesObjectPage
                }
            },
            opaJourney.run
        );
    }
);