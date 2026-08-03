.class public final Lcom/yandex/mobile/ads/core/initializer/MobileAdsInitializeProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/mobile/ads/core/initializer/MobileAdsInitializeProvider;-><init>(Lcom/yandex/mobile/ads/impl/rf;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/MobileAdsInitializeProvider;->a:Lcom/yandex/mobile/ads/impl/rf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rf;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rf;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/core/initializer/MobileAdsInitializeProvider;-><init>(Lcom/yandex/mobile/ads/impl/rf;)V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/MobileAdsInitializeProvider;->a:Lcom/yandex/mobile/ads/impl/rf;

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/xn2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/rf;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
