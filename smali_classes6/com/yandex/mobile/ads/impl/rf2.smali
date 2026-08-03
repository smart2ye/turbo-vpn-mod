.class public final Lcom/yandex/mobile/ads/impl/rf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/aj1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cu;

.field private final b:Lcom/yandex/mobile/ads/impl/rg2;

.field private final c:Lcom/yandex/mobile/ads/impl/wf2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cu;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rg2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rg2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/wf2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wf2;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/rf2;-><init>(Lcom/yandex/mobile/ads/impl/cu;Lcom/yandex/mobile/ads/impl/rg2;Lcom/yandex/mobile/ads/impl/wf2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cu;Lcom/yandex/mobile/ads/impl/rg2;Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rf2;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rf2;->b:Lcom/yandex/mobile/ads/impl/rg2;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rf2;->c:Lcom/yandex/mobile/ads/impl/wf2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/rg2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf2;->b:Lcom/yandex/mobile/ads/impl/rg2;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nf2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf2;->c:Lcom/yandex/mobile/ads/impl/wf2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wf2;->a(Lcom/yandex/mobile/ads/impl/nf2;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf2;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cu;->getVideoDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf2;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cu;->getVideoPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf2;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cu;->pauseVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf2;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cu;->prepareVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf2;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cu;->resumeVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf2;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rf2;->c:Lcom/yandex/mobile/ads/impl/wf2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/cu;->a(Lcom/yandex/mobile/ads/impl/wf2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf2;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cu;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf2;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/cu;->a(Lcom/yandex/mobile/ads/impl/wf2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf2;->c:Lcom/yandex/mobile/ads/impl/wf2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf2;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
