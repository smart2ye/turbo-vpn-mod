.class public Lcom/monetrix/adsdk/controller/landing/a;
.super Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;


# instance fields
.field private a:Ljava/lang/String;

.field public b:Lcom/monetrix/adsdk/ad/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/ad/b<",
            "**>;"
        }
    .end annotation
.end field

.field protected c:Lcom/monetrix/adsdk/api/core/c;

.field protected d:Z

.field protected e:Z

.field private m:J

.field private n:I

.field private o:Z

.field private p:I

.field private q:Landroid/webkit/WebHistoryItem;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->m:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->n:I

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->o:Z

    iput p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->p:I

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->e:Z

    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "ad_identifier"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "webview_force_time"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move v1, v2

    :cond_0
    invoke-static {v1}, Lcom/monetrix/adsdk/controller/landing/b;->a(I)Lcom/monetrix/adsdk/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->b:Lcom/monetrix/adsdk/ad/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->c:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->a:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->r:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/controller/landing/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/controller/landing/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/monetrix/adsdk/controller/landing/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->h:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final Q()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->Q()V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->b:Lcom/monetrix/adsdk/ad/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/monetrix/adsdk/controller/landing/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->b:Lcom/monetrix/adsdk/ad/b;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a()V

    iget-boolean v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/landing/a;->b()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(I)V

    iget v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->p:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->p:I

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/core/e;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->c:Lcom/monetrix/adsdk/api/core/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/landing/a;->b:Lcom/monetrix/adsdk/ad/b;

    invoke-static {v0, p1, v1}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/core/e;Lcom/monetrix/adsdk/api/b/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->o:Z

    if-nez p1, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->p:I

    iget-boolean p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/landing/a;->h()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->o:Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Ljava/lang/String;Z)V

    iget p2, p0, Lcom/monetrix/adsdk/controller/landing/a;->n:I

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->k:Ljava/lang/String;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/monetrix/adsdk/controller/landing/a;->n:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->O()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->c:Lcom/monetrix/adsdk/api/core/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c$a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/landing/a;->c:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/c$a;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/monetrix/adsdk/inner/landing/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->b(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/landing/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/monetrix/adsdk/base/d/b/a;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/p/a;->a()I

    move-result v1

    new-instance v2, Lcom/monetrix/adsdk/base/d/b/b;

    invoke-direct {v2, p1}, Lcom/monetrix/adsdk/base/d/b/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p1}, Lcom/monetrix/adsdk/base/d/b/a;-><init>(ILcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V

    invoke-static {}, Lcom/monetrix/adsdk/base/d/a/e;->a()Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object p1

    iput-object p1, v0, Lcom/monetrix/adsdk/base/d/b/d;->h:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/base/d/g;->a(Lcom/monetrix/adsdk/base/d/b/a;Lcom/monetrix/adsdk/base/d/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c()V

    iget-boolean v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/landing/a;->h()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->c:Lcom/monetrix/adsdk/api/core/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c$a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/landing/a;->c:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/c$a;->g()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/monetrix/adsdk/inner/landing/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->k:Ljava/lang/String;

    :cond_1
    invoke-super {p0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/controller/landing/a;->m:J

    invoke-super {p0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->f()V

    return-void
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/monetrix/adsdk/controller/landing/a;->q:Landroid/webkit/WebHistoryItem;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-super {p0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->g()Z

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/landing/a;->q:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/landing/a;->q:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->g()Z

    move-result v0

    return v0
.end method

.method protected final h()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/monetrix/adsdk/controller/landing/a$1;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/controller/landing/a$1;-><init>(Lcom/monetrix/adsdk/controller/landing/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
