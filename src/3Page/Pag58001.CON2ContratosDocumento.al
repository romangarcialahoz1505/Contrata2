page 58001 "CON2 Contratos Documento"
{
    Caption = 'Contratos Documento';
    PageType = Document;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "CON2 Contrato Cabecero";

    layout
    {
        area(Content)
        {
            group(General)
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
            part(PlaylistLine; CON2ContratosLineasSubpage)
            {
                ApplicationArea = All;
                Enabled = true;
                SubPageLink = "Contract No." = field("No.");
                //11:20
                //11:24

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}