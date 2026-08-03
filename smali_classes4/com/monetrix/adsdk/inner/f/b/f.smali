.class public final enum Lcom/monetrix/adsdk/inner/f/b/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monetrix/adsdk/inner/f/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/monetrix/adsdk/inner/f/b/f;

.field public static final enum b:Lcom/monetrix/adsdk/inner/f/b/f;

.field public static final enum c:Lcom/monetrix/adsdk/inner/f/b/f;

.field private static final synthetic e:[Lcom/monetrix/adsdk/inner/f/b/f;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/monetrix/adsdk/inner/f/b/f;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/monetrix/adsdk/inner/f/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monetrix/adsdk/inner/f/b/f;->a:Lcom/monetrix/adsdk/inner/f/b/f;

    new-instance v2, Lcom/monetrix/adsdk/inner/f/b/f;

    const/4 v3, 0x1

    const-string v4, "thumbnail"

    const-string v5, "THUMBNAIL"

    invoke-direct {v2, v5, v3, v4}, Lcom/monetrix/adsdk/inner/f/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/monetrix/adsdk/inner/f/b/f;->b:Lcom/monetrix/adsdk/inner/f/b/f;

    new-instance v4, Lcom/monetrix/adsdk/inner/f/b/f;

    const/4 v5, 0x2

    const-string v6, "fullscreen"

    const-string v7, "FULLSCREEN"

    invoke-direct {v4, v7, v5, v6}, Lcom/monetrix/adsdk/inner/f/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/monetrix/adsdk/inner/f/b/f;->c:Lcom/monetrix/adsdk/inner/f/b/f;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/monetrix/adsdk/inner/f/b/f;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/monetrix/adsdk/inner/f/b/f;->e:[Lcom/monetrix/adsdk/inner/f/b/f;

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

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/f/b/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monetrix/adsdk/inner/f/b/f;
    .locals 1

    const-class v0, Lcom/monetrix/adsdk/inner/f/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/monetrix/adsdk/inner/f/b/f;

    return-object p0
.end method

.method public static values()[Lcom/monetrix/adsdk/inner/f/b/f;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/inner/f/b/f;->e:[Lcom/monetrix/adsdk/inner/f/b/f;

    invoke-virtual {v0}, [Lcom/monetrix/adsdk/inner/f/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monetrix/adsdk/inner/f/b/f;

    return-object v0
.end method
