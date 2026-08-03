.class public final enum Lcom/yandex/mobile/ads/nativeads/NativeAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field public static final enum CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field public static final enum MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field private static final synthetic c:[Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field private static final synthetic d:Lg5/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

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
    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 26
    .line 27
    const-string v4, "MEDIA"

    .line 28
    .line 29
    const-string v6, "media"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/nativeads/NativeAdType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->c:[Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->d:Lg5/a;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->b:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->d:Lg5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->c:[Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
