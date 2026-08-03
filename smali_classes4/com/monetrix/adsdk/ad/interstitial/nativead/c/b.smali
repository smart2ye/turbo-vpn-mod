.class public Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;
.super Lcom/monetrix/adsdk/controller/landing/a;


# instance fields
.field protected final a:Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;

.field private m:Lcom/monetrix/adsdk/api/a/c;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ProgressBar;

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/controller/landing/a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->r:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->a:Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;

    goto :goto_1

    :cond_0
    const-string v0, "layout_style"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->c:Lcom/monetrix/adsdk/api/core/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c;->i()Lcom/monetrix/adsdk/api/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->m:Lcom/monetrix/adsdk/api/a/c;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;)Lcom/monetrix/adsdk/ad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/controller/landing/a;->b:Lcom/monetrix/adsdk/ad/b;

    return-object p0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;)V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->q:Z

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->o:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lcom/monetrix/adsdk/R$id;->monetrix_web_loading_container:I

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lcom/monetrix/adsdk/R$id;->monetrix_webview_loading_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->o:Landroid/widget/ProgressBar;

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->o:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b$1;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->q:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/monetrix/adsdk/controller/landing/a;->a()V

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->k()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/controller/landing/a;->a(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->o:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-le p1, v1, :cond_1

    const/16 v1, 0x5f

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/controller/landing/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->k()V

    invoke-super {p0, p1, p2}, Lcom/monetrix/adsdk/controller/landing/a;->a(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->r:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->e:Z

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/landing/a;->b()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/landing/a;->h()V

    return-void
.end method
