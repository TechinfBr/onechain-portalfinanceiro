using PortalFinanceiroService as service from '../../srv/service';

annotate service.PartidasAbertoClientes with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'mandt',
            Value : mandt,
        },
        {
            $Type : 'UI.DataField',
            Label : 'host',
            Value : host,
        },
        {
            $Type : 'UI.DataField',
            Label : 'belnr',
            Value : belnr,
        },
        {
            $Type : 'UI.DataField',
            Label : 'data',
            Value : data,
        },
        {
            $Type : 'UI.DataField',
            Label : 'hora',
            Value : hora,
        },
    ]
);
annotate service.PartidasAbertoClientes with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'mandt',
                Value : mandt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'host',
                Value : host,
            },
            {
                $Type : 'UI.DataField',
                Label : 'belnr',
                Value : belnr,
            },
            {
                $Type : 'UI.DataField',
                Label : 'data',
                Value : data,
            },
            {
                $Type : 'UI.DataField',
                Label : 'hora',
                Value : hora,
            },
            {
                $Type : 'UI.DataField',
                Label : 'udata',
                Value : udata,
            },
            {
                $Type : 'UI.DataField',
                Label : 'uhora',
                Value : uhora,
            },
            {
                $Type : 'UI.DataField',
                Label : 'sttin',
                Value : sttin,
            },
            {
                $Type : 'UI.DataField',
                Label : 'konzs',
                Value : konzs,
            },
            {
                $Type : 'UI.DataField',
                Label : 'kunnr',
                Value : kunnr,
            },
            {
                $Type : 'UI.DataField',
                Label : 'lifnr',
                Value : lifnr,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name1',
                Value : name1,
            },
            {
                $Type : 'UI.DataField',
                Label : 'bukrs',
                Value : bukrs,
            },
            {
                $Type : 'UI.DataField',
                Label : 'zuonr',
                Value : zuonr,
            },
            {
                $Type : 'UI.DataField',
                Label : 'xblnr',
                Value : xblnr,
            },
            {
                $Type : 'UI.DataField',
                Label : 'blart',
                Value : blart,
            },
            {
                $Type : 'UI.DataField',
                Label : 'bldat',
                Value : bldat,
            },
            {
                $Type : 'UI.DataField',
                Label : 'budat',
                Value : budat,
            },
            {
                $Type : 'UI.DataField',
                Label : 'zterm',
                Value : zterm,
            },
            {
                $Type : 'UI.DataField',
                Label : 'dtvenc',
                Value : dtvenc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'waers',
                Value : waers,
            },
            {
                $Type : 'UI.DataField',
                Label : 'dmbtr',
                Value : dmbtr,
            },
            {
                $Type : 'UI.DataField',
                Label : 'wrbtr',
                Value : wrbtr,
            },
            {
                $Type : 'UI.DataField',
                Label : 'wmwst',
                Value : wmwst,
            },
            {
                $Type : 'UI.DataField',
                Label : 'vlpag',
                Value : vlpag,
            },
            {
                $Type : 'UI.DataField',
                Label : 'zlspr',
                Value : zlspr,
            },
            {
                $Type : 'UI.DataField',
                Label : 'zlsch',
                Value : zlsch,
            },
            {
                $Type : 'UI.DataField',
                Label : 'atraso',
                Value : atraso,
            },
            {
                $Type : 'UI.DataField',
                Label : 'augdt',
                Value : augdt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'augbl',
                Value : augbl,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ebeln',
                Value : ebeln,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ekgrp',
                Value : ekgrp,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ekorg',
                Value : ekorg,
            },
            {
                $Type : 'UI.DataField',
                Label : 'banco',
                Value : banco,
            },
            {
                $Type : 'UI.DataField',
                Label : 'nmbanco',
                Value : nmbanco,
            },
            {
                $Type : 'UI.DataField',
                Label : 'agencia',
                Value : agencia,
            },
            {
                $Type : 'UI.DataField',
                Label : 'conta',
                Value : conta,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
