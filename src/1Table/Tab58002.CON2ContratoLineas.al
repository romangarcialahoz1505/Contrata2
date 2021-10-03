table 58002 "CON2 Contrato Lineas"
{
    Caption = 'Contrato Lineas';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Fee Document Type"; Option)
        {
            OptionMembers = Contract,Cancel;
            OptionCaption = 'Contrato,Cancelar';
            Caption = 'Tipo de Documento de Tarifa';
            DataClassification = ToBeClassified;

        }
        field(10; "Contract No."; Code[20])
        {
            Caption = 'No. Contrato';
            DataClassification = ToBeClassified;

        }
        field(20; "Line No."; Integer)
        {
            Caption = 'No. Linea';
            DataClassification = ToBeClassified;

        }
        field(30; "Bill to Customer No."; Code[20])
        {
            Caption = 'Factura al cliente No.';
            DataClassification = ToBeClassified;
            TableRelation = Customer;

        }
        field(40; "Item No."; Code[20])
        {
            Caption = 'No. Artículo';
            DataClassification = ToBeClassified;
            TableRelation = "CON2 Contratos Item";

            trigger OnValidate()
            var
                ContratoItem: Record "CON2 Contratos Item";

            begin
                ContratoItem.Get("Item No.");
                Description := ContratoItem.Description;

            end;

        }
        field(50; "Description"; Text[100])
        {
            Caption = 'Descripción';
            DataClassification = ToBeClassified;
            TableRelation = Item;

        }
        field(60; "Hire Quantity"; Decimal)
        {
            Caption = 'Cantidad';
            DataClassification = ToBeClassified;

        }
        field(70; "Hire Price Period"; Decimal)
        {
            Caption = 'Precio Periodo';
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(Pk; "Contract No.", "Line No.")
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