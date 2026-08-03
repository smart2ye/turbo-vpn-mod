.class public final enum Lcom/github/shadowsocks/bg/BaseService$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/shadowsocks/bg/BaseService$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lg5/a;

.field private static final synthetic $VALUES:[Lcom/github/shadowsocks/bg/BaseService$State;

.field public static final enum Connected:Lcom/github/shadowsocks/bg/BaseService$State;

.field public static final enum Connecting:Lcom/github/shadowsocks/bg/BaseService$State;

.field public static final enum Idle:Lcom/github/shadowsocks/bg/BaseService$State;

.field public static final enum Stopped:Lcom/github/shadowsocks/bg/BaseService$State;

.field public static final enum Stopping:Lcom/github/shadowsocks/bg/BaseService$State;


# instance fields
.field private final canStop:Z


# direct methods
.method private static final synthetic $values()[Lcom/github/shadowsocks/bg/BaseService$State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/github/shadowsocks/bg/BaseService$State;

    sget-object v1, Lcom/github/shadowsocks/bg/BaseService$State;->Idle:Lcom/github/shadowsocks/bg/BaseService$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/shadowsocks/bg/BaseService$State;->Connecting:Lcom/github/shadowsocks/bg/BaseService$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/shadowsocks/bg/BaseService$State;->Connected:Lcom/github/shadowsocks/bg/BaseService$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/shadowsocks/bg/BaseService$State;->Stopping:Lcom/github/shadowsocks/bg/BaseService$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/shadowsocks/bg/BaseService$State;->Stopped:Lcom/github/shadowsocks/bg/BaseService$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/github/shadowsocks/bg/BaseService$State;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "Idle"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/github/shadowsocks/bg/BaseService$State;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/github/shadowsocks/bg/BaseService$State;->Idle:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 13
    .line 14
    new-instance v0, Lcom/github/shadowsocks/bg/BaseService$State;

    .line 15
    .line 16
    const-string v1, "Connecting"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v2}, Lcom/github/shadowsocks/bg/BaseService$State;-><init>(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/github/shadowsocks/bg/BaseService$State;->Connecting:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 23
    .line 24
    new-instance v0, Lcom/github/shadowsocks/bg/BaseService$State;

    .line 25
    .line 26
    const-string v1, "Connected"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/github/shadowsocks/bg/BaseService$State;-><init>(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/github/shadowsocks/bg/BaseService$State;->Connected:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 33
    .line 34
    new-instance v4, Lcom/github/shadowsocks/bg/BaseService$State;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v5, "Stopping"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/github/shadowsocks/bg/BaseService$State;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/github/shadowsocks/bg/BaseService$State;->Stopping:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 46
    .line 47
    new-instance v5, Lcom/github/shadowsocks/bg/BaseService$State;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v6, "Stopped"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/github/shadowsocks/bg/BaseService$State;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/github/shadowsocks/bg/BaseService$State;->Stopped:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 59
    .line 60
    invoke-static {}, Lcom/github/shadowsocks/bg/BaseService$State;->$values()[Lcom/github/shadowsocks/bg/BaseService$State;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/github/shadowsocks/bg/BaseService$State;->$VALUES:[Lcom/github/shadowsocks/bg/BaseService$State;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/github/shadowsocks/bg/BaseService$State;->$ENTRIES:Lg5/a;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/github/shadowsocks/bg/BaseService$State;->canStop:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/github/shadowsocks/bg/BaseService$State;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static getEntries()Lg5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/shadowsocks/bg/BaseService$State;->$ENTRIES:Lg5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/shadowsocks/bg/BaseService$State;
    .locals 1

    const-class v0, Lcom/github/shadowsocks/bg/BaseService$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/shadowsocks/bg/BaseService$State;

    return-object p0
.end method

.method public static values()[Lcom/github/shadowsocks/bg/BaseService$State;
    .locals 1

    sget-object v0, Lcom/github/shadowsocks/bg/BaseService$State;->$VALUES:[Lcom/github/shadowsocks/bg/BaseService$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/shadowsocks/bg/BaseService$State;

    return-object v0
.end method


# virtual methods
.method public final getCanStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/bg/BaseService$State;->canStop:Z

    .line 2
    .line 3
    return v0
.end method
