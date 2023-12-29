using { portalfinanceiro } from '../db/schema';

@requires: 'authenticated-user'
service PortalFinanceiroService { 

    entity PartidasAbertoClientes as projection on portalfinanceiro.PartidasAbertoClientes;
}