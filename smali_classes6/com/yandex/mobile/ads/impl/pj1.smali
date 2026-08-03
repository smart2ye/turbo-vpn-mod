.class public final enum Lcom/yandex/mobile/ads/impl/pj1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/pj1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/pj1;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/pj1;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/pj1;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/pj1;

.field private static final synthetic g:[Lcom/yandex/mobile/ads/impl/pj1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pj1;

    .line 2
    .line 3
    const-string v1, "PREROLL"

    .line 4
    .line 5
    const-string v2, "preroll"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/pj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/pj1;->c:Lcom/yandex/mobile/ads/impl/pj1;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/pj1;

    .line 14
    .line 15
    const-string v2, "MIDROLL"

    .line 16
    .line 17
    const-string v4, "midroll"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/pj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/mobile/ads/impl/pj1;->d:Lcom/yandex/mobile/ads/impl/pj1;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/pj1;

    .line 26
    .line 27
    const-string v4, "POSTROLL"

    .line 28
    .line 29
    const-string v6, "postroll"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/pj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/mobile/ads/impl/pj1;->e:Lcom/yandex/mobile/ads/impl/pj1;

    .line 36
    .line 37
    new-instance v4, Lcom/yandex/mobile/ads/impl/pj1;

    .line 38
    .line 39
    const-string v6, "STANDALONE"

    .line 40
    .line 41
    const-string v8, "standalone"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/pj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/yandex/mobile/ads/impl/pj1;->f:Lcom/yandex/mobile/ads/impl/pj1;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/pj1;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lcom/yandex/mobile/ads/impl/pj1;->g:[Lcom/yandex/mobile/ads/impl/pj1;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pj1;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pj1;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/pj1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/pj1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/pj1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/pj1;->g:[Lcom/yandex/mobile/ads/impl/pj1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/pj1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/pj1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pj1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
