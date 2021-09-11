page 58000 "CON2 Contratos Documento List"
{
    Caption = 'Contratos Documento Lista';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "CON2 Contrato Cabecero";
    CardPageId = "CON2 Contratos Documento";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;

                }
                field("Fee Document Type"; "Fee Document Type")
                {
                    ApplicationArea = All;

                }
                field("Contract Date"; "Contract Date")
                {
                    ApplicationArea = All;

                }
                field("Bill to Customer No."; "Bill to Customer No.")
                {
                    ApplicationArea = All;

                }
                field("Bill to Name"; "Bill to Name")
                {
                    ApplicationArea = All;

                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}