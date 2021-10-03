table 58003 "CON2 Contratos Item"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;

        }
        field(10; Description; Text[100])
        {
            Caption = 'Descripcón';
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