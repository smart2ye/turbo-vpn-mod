.class public final enum Lzendesk/classic/messaging/EngineListRegistry;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/classic/messaging/EngineListRegistry;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

.field private static final synthetic b:[Lzendesk/classic/messaging/EngineListRegistry;


# instance fields
.field private final enginesRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/classic/messaging/EngineListRegistry;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/classic/messaging/EngineListRegistry;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/classic/messaging/EngineListRegistry;->INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

    .line 10
    .line 11
    invoke-static {}, Lzendesk/classic/messaging/EngineListRegistry;->a()[Lzendesk/classic/messaging/EngineListRegistry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzendesk/classic/messaging/EngineListRegistry;->b:[Lzendesk/classic/messaging/EngineListRegistry;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzendesk/classic/messaging/EngineListRegistry;->enginesRegistry:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic a()[Lzendesk/classic/messaging/EngineListRegistry;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzendesk/classic/messaging/EngineListRegistry;

    .line 3
    .line 4
    sget-object v1, Lzendesk/classic/messaging/EngineListRegistry;->INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/classic/messaging/EngineListRegistry;
    .locals 1

    .line 1
    const-class v0, Lzendesk/classic/messaging/EngineListRegistry;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/classic/messaging/EngineListRegistry;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/classic/messaging/EngineListRegistry;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/classic/messaging/EngineListRegistry;->b:[Lzendesk/classic/messaging/EngineListRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/classic/messaging/EngineListRegistry;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/classic/messaging/EngineListRegistry;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public register(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzendesk/classic/messaging/EngineListRegistry;->enginesRegistry:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public retrieveEngineList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/EngineListRegistry;->enginesRegistry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method
