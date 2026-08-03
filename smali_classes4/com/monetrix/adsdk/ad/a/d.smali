.class public final Lcom/monetrix/adsdk/ad/a/d;
.super Lcom/monetrix/adsdk/ad/c;

# interfaces
.implements Lcom/monetrix/adsdk/api/banner/InnerBannerAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/ad/c<",
        "Lcom/monetrix/adsdk/api/banner/InnerBannerAd;",
        "Lcom/monetrix/adsdk/api/core/i;",
        ">;",
        "Lcom/monetrix/adsdk/api/banner/InnerBannerAd;"
    }
.end annotation


# instance fields
.field private A:Z

.field private u:Lcom/monetrix/adsdk/ad/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/ad/a/b<",
            "Lcom/monetrix/adsdk/api/banner/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/FrameLayout;

.field private w:Z

.field private x:Z

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/c;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/d;->A:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/a/d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->u()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/a/d;->a(Lcom/monetrix/adsdk/api/core/g;)Lcom/monetrix/adsdk/ad/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/a/d;)Lcom/monetrix/adsdk/ad/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    return-object p0
.end method

.method private a(Lcom/monetrix/adsdk/api/core/g;)Lcom/monetrix/adsdk/ad/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/core/g;",
            ")",
            "Lcom/monetrix/adsdk/ad/a/b<",
            "Lcom/monetrix/adsdk/api/banner/BannerAd;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/monetrix/adsdk/api/core/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/d;->w:Z

    new-instance v1, Lcom/monetrix/adsdk/ad/a/b;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v2, v0, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    iget-object v0, p1, Lcom/monetrix/adsdk/api/core/g;->c:Lcom/monetrix/adsdk/api/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/api/a;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/n;->a:Lcom/monetrix/adsdk/inner/mraid/n;

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/n;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    goto :goto_0

    :goto_2
    new-instance v7, Lcom/monetrix/adsdk/ad/a/d$1;

    invoke-direct {v7, p0}, Lcom/monetrix/adsdk/ad/a/d$1;-><init>(Lcom/monetrix/adsdk/ad/a/d;)V

    iget-boolean v8, p0, Lcom/monetrix/adsdk/ad/a/d;->w:Z

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/monetrix/adsdk/ad/a/b;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/api/core/g;Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/i;Lcom/monetrix/adsdk/inner/mraid/n;Lcom/monetrix/adsdk/ad/a/f;Z)V

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/monetrix/adsdk/ad/a/d$3;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/a/d$3;-><init>(Lcom/monetrix/adsdk/ad/a/d;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/a/b;->a(Lcom/monetrix/adsdk/api/b/a$a;)V

    return-void

    :cond_1
    new-instance p1, Lcom/monetrix/adsdk/ad/a/d$4;

    invoke-direct {p1, p0, v0}, Lcom/monetrix/adsdk/ad/a/d$4;-><init>(Lcom/monetrix/adsdk/ad/a/d;Lcom/monetrix/adsdk/api/b/a$a;)V

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/d;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/d;->z:Z

    :cond_0
    new-instance v0, Lcom/monetrix/adsdk/ad/a/d$2;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/a/d$2;-><init>(Lcom/monetrix/adsdk/ad/a/d;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "attach_render_cost"

    invoke-virtual {p0, p2, p1}, Lcom/monetrix/adsdk/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final adView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, v0, Lcom/monetrix/adsdk/ad/a/b;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/ad/a/d;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/d;->v:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/a/d;->v:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->o()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->v:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/monetrix/adsdk/ad/a/d;->A:Z

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/ad/c;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->v:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/c;->destroyInMainThread()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/a/d;->t()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/a/a;->g(Lcom/monetrix/adsdk/ad/a/a$b;)V

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    instance-of v2, v1, Lcom/monetrix/adsdk/ad/a/d;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/monetrix/adsdk/ad/a/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/a/a;->i(Lcom/monetrix/adsdk/ad/a/a$b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/monetrix/adsdk/ad/a/d;->a(J)V

    :cond_0
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->e()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->f()V

    :cond_1
    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/a/d;->t()V

    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/i$a;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/i$a;->b()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i$a;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->i()Lcom/monetrix/adsdk/api/banner/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/api/banner/a;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getInnerBannerAdData()Lcom/monetrix/adsdk/api/core/c;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/i$a;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/i$a;->b()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i$a;->a()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->i()Lcom/monetrix/adsdk/api/banner/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/api/banner/a;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleInnerBannerAdResponse(Lcom/monetrix/adsdk/api/b/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/api/banner/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/d;->z:Z

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/core/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/monetrix/adsdk/ad/a/e$a;->a()Lcom/monetrix/adsdk/ad/a/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/monetrix/adsdk/ad/a/e;->a(Lcom/monetrix/adsdk/ad/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/a/d;->z:Z

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i;->N()V

    invoke-direct {p0, v1}, Lcom/monetrix/adsdk/ad/a/d;->a(Z)V

    :catch_0
    :cond_1
    invoke-interface {p1, p0}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x2ce

    invoke-static {v0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/d;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/d;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/a/d;->u()V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->k()V

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/a/d;->u()V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
