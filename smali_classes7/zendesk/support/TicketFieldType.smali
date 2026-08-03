.class public final enum Lzendesk/support/TicketFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/TicketFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/TicketFieldType;

.field public static final enum Checkbox:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkbox"
    .end annotation
.end field

.field public static final enum Date:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public static final enum Decimal:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decimal"
    .end annotation
.end field

.field public static final enum Description:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public static final enum Integer:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "integer"
    .end annotation
.end field

.field public static final enum MultiSelect:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiselect"
    .end annotation
.end field

.field public static final enum PartialCreditCard:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partial_credit_card"
    .end annotation
.end field

.field public static final enum Priority:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public static final enum Regexp:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regexp"
    .end annotation
.end field

.field public static final enum Status:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public static final enum Subject:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field public static final enum Tagger:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagger"
    .end annotation
.end field

.field public static final enum Text:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public static final enum TextArea:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textarea"
    .end annotation
.end field

.field public static final enum TicketType:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickettype"
    .end annotation
.end field

.field public static final enum Unknown:Lzendesk/support/TicketFieldType;


# direct methods
.method private static synthetic $values()[Lzendesk/support/TicketFieldType;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lzendesk/support/TicketFieldType;

    .line 4
    .line 5
    sget-object v1, Lzendesk/support/TicketFieldType;->Checkbox:Lzendesk/support/TicketFieldType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lzendesk/support/TicketFieldType;->Date:Lzendesk/support/TicketFieldType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lzendesk/support/TicketFieldType;->Decimal:Lzendesk/support/TicketFieldType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lzendesk/support/TicketFieldType;->Description:Lzendesk/support/TicketFieldType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lzendesk/support/TicketFieldType;->Integer:Lzendesk/support/TicketFieldType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lzendesk/support/TicketFieldType;->PartialCreditCard:Lzendesk/support/TicketFieldType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lzendesk/support/TicketFieldType;->Priority:Lzendesk/support/TicketFieldType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lzendesk/support/TicketFieldType;->Status:Lzendesk/support/TicketFieldType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lzendesk/support/TicketFieldType;->TicketType:Lzendesk/support/TicketFieldType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lzendesk/support/TicketFieldType;->Regexp:Lzendesk/support/TicketFieldType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lzendesk/support/TicketFieldType;->Subject:Lzendesk/support/TicketFieldType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lzendesk/support/TicketFieldType;->Tagger:Lzendesk/support/TicketFieldType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lzendesk/support/TicketFieldType;->Text:Lzendesk/support/TicketFieldType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lzendesk/support/TicketFieldType;->TextArea:Lzendesk/support/TicketFieldType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lzendesk/support/TicketFieldType;->MultiSelect:Lzendesk/support/TicketFieldType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Checkbox"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Checkbox:Lzendesk/support/TicketFieldType;

    .line 2
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Date"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Date:Lzendesk/support/TicketFieldType;

    .line 3
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Decimal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Decimal:Lzendesk/support/TicketFieldType;

    .line 4
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Description"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Description:Lzendesk/support/TicketFieldType;

    .line 5
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Integer"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Integer:Lzendesk/support/TicketFieldType;

    .line 6
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "PartialCreditCard"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->PartialCreditCard:Lzendesk/support/TicketFieldType;

    .line 7
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Priority"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Priority:Lzendesk/support/TicketFieldType;

    .line 8
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Status"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Status:Lzendesk/support/TicketFieldType;

    .line 9
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "TicketType"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->TicketType:Lzendesk/support/TicketFieldType;

    .line 10
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Regexp"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Regexp:Lzendesk/support/TicketFieldType;

    .line 11
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Subject"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Subject:Lzendesk/support/TicketFieldType;

    .line 12
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Tagger"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Tagger:Lzendesk/support/TicketFieldType;

    .line 13
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Text"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Text:Lzendesk/support/TicketFieldType;

    .line 14
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "TextArea"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->TextArea:Lzendesk/support/TicketFieldType;

    .line 15
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "MultiSelect"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->MultiSelect:Lzendesk/support/TicketFieldType;

    .line 16
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Unknown"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    .line 17
    invoke-static {}, Lzendesk/support/TicketFieldType;->$values()[Lzendesk/support/TicketFieldType;

    move-result-object v0

    sput-object v0, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/TicketFieldType;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/TicketFieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/support/TicketFieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/support/TicketFieldType;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/support/TicketFieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/support/TicketFieldType;

    .line 8
    .line 9
    return-object v0
.end method
