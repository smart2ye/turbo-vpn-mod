.class public final Lcom/yandex/mobile/ads/impl/c81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ht;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ji;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ji;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final closeNativeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->onLeftApplication()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->onReturnedToApplication()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
