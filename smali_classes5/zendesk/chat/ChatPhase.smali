.class final enum Lzendesk/chat/ChatPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/ChatPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/ChatPhase;

.field public static final enum ACTIVE:Lzendesk/chat/ChatPhase;

.field public static final enum CONFIG:Lzendesk/chat/ChatPhase;

.field public static final enum INIT:Lzendesk/chat/ChatPhase;


# direct methods
.method private static synthetic $values()[Lzendesk/chat/ChatPhase;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lzendesk/chat/ChatPhase;

    .line 3
    .line 4
    sget-object v1, Lzendesk/chat/ChatPhase;->INIT:Lzendesk/chat/ChatPhase;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzendesk/chat/ChatPhase;->CONFIG:Lzendesk/chat/ChatPhase;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lzendesk/chat/ChatPhase;->ACTIVE:Lzendesk/chat/ChatPhase;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/chat/ChatPhase;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/chat/ChatPhase;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/chat/ChatPhase;->INIT:Lzendesk/chat/ChatPhase;

    .line 10
    .line 11
    new-instance v0, Lzendesk/chat/ChatPhase;

    .line 12
    .line 13
    const-string v1, "CONFIG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzendesk/chat/ChatPhase;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzendesk/chat/ChatPhase;->CONFIG:Lzendesk/chat/ChatPhase;

    .line 20
    .line 21
    new-instance v0, Lzendesk/chat/ChatPhase;

    .line 22
    .line 23
    const-string v1, "ACTIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lzendesk/chat/ChatPhase;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzendesk/chat/ChatPhase;->ACTIVE:Lzendesk/chat/ChatPhase;

    .line 30
    .line 31
    invoke-static {}, Lzendesk/chat/ChatPhase;->$values()[Lzendesk/chat/ChatPhase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzendesk/chat/ChatPhase;->$VALUES:[Lzendesk/chat/ChatPhase;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/ChatPhase;
    .locals 1

    .line 1
    const-class v0, Lzendesk/chat/ChatPhase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/chat/ChatPhase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/chat/ChatPhase;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatPhase;->$VALUES:[Lzendesk/chat/ChatPhase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/chat/ChatPhase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/chat/ChatPhase;

    .line 8
    .line 9
    return-object v0
.end method
