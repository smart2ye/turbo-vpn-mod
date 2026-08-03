.class public final Lcom/yandex/mobile/ads/impl/n32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ht;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ht;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n32;->a:Lcom/yandex/mobile/ads/impl/ht;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 0

    return-void
.end method

.method public final closeNativeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n32;->a:Lcom/yandex/mobile/ads/impl/ht;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ht;->closeNativeAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n32;->a:Lcom/yandex/mobile/ads/impl/ht;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ht;->onAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n32;->a:Lcom/yandex/mobile/ads/impl/ht;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ht;->onLeftApplication()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n32;->a:Lcom/yandex/mobile/ads/impl/ht;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ht;->onReturnedToApplication()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
