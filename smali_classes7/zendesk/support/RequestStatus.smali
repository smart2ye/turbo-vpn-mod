.class public final enum Lzendesk/support/RequestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/RequestStatus;

.field public static final enum Closed:Lzendesk/support/RequestStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closed"
    .end annotation
.end field

.field public static final enum Hold:Lzendesk/support/RequestStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hold"
    .end annotation
.end field

.field public static final enum New:Lzendesk/support/RequestStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field public static final enum Open:Lzendesk/support/RequestStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field public static final enum Pending:Lzendesk/support/RequestStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending"
    .end annotation
.end field

.field public static final enum Solved:Lzendesk/support/RequestStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solved"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lzendesk/support/RequestStatus;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lzendesk/support/RequestStatus;

    .line 3
    .line 4
    sget-object v1, Lzendesk/support/RequestStatus;->New:Lzendesk/support/RequestStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzendesk/support/RequestStatus;->Open:Lzendesk/support/RequestStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lzendesk/support/RequestStatus;->Pending:Lzendesk/support/RequestStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lzendesk/support/RequestStatus;->Hold:Lzendesk/support/RequestStatus;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lzendesk/support/RequestStatus;->Solved:Lzendesk/support/RequestStatus;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/RequestStatus;

    .line 2
    .line 3
    const-string v1, "New"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/support/RequestStatus;->New:Lzendesk/support/RequestStatus;

    .line 10
    .line 11
    new-instance v0, Lzendesk/support/RequestStatus;

    .line 12
    .line 13
    const-string v1, "Open"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzendesk/support/RequestStatus;->Open:Lzendesk/support/RequestStatus;

    .line 20
    .line 21
    new-instance v0, Lzendesk/support/RequestStatus;

    .line 22
    .line 23
    const-string v1, "Pending"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzendesk/support/RequestStatus;->Pending:Lzendesk/support/RequestStatus;

    .line 30
    .line 31
    new-instance v0, Lzendesk/support/RequestStatus;

    .line 32
    .line 33
    const-string v1, "Hold"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzendesk/support/RequestStatus;->Hold:Lzendesk/support/RequestStatus;

    .line 40
    .line 41
    new-instance v0, Lzendesk/support/RequestStatus;

    .line 42
    .line 43
    const-string v1, "Solved"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lzendesk/support/RequestStatus;->Solved:Lzendesk/support/RequestStatus;

    .line 50
    .line 51
    new-instance v0, Lzendesk/support/RequestStatus;

    .line 52
    .line 53
    const-string v1, "Closed"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    .line 60
    .line 61
    invoke-static {}, Lzendesk/support/RequestStatus;->$values()[Lzendesk/support/RequestStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lzendesk/support/RequestStatus;->$VALUES:[Lzendesk/support/RequestStatus;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/RequestStatus;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/RequestStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/support/RequestStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/support/RequestStatus;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/RequestStatus;->$VALUES:[Lzendesk/support/RequestStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/support/RequestStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/support/RequestStatus;

    .line 8
    .line 9
    return-object v0
.end method
