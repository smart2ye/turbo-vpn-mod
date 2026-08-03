.class public final Lcom/yandex/mobile/ads/impl/fn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ct;

.field private final b:Lcom/yandex/mobile/ads/impl/yl2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ct;Lcom/yandex/mobile/ads/impl/yl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fn2;->a:Lcom/yandex/mobile/ads/impl/ct;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fn2;->b:Lcom/yandex/mobile/ads/impl/yl2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/fn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/fn2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fn2;->a:Lcom/yandex/mobile/ads/impl/ct;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn2;->a:Lcom/yandex/mobile/ads/impl/ct;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final getInfo()Lcom/yandex/mobile/ads/common/AdInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn2;->b:Lcom/yandex/mobile/ads/impl/yl2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fn2;->a:Lcom/yandex/mobile/ads/impl/ct;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ct;->getInfo()Lcom/yandex/mobile/ads/impl/hs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hs;->a()Lcom/yandex/mobile/ads/impl/u8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/common/AdSize;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u8;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u8;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/common/AdSize;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/common/AdInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hs;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hs;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/yandex/mobile/ads/common/AdInfo;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdSize;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn2;->a:Lcom/yandex/mobile/ads/impl/ct;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gn2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gn2;-><init>(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fn2;->a:Lcom/yandex/mobile/ads/impl/ct;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ct;->a(Lcom/yandex/mobile/ads/impl/gn2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn2;->a:Lcom/yandex/mobile/ads/impl/ct;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ct;->show(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
