.class public final Lcom/yandex/mobile/ads/impl/an2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ys;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

.field private final b:Lcom/yandex/mobile/ads/impl/en2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/impl/en2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/co0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/co0;F)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->setVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hm0;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/cn2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/bn2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/bn2;-><init>()V

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/cn2;-><init>(Lcom/yandex/mobile/ads/impl/hm0;Lcom/yandex/mobile/ads/impl/en2;Lcom/yandex/mobile/ads/impl/bn2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->setInstreamAdPlayerListener(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/co0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->getAdPosition(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->playAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->prepareAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->releaseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->b(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/an2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/an2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

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

.method public final f(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->pauseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->resumeAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->skipAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

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

.method public final i(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->stopAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/co0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->isPlayingAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Lcom/yandex/mobile/ads/impl/co0;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->getVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
