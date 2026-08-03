.class public final Lcom/yandex/mobile/ads/impl/jl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreak;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jt0;

.field private final b:Lcom/yandex/mobile/ads/instream/newapi/adbreak/AdBreakRequestData;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/wl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/jt0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jl0;->b:Lcom/yandex/mobile/ads/instream/newapi/adbreak/AdBreakRequestData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAdBreakData()Lcom/yandex/mobile/ads/instream/newapi/adbreak/AdBreakData;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/y1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/jt0;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/jt0;->getInstreamAdBreak()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jl0;->b:Lcom/yandex/mobile/ads/instream/newapi/adbreak/AdBreakRequestData;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/y1;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreak;Lcom/yandex/mobile/ads/instream/newapi/adbreak/AdBreakRequestData;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/jt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jt0;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/jt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jt0;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/jt0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jt0;->play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/jt0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jt0;->prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/jt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jt0;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/jt0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jt0;->setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/jt0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jt0;->setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
