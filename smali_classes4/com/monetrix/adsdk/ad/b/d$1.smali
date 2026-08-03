.class final Lcom/monetrix/adsdk/ad/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/adview/VideoController;

.field final synthetic b:Lcom/monetrix/adsdk/ad/b/d;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/b/d;Lcom/monetrix/adsdk/api/adview/VideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/b/d$1;->a:Lcom/monetrix/adsdk/api/adview/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/monetrix/adsdk/ad/b/d$1;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/b/d$1;->d:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/b/d$1;->e:Z

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/d;->i(Lcom/monetrix/adsdk/ad/b/d;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    iget v1, p0, Lcom/monetrix/adsdk/ad/b/d$1;->c:I

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/ad/b/d;->a(Lcom/monetrix/adsdk/ad/b/d;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/d;->a(Lcom/monetrix/adsdk/ad/b/d;)I

    move-result v0

    iput v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->c:I

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/d;->b(Lcom/monetrix/adsdk/ad/b/d;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->a:Lcom/monetrix/adsdk/api/adview/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->a:Lcom/monetrix/adsdk/api/adview/VideoController;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->c()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/d;->c(Lcom/monetrix/adsdk/ad/b/d;)Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/b/d$1;->d()V

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->a:Lcom/monetrix/adsdk/api/adview/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->a:Lcom/monetrix/adsdk/api/adview/VideoController;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->play()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->b()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/d;->d(Lcom/monetrix/adsdk/ad/b/d;)Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->e:Z

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/d;->e(Lcom/monetrix/adsdk/ad/b/d;)Z

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/d;->f(Lcom/monetrix/adsdk/ad/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/d;->g(Lcom/monetrix/adsdk/ad/b/d;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/b/d$1;->d()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d$1;->b:Lcom/monetrix/adsdk/ad/b/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b/d;->h(Lcom/monetrix/adsdk/ad/b/d;)V

    return-void
.end method
