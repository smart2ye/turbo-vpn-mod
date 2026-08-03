.class public final enum Lcom/yandex/mobile/ads/impl/jr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/jr1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/jr1;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/jr1;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/jr1;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/jr1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jr1;

    .line 2
    .line 3
    const-string v1, "CONTENT"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/jr1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/jr1;->c:Lcom/yandex/mobile/ads/impl/jr1;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/jr1;

    .line 14
    .line 15
    const-string v2, "APP_INSTALL"

    .line 16
    .line 17
    const-string v4, "app"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/jr1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/mobile/ads/impl/jr1;->d:Lcom/yandex/mobile/ads/impl/jr1;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/jr1;

    .line 26
    .line 27
    const-string v4, "IMAGE"

    .line 28
    .line 29
    const-string v6, "image"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/jr1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/yandex/mobile/ads/impl/jr1;

    .line 36
    .line 37
    const-string v6, "PROMO"

    .line 38
    .line 39
    const-string v8, "promo"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/jr1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/yandex/mobile/ads/impl/jr1;

    .line 46
    .line 47
    const-string v8, "PRODUCT_PROMO"

    .line 48
    .line 49
    const-string v10, "productPromo"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/jr1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/yandex/mobile/ads/impl/jr1;->e:Lcom/yandex/mobile/ads/impl/jr1;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    new-array v8, v8, [Lcom/yandex/mobile/ads/impl/jr1;

    .line 59
    .line 60
    aput-object v0, v8, v3

    .line 61
    .line 62
    aput-object v1, v8, v5

    .line 63
    .line 64
    aput-object v2, v8, v7

    .line 65
    .line 66
    aput-object v4, v8, v9

    .line 67
    .line 68
    aput-object v6, v8, v11

    .line 69
    .line 70
    sput-object v8, Lcom/yandex/mobile/ads/impl/jr1;->f:[Lcom/yandex/mobile/ads/impl/jr1;

    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jr1;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jr1;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/jr1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/jr1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/jr1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jr1;->f:[Lcom/yandex/mobile/ads/impl/jr1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/jr1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jr1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
