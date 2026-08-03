.class public final Lcom/yandex/mobile/ads/instream/newapi/binder/InstreamAdBinder;
.super Lcom/yandex/mobile/ads/impl/kl1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/o82;


# annotations
.annotation build Lcom/yandex/mobile/ads/instream/newapi/InstreamExperimentalApi;
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/en2;

.field private final b:Lcom/yandex/mobile/ads/impl/ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/newapi/InstreamAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kl1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/xn2;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/en2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/en2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/newapi/binder/InstreamAdBinder;->a:Lcom/yandex/mobile/ads/impl/en2;

    .line 15
    .line 16
    new-instance v4, Lcom/yandex/mobile/ads/impl/an2;

    .line 17
    .line 18
    invoke-direct {v4, p3, v0}, Lcom/yandex/mobile/ads/impl/an2;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/impl/en2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/at;->a(Lcom/yandex/mobile/ads/instream/newapi/InstreamAd;)Lcom/yandex/mobile/ads/impl/ss;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lcom/yandex/mobile/ads/impl/mo2;

    .line 26
    .line 27
    invoke-direct {v5, p4}, Lcom/yandex/mobile/ads/impl/mo2;-><init>(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/ts;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ts;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/ys;Lcom/yandex/mobile/ads/impl/cu;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/newapi/binder/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bind(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/newapi/binder/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/n70;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invalidateAdPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/newapi/binder/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->invalidateAdPlayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidateVideoPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/newapi/binder/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final prepareAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/newapi/binder/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInstreamAdListener(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xm2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/newapi/binder/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/xm2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ko2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/newapi/binder/InstreamAdBinder;->a:Lcom/yandex/mobile/ads/impl/en2;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ko2;-><init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lcom/yandex/mobile/ads/impl/en2;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/newapi/binder/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/newapi/binder/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
