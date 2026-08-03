.class public final enum Lcom/monetrix/adsdk/inner/f/a/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monetrix/adsdk/inner/f/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/monetrix/adsdk/inner/f/a/a/f;

.field public static final enum b:Lcom/monetrix/adsdk/inner/f/a/a/f;

.field public static final enum c:Lcom/monetrix/adsdk/inner/f/a/a/f;

.field public static final enum d:Lcom/monetrix/adsdk/inner/f/a/a/f;

.field public static final enum e:Lcom/monetrix/adsdk/inner/f/a/a/f;

.field public static final enum f:Lcom/monetrix/adsdk/inner/f/a/a/f;

.field private static final synthetic h:[Lcom/monetrix/adsdk/inner/f/a/a/f;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/monetrix/adsdk/inner/f/a/a/f;

    const/4 v1, 0x0

    const-string v2, "100"

    const-string v3, "XML_PARSING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/monetrix/adsdk/inner/f/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monetrix/adsdk/inner/f/a/a/f;->a:Lcom/monetrix/adsdk/inner/f/a/a/f;

    new-instance v2, Lcom/monetrix/adsdk/inner/f/a/a/f;

    const/4 v3, 0x1

    const-string v4, "301"

    const-string v5, "WRAPPER_TIMEOUT"

    invoke-direct {v2, v5, v3, v4}, Lcom/monetrix/adsdk/inner/f/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/monetrix/adsdk/inner/f/a/a/f;->b:Lcom/monetrix/adsdk/inner/f/a/a/f;

    new-instance v4, Lcom/monetrix/adsdk/inner/f/a/a/f;

    const/4 v5, 0x2

    const-string v6, "303"

    const-string v7, "NO_ADS_VAST_RESPONSE"

    invoke-direct {v4, v7, v5, v6}, Lcom/monetrix/adsdk/inner/f/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/monetrix/adsdk/inner/f/a/a/f;->c:Lcom/monetrix/adsdk/inner/f/a/a/f;

    new-instance v6, Lcom/monetrix/adsdk/inner/f/a/a/f;

    const/4 v7, 0x3

    const-string v8, "400"

    const-string v9, "GENERAL_LINEAR_AD_ERROR"

    invoke-direct {v6, v9, v7, v8}, Lcom/monetrix/adsdk/inner/f/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/monetrix/adsdk/inner/f/a/a/f;->d:Lcom/monetrix/adsdk/inner/f/a/a/f;

    new-instance v8, Lcom/monetrix/adsdk/inner/f/a/a/f;

    const/4 v9, 0x4

    const-string v10, "600"

    const-string v11, "GENERAL_COMPANION_AD_ERROR"

    invoke-direct {v8, v11, v9, v10}, Lcom/monetrix/adsdk/inner/f/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/monetrix/adsdk/inner/f/a/a/f;->e:Lcom/monetrix/adsdk/inner/f/a/a/f;

    new-instance v10, Lcom/monetrix/adsdk/inner/f/a/a/f;

    const/4 v11, 0x5

    const-string v12, "900"

    const-string v13, "UNDEFINED_ERROR"

    invoke-direct {v10, v13, v11, v12}, Lcom/monetrix/adsdk/inner/f/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/monetrix/adsdk/inner/f/a/a/f;->f:Lcom/monetrix/adsdk/inner/f/a/a/f;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/monetrix/adsdk/inner/f/a/a/f;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/monetrix/adsdk/inner/f/a/a/f;->h:[Lcom/monetrix/adsdk/inner/f/a/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/f/a/a/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monetrix/adsdk/inner/f/a/a/f;
    .locals 1

    const-class v0, Lcom/monetrix/adsdk/inner/f/a/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/monetrix/adsdk/inner/f/a/a/f;

    return-object p0
.end method

.method public static values()[Lcom/monetrix/adsdk/inner/f/a/a/f;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/inner/f/a/a/f;->h:[Lcom/monetrix/adsdk/inner/f/a/a/f;

    invoke-virtual {v0}, [Lcom/monetrix/adsdk/inner/f/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monetrix/adsdk/inner/f/a/a/f;

    return-object v0
.end method
