.class public final Lcom/yandex/mobile/ads/impl/p60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al;

.field private final b:Lcom/yandex/mobile/ads/impl/u60;

.field private final c:Lcom/yandex/mobile/ads/impl/fi1;

.field private final d:Lcom/yandex/mobile/ads/impl/qi1;

.field private final e:Lcom/yandex/mobile/ads/impl/ki1;

.field private final f:Lcom/yandex/mobile/ads/impl/m52;

.field private final g:Lcom/yandex/mobile/ads/impl/th1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/u60;Lcom/yandex/mobile/ads/impl/fi1;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/ki1;Lcom/yandex/mobile/ads/impl/m52;Lcom/yandex/mobile/ads/impl/th1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p60;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p60;->b:Lcom/yandex/mobile/ads/impl/u60;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p60;->c:Lcom/yandex/mobile/ads/impl/fi1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p60;->d:Lcom/yandex/mobile/ads/impl/qi1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p60;->e:Lcom/yandex/mobile/ads/impl/ki1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/p60;->f:Lcom/yandex/mobile/ads/impl/m52;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/p60;->g:Lcom/yandex/mobile/ads/impl/th1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p60;->b:Lcom/yandex/mobile/ads/impl/u60;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u60;->a()Landroidx/media3/common/Player;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p60;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p60;->d:Lcom/yandex/mobile/ads/impl/qi1;

    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qi1;->a(ZI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p60;->b:Lcom/yandex/mobile/ads/impl/u60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u60;->a()Landroidx/media3/common/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p60;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/al;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p60;->c:Lcom/yandex/mobile/ads/impl/fi1;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/fi1;->a(ILandroidx/media3/common/Player;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p60;->e:Lcom/yandex/mobile/ads/impl/ki1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ki1;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p60;->g:Lcom/yandex/mobile/ads/impl/th1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/th1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p60;->b:Lcom/yandex/mobile/ads/impl/u60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u60;->a()Landroidx/media3/common/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/p60;->onPlaybackStateChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p60;->f:Lcom/yandex/mobile/ads/impl/m52;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/m52;->a(Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
