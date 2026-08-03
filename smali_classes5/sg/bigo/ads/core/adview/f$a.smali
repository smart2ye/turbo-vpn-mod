.class final Lsg/bigo/ads/core/adview/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/adview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/cz/f;

.field private b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

.field private c:Lsg/bigo/ads/api/VideoController$d;

.field private d:Lsg/bigo/ads/api/VideoController$c;

.field private e:Lsg/bigo/ads/api/VideoController$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cz/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/cz/f;

    return-void
.end method


# virtual methods
.method public final getBackupLoadCallback()Lsg/bigo/ads/api/VideoController$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->e:Lsg/bigo/ads/api/VideoController$a;

    return-object v0
.end method

.method public final getLoadHTMLCallback()Lsg/bigo/ads/api/VideoController$c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->d:Lsg/bigo/ads/api/VideoController$c;

    return-object v0
.end method

.method public final getProgressChangeListener()Lsg/bigo/ads/api/VideoController$d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->c:Lsg/bigo/ads/api/VideoController$d;

    return-object v0
.end method

.method public final getVideoLifeCallback()Lsg/bigo/ads/api/VideoController$VideoLifeCallback;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/cz/f;

    invoke-interface {v0}, Lsg/bigo/ads/cz/a;->c()Z

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 2

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/cz/f;

    invoke-interface {v0}, Lsg/bigo/ads/cz/a;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/cz/f;

    invoke-virtual {v0}, Lsg/bigo/ads/cz/f;->r()Z

    move-result v0

    return v0
.end method

.method public final mute(Z)V
    .locals 1

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/cz/f;

    invoke-interface {v0, p1}, Lsg/bigo/ads/cz/a;->setMute(Z)V

    return-void
.end method

.method public final notifyBackupResourceReady()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/cz/f;

    instance-of v1, v0, Lsg/bigo/ads/cz/e;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/cz/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cz/e;->l()V

    :cond_0
    return-void
.end method

.method public final notifyPlayViewRegister()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/cz/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/d;->a(Lsg/bigo/ads/cz/f;)V

    return-void
.end method

.method public final notifyResourceReady()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/cz/f;

    instance-of v1, v0, Lsg/bigo/ads/cz/e;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/cz/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cz/e;->m()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/cz/f;

    invoke-virtual {v0}, Lsg/bigo/ads/cz/f;->s()V

    return-void
.end method

.method public final play()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/cz/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cz/f;->e(Z)V

    return-void
.end method

.method public final setBackupLoadCallback(Lsg/bigo/ads/api/VideoController$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$a;->e:Lsg/bigo/ads/api/VideoController$a;

    return-void
.end method

.method public final setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$a;->d:Lsg/bigo/ads/api/VideoController$c;

    return-void
.end method

.method public final setNeedPauseWhenVisiblePercentEqual(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/f$a;->a:Lsg/bigo/ads/cz/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cz/f;->setNeedPauseWhenVisiblePercentEqual(Z)V

    :cond_0
    return-void
.end method

.method public final setProgressChangeListener(Lsg/bigo/ads/api/VideoController$d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$a;->c:Lsg/bigo/ads/api/VideoController$d;

    return-void
.end method

.method public final setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$a;->b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    return-void
.end method
