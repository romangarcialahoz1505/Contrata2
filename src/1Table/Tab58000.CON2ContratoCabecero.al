table 58000 "CON2 Contrato Cabecero"
{
    Caption = 'Contrato Cabecero';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(10; "Fee Document Type"; Option)
        {
            OptionMembers = Contract,Cancel;
            OptionCaption = 'Contrato,Cancelar';
            Caption = 'Tipo de documento de tarifa';
            DataClassification = ToBeClassified;

        }
        field(20; "Contract Date"; Date)
        {
            Caption = 'Fecha Contrato';
            DataClassification = ToBeClassified;

        }
        field(30; "Bill to Customer No."; Code[20])
        {
            Caption = 'Factura al cliente No.';
            DataClassification = ToBeClassified;
            TableRelation = Customer;

        }
        field(40; "Bill to Name"; Text[100])
        {
            Caption = 'Facturar a nombre';
            DataClassification = ToBeClassified;

        }

    }

    keys
    {
        key(Pk; "No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}