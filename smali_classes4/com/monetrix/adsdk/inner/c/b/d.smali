.class public final Lcom/monetrix/adsdk/inner/c/b/d;
.super Lcom/monetrix/adsdk/inner/c/b/f;

# interfaces
.implements Lcom/monetrix/adsdk/inner/f/b/b;


# instance fields
.field private final a:Lcom/monetrix/adsdk/inner/f/b/a/a;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:Lcom/monetrix/adsdk/inner/f/b/e;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/monetrix/adsdk/api/c/b;Lcom/monetrix/adsdk/api/d/a;)V
    .locals 11

    move-object/from16 v3, p5

    invoke-direct {p0, p1, p4, v3}, Lcom/monetrix/adsdk/inner/c/b/f;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/api/c/b;Lcom/monetrix/adsdk/api/d/a;)V

    const/4 v4, 0x0

    iput v4, p0, Lcom/monetrix/adsdk/inner/c/b/d;->g:I

    iput-boolean v4, p0, Lcom/monetrix/adsdk/inner/c/b/d;->h:Z

    iput-boolean v4, p0, Lcom/monetrix/adsdk/inner/c/b/d;->i:Z

    iput-boolean v4, p0, Lcom/monetrix/adsdk/inner/c/b/d;->k:Z

    new-instance v10, Lcom/monetrix/adsdk/inner/c/b/d$1;

    invoke-direct {v10, p0}, Lcom/monetrix/adsdk/inner/c/b/d$1;-><init>(Lcom/monetrix/adsdk/inner/c/b/d;)V

    iput-object v10, p0, Lcom/monetrix/adsdk/inner/c/b/d;->l:Lcom/monetrix/adsdk/inner/f/b/e;

    iget-boolean v4, p4, Lcom/monetrix/adsdk/api/c/b;->e:Z

    iput-boolean v4, p0, Lcom/monetrix/adsdk/inner/c/b/d;->m:Z

    invoke-interface {v3}, Lcom/monetrix/adsdk/api/d/a;->ar()Lcom/monetrix/adsdk/inner/f/a/a/p;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/monetrix/adsdk/inner/f/a/a/p;->B:Lcom/monetrix/adsdk/inner/f/a/a/a/a;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/monetrix/adsdk/inner/f/b/a/a;

    move-object v6, v3

    invoke-interface {v6, p1}, Lcom/monetrix/adsdk/api/core/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v7

    invoke-static {v7}, Lcom/monetrix/adsdk/api/core/b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/monetrix/adsdk/inner/f/b/f;->c:Lcom/monetrix/adsdk/inner/f/b/f;

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/monetrix/adsdk/inner/f/b/f;->a:Lcom/monetrix/adsdk/inner/f/b/f;

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/monetrix/adsdk/inner/f/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    iget v8, p4, Lcom/monetrix/adsdk/api/c/b;->a:I

    invoke-interface {v6}, Lcom/monetrix/adsdk/api/d/a;->as()Lcom/monetrix/adsdk/api/core/n;

    move-result-object v9

    move-object v2, p0

    move-object v1, p1

    move-object v0, v5

    move-object v6, v7

    move v5, p3

    move-object v7, v4

    move v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/monetrix/adsdk/inner/f/b/a/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IILcom/monetrix/adsdk/inner/f/b/f;Ljava/lang/String;ILcom/monetrix/adsdk/api/core/n;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v1, v10}, Lcom/monetrix/adsdk/inner/f/b/a/b;->setVPAIDEvenListener(Lcom/monetrix/adsdk/inner/f/b/e;)V

    new-instance v1, Lcom/monetrix/adsdk/inner/c/b/d$2;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/inner/c/b/d$2;-><init>(Lcom/monetrix/adsdk/inner/c/b/d;)V

    iput-object v1, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->c:Lcom/monetrix/adsdk/inner/f/b/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/c/b/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/monetrix/adsdk/inner/c/b/d;->g:I

    return p1
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/c/b/d;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/monetrix/adsdk/inner/f/b/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f;->e:Lcom/monetrix/adsdk/api/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/api/core/c$a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->getClickPoints()Lcom/monetrix/adsdk/base/common/d;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const-string v0, "AdVPAIDClickThru"

    invoke-virtual {p0, v0, p1, p2}, Lcom/monetrix/adsdk/inner/c/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/c/b/d;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/c/b/d;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/c/b/d;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/monetrix/adsdk/inner/c/b/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/monetrix/adsdk/inner/c/b/d;->j:I

    return p1
.end method

.method static synthetic b(Lcom/monetrix/adsdk/inner/c/b/d;)Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/inner/c/b/d;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/c/b/d;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/monetrix/adsdk/inner/c/b/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/monetrix/adsdk/inner/c/b/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/c/b/d;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/monetrix/adsdk/inner/c/b/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->i:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    const-string v1, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->k:Z

    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/inner/c/b/f;->a(Z)V

    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->h:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/c/b/d;->k:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    iget-object v0, p1, Lcom/monetrix/adsdk/inner/f/b/a/b;->d:Lcom/monetrix/adsdk/api/core/n;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/api/core/n;->a(I)V

    const-string v0, "window.vpaidwrapper.startAd()"

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/r/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/c/b/f;->setPlayOrPauseViewHidden(Z)V

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/c/b/f;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/c/b/f;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/inner/c/b/d;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    const-string v1, "window.vpaidwrapper.resumeAd()"

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/inner/c/b/f;->d(Z)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->i:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/c/b/f;->d(Z)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->h:Z

    return v0
.end method

.method public final getAdCompanions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->getAdCompanions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdDuration()I
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->getAdDuration()I

    move-result v0

    return v0
.end method

.method public final getAdExpanded()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->getAdExpanded()Z

    move-result v0

    return v0
.end method

.method public final getAdHeight()I
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->getAdHeight()I

    move-result v0

    return v0
.end method

.method public final getAdIcons()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->getAdIcons()Z

    move-result v0

    return v0
.end method

.method public final getAdLinear()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->getAdLinear()Z

    move-result v0

    return v0
.end method

.method public final getAdRemainingTime()I
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->getAdRemainingTime()I

    move-result v0

    return v0
.end method

.method public final getAdSkippableState()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->getAdSkippableState()Z

    move-result v0

    return v0
.end method

.method public final getAdVolume()F
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->getAdVolume()F

    move-result v0

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->getAdWidth()I

    move-result v0

    return v0
.end method

.method public final getPlayStatus()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->g:I

    return v0
.end method

.method public final setAdVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->setAdVolume(F)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/c/b/d;->setAdVolume(F)V

    return-void
.end method

.method public final setVPAIDClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->setVPAIDClickable(Z)V

    return-void
.end method
