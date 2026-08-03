.class public final Lcom/yandex/mobile/ads/impl/zw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cu;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/em1;

.field private final b:Lcom/yandex/mobile/ads/impl/yi1;

.field private final c:Lcom/yandex/mobile/ads/impl/vf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/yi1;Lcom/yandex/mobile/ads/impl/vf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zw1;->a:Lcom/yandex/mobile/ads/impl/em1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zw1;->b:Lcom/yandex/mobile/ads/impl/yi1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zw1;->c:Lcom/yandex/mobile/ads/impl/vf2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wf2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw1;->c:Lcom/yandex/mobile/ads/impl/vf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vf2;->a(Lcom/yandex/mobile/ads/impl/wf2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw1;->a:Lcom/yandex/mobile/ads/impl/em1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/em1;->a()Lcom/yandex/mobile/ads/impl/di1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di1;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getVideoPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw1;->a:Lcom/yandex/mobile/ads/impl/em1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/em1;->a()Lcom/yandex/mobile/ads/impl/di1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di1;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw1;->b:Lcom/yandex/mobile/ads/impl/yi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yi1;->a()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw1;->c:Lcom/yandex/mobile/ads/impl/vf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf2;->onVideoPaused()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final prepareVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw1;->c:Lcom/yandex/mobile/ads/impl/vf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf2;->onVideoPrepared()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw1;->c:Lcom/yandex/mobile/ads/impl/vf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf2;->onVideoResumed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
