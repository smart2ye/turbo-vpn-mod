.class final Lcom/monetrix/adsdk/inner/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/adview/VideoController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/monetrix/adsdk/inner/c/b/f;

.field private b:Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;

.field private c:Lcom/monetrix/adsdk/api/adview/VideoController$d;

.field private d:Lcom/monetrix/adsdk/api/adview/VideoController$c;

.field private e:Lcom/monetrix/adsdk/api/adview/VideoController$a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/c/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/e$a;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    return-void
.end method


# virtual methods
.method public final getBackupLoadCallback()Lcom/monetrix/adsdk/api/adview/VideoController$a;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e$a;->e:Lcom/monetrix/adsdk/api/adview/VideoController$a;

    return-object v0
.end method

.method public final getLoadHTMLCallback()Lcom/monetrix/adsdk/api/adview/VideoController$c;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e$a;->d:Lcom/monetrix/adsdk/api/adview/VideoController$c;

    return-object v0
.end method

.method public final getProgressChangeListener()Lcom/monetrix/adsdk/api/adview/VideoController$d;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e$a;->c:Lcom/monetrix/adsdk/api/adview/VideoController$d;

    return-object v0
.end method

.method public final getVideoLifeCallback()Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e$a;->b:Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/d$a;->a()Lcom/monetrix/adsdk/inner/c/d;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e$a;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/c/b/a;->c()Z

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 2

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/d$a;->a()Lcom/monetrix/adsdk/inner/c/d;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e$a;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/c/b/a;->getPlayStatus()I

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

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/d$a;->a()Lcom/monetrix/adsdk/inner/c/d;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e$a;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/c/b/f;->t()Z

    move-result v0

    return v0
.end method

.method public final mute(Z)V
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/d$a;->a()Lcom/monetrix/adsdk/inner/c/d;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e$a;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/inner/c/b/a;->setMute(Z)V

    return-void
.end method

.method public final notifyBackupResourceReady()V
    .locals 2

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/d$a;->a()Lcom/monetrix/adsdk/inner/c/d;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e$a;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    instance-of v1, v0, Lcom/monetrix/adsdk/inner/c/b/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/c/b/e;->k()V

    :cond_0
    return-void
.end method

.method public final notifyPlayViewRegister()V
    .locals 2

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/d$a;->a()Lcom/monetrix/adsdk/inner/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/a/e$a;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/c/d;->a(Lcom/monetrix/adsdk/inner/c/b/f;)V

    return-void
.end method

.method public final notifyResourceReady()V
    .locals 2

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/d$a;->a()Lcom/monetrix/adsdk/inner/c/d;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e$a;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    instance-of v1, v0, Lcom/monetrix/adsdk/inner/c/b/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/c/b/e;->l()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/d$a;->a()Lcom/monetrix/adsdk/inner/c/d;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e$a;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/c/b/f;->u()V

    return-void
.end method

.method public final play()V
    .locals 2

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/d$a;->a()Lcom/monetrix/adsdk/inner/c/d;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e$a;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/c/b/f;->e(Z)V

    return-void
.end method

.method public final setBackupLoadCallback(Lcom/monetrix/adsdk/api/adview/VideoController$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/e$a;->e:Lcom/monetrix/adsdk/api/adview/VideoController$a;

    return-void
.end method

.method public final setLoadHTMLCallback(Lcom/monetrix/adsdk/api/adview/VideoController$c;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/e$a;->d:Lcom/monetrix/adsdk/api/adview/VideoController$c;

    return-void
.end method

.method public final setProgressChangeListener(Lcom/monetrix/adsdk/api/adview/VideoController$d;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/e$a;->c:Lcom/monetrix/adsdk/api/adview/VideoController$d;

    return-void
.end method

.method public final setVideoLifeCallback(Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/e$a;->b:Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;

    return-void
.end method
