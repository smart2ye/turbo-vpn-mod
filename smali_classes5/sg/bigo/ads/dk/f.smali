.class public final enum Lsg/bigo/ads/dk/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/dk/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/dk/f;

.field public static final enum b:Lsg/bigo/ads/dk/f;

.field public static final enum c:Lsg/bigo/ads/dk/f;

.field private static final synthetic e:[Lsg/bigo/ads/dk/f;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsg/bigo/ads/dk/f;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/dk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/dk/f;->a:Lsg/bigo/ads/dk/f;

    new-instance v2, Lsg/bigo/ads/dk/f;

    const/4 v3, 0x1

    const-string v4, "thumbnail"

    const-string v5, "THUMBNAIL"

    invoke-direct {v2, v5, v3, v4}, Lsg/bigo/ads/dk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsg/bigo/ads/dk/f;->b:Lsg/bigo/ads/dk/f;

    new-instance v4, Lsg/bigo/ads/dk/f;

    const/4 v5, 0x2

    const-string v6, "fullscreen"

    const-string v7, "FULLSCREEN"

    invoke-direct {v4, v7, v5, v6}, Lsg/bigo/ads/dk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsg/bigo/ads/dk/f;->c:Lsg/bigo/ads/dk/f;

    const/4 v6, 0x3

    new-array v6, v6, [Lsg/bigo/ads/dk/f;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lsg/bigo/ads/dk/f;->e:[Lsg/bigo/ads/dk/f;

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

    iput-object p3, p0, Lsg/bigo/ads/dk/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/dk/f;
    .locals 1

    const-class v0, Lsg/bigo/ads/dk/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/dk/f;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/dk/f;
    .locals 1

    sget-object v0, Lsg/bigo/ads/dk/f;->e:[Lsg/bigo/ads/dk/f;

    invoke-virtual {v0}, [Lsg/bigo/ads/dk/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/dk/f;

    return-object v0
.end method
