.class public final enum Lcom/yandex/mobile/ads/common/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/common/AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_OPEN_AD:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum BANNER:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum INTERSTITIAL:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum NATIVE:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum REWARDED:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum UNKNOWN:Lcom/yandex/mobile/ads/common/AdType;

.field private static final synthetic b:[Lcom/yandex/mobile/ads/common/AdType;

.field private static final synthetic c:Lg5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/common/AdType;->UNKNOWN:Lcom/yandex/mobile/ads/common/AdType;

    .line 10
    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/common/AdType;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "BANNER"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/yandex/mobile/ads/common/AdType;->BANNER:Lcom/yandex/mobile/ads/common/AdType;

    .line 20
    .line 21
    new-instance v4, Lcom/yandex/mobile/ads/common/AdType;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "INTERSTITIAL"

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/yandex/mobile/ads/common/AdType;->INTERSTITIAL:Lcom/yandex/mobile/ads/common/AdType;

    .line 30
    .line 31
    new-instance v6, Lcom/yandex/mobile/ads/common/AdType;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "REWARDED"

    .line 35
    .line 36
    invoke-direct {v6, v7, v8}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/yandex/mobile/ads/common/AdType;->REWARDED:Lcom/yandex/mobile/ads/common/AdType;

    .line 40
    .line 41
    new-instance v8, Lcom/yandex/mobile/ads/common/AdType;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "NATIVE"

    .line 45
    .line 46
    invoke-direct {v8, v9, v10}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/yandex/mobile/ads/common/AdType;->NATIVE:Lcom/yandex/mobile/ads/common/AdType;

    .line 50
    .line 51
    new-instance v10, Lcom/yandex/mobile/ads/common/AdType;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "APP_OPEN_AD"

    .line 55
    .line 56
    invoke-direct {v10, v11, v12}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lcom/yandex/mobile/ads/common/AdType;->APP_OPEN_AD:Lcom/yandex/mobile/ads/common/AdType;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Lcom/yandex/mobile/ads/common/AdType;

    .line 63
    .line 64
    aput-object v0, v12, v1

    .line 65
    .line 66
    aput-object v2, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Lcom/yandex/mobile/ads/common/AdType;->b:[Lcom/yandex/mobile/ads/common/AdType;

    .line 77
    .line 78
    invoke-static {v12}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/yandex/mobile/ads/common/AdType;->c:Lg5/a;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->c:Lg5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdType;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/common/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/common/AdType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/common/AdType;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->b:[Lcom/yandex/mobile/ads/common/AdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/common/AdType;

    return-object v0
.end method
