.class public final Lcom/yandex/mobile/ads/impl/uf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/du;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/du;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uf2;->a:Lcom/yandex/mobile/ads/impl/du;

    .line 2
    .line 3
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf2;->a:Lcom/yandex/mobile/ads/impl/du;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->onVideoCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf2;->a:Lcom/yandex/mobile/ads/impl/du;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->onVideoError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf2;->a:Lcom/yandex/mobile/ads/impl/du;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->onVideoPaused()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf2;->a:Lcom/yandex/mobile/ads/impl/du;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->onVideoPrepared()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf2;->a:Lcom/yandex/mobile/ads/impl/du;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->onVideoResumed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
