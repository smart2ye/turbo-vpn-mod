.class public final Lcom/yandex/mobile/ads/impl/vy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ac1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ac1;

.field private final b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field private final c:Lcom/yandex/mobile/ads/impl/uy0;

.field private final d:Lcom/yandex/mobile/ads/impl/u6;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ac1;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/uy0;Lcom/yandex/mobile/ads/impl/u6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy0;->a:Lcom/yandex/mobile/ads/impl/ac1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vy0;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vy0;->c:Lcom/yandex/mobile/ads/impl/uy0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vy0;->d:Lcom/yandex/mobile/ads/impl/u6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy0;->a:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ac1;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i71;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy0;->a:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ac1;->a(Lcom/yandex/mobile/ads/impl/i71;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i71;->h()Lcom/yandex/mobile/ads/impl/s71;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i71;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ry0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ry0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/s71;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy0;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    invoke-interface {p1, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->unbindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vy0;->e:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy0;->d:Lcom/yandex/mobile/ads/impl/u6;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->d()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/lo;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy0;->a:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ac1;->a(Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/lo;)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i71;->h()Lcom/yandex/mobile/ads/impl/s71;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i71;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/ry0;

    invoke-direct {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/ry0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/s71;)V

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy0;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    invoke-interface {p2, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->bindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy0;->d:Lcom/yandex/mobile/ads/impl/u6;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u6;->c()V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i71;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vy0;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vy0;->e:Z

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy0;->c:Lcom/yandex/mobile/ads/impl/uy0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uy0;->a()V

    :cond_1
    return-void
.end method
