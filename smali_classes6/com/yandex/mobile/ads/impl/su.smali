.class public final enum Lcom/yandex/mobile/ads/impl/su;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/su;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/su;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/su;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/su;

    .line 2
    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 4
    .line 5
    const-string v2, "definedByJavaScript"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/su;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/su;

    .line 12
    .line 13
    const-string v2, "HTML_DISPLAY"

    .line 14
    .line 15
    const-string v4, "htmlDisplay"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/su;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/su;

    .line 22
    .line 23
    const-string v4, "NATIVE_DISPLAY"

    .line 24
    .line 25
    const-string v6, "nativeDisplay"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/su;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/yandex/mobile/ads/impl/su;

    .line 32
    .line 33
    const-string v6, "VIDEO"

    .line 34
    .line 35
    const-string v8, "video"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/su;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/yandex/mobile/ads/impl/su;->c:Lcom/yandex/mobile/ads/impl/su;

    .line 42
    .line 43
    new-instance v6, Lcom/yandex/mobile/ads/impl/su;

    .line 44
    .line 45
    const-string v8, "AUDIO"

    .line 46
    .line 47
    const-string v10, "audio"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/su;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    new-array v8, v8, [Lcom/yandex/mobile/ads/impl/su;

    .line 55
    .line 56
    aput-object v0, v8, v3

    .line 57
    .line 58
    aput-object v1, v8, v5

    .line 59
    .line 60
    aput-object v2, v8, v7

    .line 61
    .line 62
    aput-object v4, v8, v9

    .line 63
    .line 64
    aput-object v6, v8, v11

    .line 65
    .line 66
    sput-object v8, Lcom/yandex/mobile/ads/impl/su;->d:[Lcom/yandex/mobile/ads/impl/su;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/su;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/su;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/su;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/su;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/su;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/su;->d:[Lcom/yandex/mobile/ads/impl/su;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/su;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/su;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/su;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
