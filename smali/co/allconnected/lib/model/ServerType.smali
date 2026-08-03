.class public final enum Lco/allconnected/lib/model/ServerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/allconnected/lib/model/ServerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FREE:Lco/allconnected/lib/model/ServerType;

.field public static final enum GAME_BOOSTER:Lco/allconnected/lib/model/ServerType;

.field public static final enum VIP:Lco/allconnected/lib/model/ServerType;

.field private static final synthetic b:[Lco/allconnected/lib/model/ServerType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/allconnected/lib/model/ServerType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "game_booster"

    .line 5
    .line 6
    const-string v3, "GAME_BOOSTER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lco/allconnected/lib/model/ServerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lco/allconnected/lib/model/ServerType;->GAME_BOOSTER:Lco/allconnected/lib/model/ServerType;

    .line 12
    .line 13
    new-instance v0, Lco/allconnected/lib/model/ServerType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "free"

    .line 17
    .line 18
    const-string v3, "FREE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lco/allconnected/lib/model/ServerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lco/allconnected/lib/model/ServerType;->FREE:Lco/allconnected/lib/model/ServerType;

    .line 24
    .line 25
    new-instance v0, Lco/allconnected/lib/model/ServerType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "vip"

    .line 29
    .line 30
    const-string v3, "VIP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lco/allconnected/lib/model/ServerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    .line 36
    .line 37
    invoke-static {}, Lco/allconnected/lib/model/ServerType;->a()[Lco/allconnected/lib/model/ServerType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lco/allconnected/lib/model/ServerType;->b:[Lco/allconnected/lib/model/ServerType;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lco/allconnected/lib/model/ServerType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lco/allconnected/lib/model/ServerType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lco/allconnected/lib/model/ServerType;

    .line 3
    .line 4
    sget-object v1, Lco/allconnected/lib/model/ServerType;->GAME_BOOSTER:Lco/allconnected/lib/model/ServerType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/allconnected/lib/model/ServerType;->FREE:Lco/allconnected/lib/model/ServerType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/allconnected/lib/model/ServerType;
    .locals 1

    .line 1
    const-class v0, Lco/allconnected/lib/model/ServerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/allconnected/lib/model/ServerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/allconnected/lib/model/ServerType;
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/model/ServerType;->b:[Lco/allconnected/lib/model/ServerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/allconnected/lib/model/ServerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/allconnected/lib/model/ServerType;

    .line 8
    .line 9
    return-object v0
.end method
