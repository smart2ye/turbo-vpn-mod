.class public final Lcom/yandex/mobile/ads/impl/cz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bc1;


# instance fields
.field private final a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field private final b:Lcom/yandex/mobile/ads/impl/uy0;

.field private final c:Lcom/yandex/mobile/ads/impl/u6;

.field private final d:Lcom/yandex/mobile/ads/impl/bc1;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/uy0;Lcom/yandex/mobile/ads/impl/u6;Lcom/yandex/mobile/ads/impl/bc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cz0;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/uy0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cz0;->c:Lcom/yandex/mobile/ads/impl/u6;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cz0;->d:Lcom/yandex/mobile/ads/impl/bc1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/ac1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz0;->d:Lcom/yandex/mobile/ads/impl/bc1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bc1;->a(Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/ac1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/vy0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cz0;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cz0;->b:Lcom/yandex/mobile/ads/impl/uy0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cz0;->c:Lcom/yandex/mobile/ads/impl/u6;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vy0;-><init>(Lcom/yandex/mobile/ads/impl/ac1;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/uy0;Lcom/yandex/mobile/ads/impl/u6;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
