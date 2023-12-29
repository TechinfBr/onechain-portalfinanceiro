namespace portalfinanceiro;

using { cuid, managed, sap } from '@sap/cds/common';

// Contas a Receber - Clientes
entity PartidasAbertoClientes : cuid, managed {
        mandt   : String(3) not null default '000';
        host    : String(32) not null;
        belnr   : String(10) not null;
        data    : String(8) not null default '00000000';
        hora    : String(6) not null default '000000';
        udata   : String(8) not null default '00000000';
        uhora   : String(6) not null default '000000';
        sttin   : String(1) not null;
        konzs   : String(10) not null;
        kunnr   : String(10) not null;
        lifnr   : String(10) not null;
        name1   : String(30) not null;
        bukrs   : String(4) not null;
        zuonr   : String(18) not null;
        xblnr   : String(16) not null;
        blart   : String(2) not null;
        bldat   : String(8) not null default '00000000';
        budat   : String(8) not null default '00000000';
        zterm   : String(4) not null;
        dtvenc  : String(8) not null default '00000000';
        waers   : String(5) not null;
        dmbtr   : Decimal(13, 2) not null default 0;
        wrbtr   : Decimal(13, 2) not null default 0;
        wmwst   : Decimal(13, 2) not null default 0;
        vlpag   : Decimal(13, 2) not null default 0;
        zlspr   : String(1) not null;
        zlsch   : String(1) not null;
        atraso  : String(5) not null;
        augdt   : String(8) not null default '00000000';
        augbl   : String(10) not null;
        ebeln   : String(10) not null;
        ekgrp   : String(3) not null;
        ekorg   : String(4) not null;
        banco   : String(5) not null;
        nmbanco : String(50) not null;
        agencia : String(10) not null;
        conta   : String(15) not null;
}

// Contas a Receber - Fornecedor
entity PartidasAbertoFornecedor : cuid, managed {
        mandt   : String(3) not null default '000';
        host    : String(32) not null;
        belnr   : String(10) not null;
        data    : String(8) not null default '00000000';
        hora    : String(6) not null default '000000';
        udata   : String(8) not null default '00000000';
        uhora   : String(6) not null default '000000';
        sttin   : String(1) not null;
        konzs   : String(10) not null;
        kunnr   : String(10) not null;
        lifnr   : String(10) not null;
        name1   : String(30) not null;
        bukrs   : String(4) not null;
        zuonr   : String(18) not null;
        xblnr   : String(16) not null;
        blart   : String(2) not null;
        bldat   : String(8) not null default '00000000';
        budat   : String(8) not null default '00000000';
        zterm   : String(4) not null;
        dtvenc  : String(8) not null default '00000000';
        waers   : String(5) not null;
        dmbtr   : Decimal(13, 2) not null default 0;
        wrbtr   : Decimal(13, 2) not null default 0;
        wmwst   : Decimal(13, 2) not null default 0;
        vlpag   : Decimal(13, 2) not null default 0;
        zlspr   : String(1) not null;
        zlsch   : String(1) not null;
        atraso  : String(5) not null;
        augdt   : String(8) not null default '00000000';
        augbl   : String(10) not null;
        ebeln   : String(10) not null;
        ekgrp   : String(3) not null;
        ekorg   : String(4) not null;
        banco   : String(5) not null;
        nmbanco : String(50) not null;
        agencia : String(10) not null;
        conta   : String(15) not null;
}
