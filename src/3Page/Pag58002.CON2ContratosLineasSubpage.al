page 58002 CON2ContratosLineasSubpage
{

    Caption = 'Contratos Lineas Subpage';
    PageType = ListPart;
    SourceTable = "CON2 Contrato Lineas";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Fee Document Type"; Rec."Fee Document Type")
                {
                    ApplicationArea = All;
                }
                field("Contract No."; Rec."Contract No.")
                {
                    ApplicationArea = All;
                }
                field("Line No."; Rec."Line No.")
                {
                    ApplicationArea = All;
                }
                field("Bill to Customer No."; Rec."Bill to Customer No.")
                {
                    ApplicationArea = All;
                }
                field("Item No."; Rec."Item No.")
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field("Hire Quantity"; Rec."Hire Quantity")
                {
                    ApplicationArea = All;
                }
                field("Hire Price Period"; Rec."Hire Price Period")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
