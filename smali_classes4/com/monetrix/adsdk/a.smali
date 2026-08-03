.class public final enum Lcom/monetrix/adsdk/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monetrix/adsdk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/monetrix/adsdk/a;

.field public static final enum b:Lcom/monetrix/adsdk/a;

.field public static final enum c:Lcom/monetrix/adsdk/a;

.field private static final synthetic d:[Lcom/monetrix/adsdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/monetrix/adsdk/a;

    const-string v1, "GDPR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/monetrix/adsdk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monetrix/adsdk/a;->a:Lcom/monetrix/adsdk/a;

    new-instance v1, Lcom/monetrix/adsdk/a;

    const-string v3, "CCPA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/monetrix/adsdk/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/monetrix/adsdk/a;->b:Lcom/monetrix/adsdk/a;

    new-instance v3, Lcom/monetrix/adsdk/a;

    const-string v5, "COPPA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/monetrix/adsdk/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/monetrix/adsdk/a;->c:Lcom/monetrix/adsdk/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/monetrix/adsdk/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/monetrix/adsdk/a;->d:[Lcom/monetrix/adsdk/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monetrix/adsdk/a;
    .locals 1

    const-class v0, Lcom/monetrix/adsdk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/monetrix/adsdk/a;

    return-object p0
.end method

.method public static values()[Lcom/monetrix/adsdk/a;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/a;->d:[Lcom/monetrix/adsdk/a;

    invoke-virtual {v0}, [Lcom/monetrix/adsdk/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monetrix/adsdk/a;

    return-object v0
.end method
