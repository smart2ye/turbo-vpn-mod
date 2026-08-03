.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/mraid/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/monetrix/adsdk/base/common/d;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->d:Lcom/monetrix/adsdk/api/Ad;

    iget-object v3, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->e:Lcom/monetrix/adsdk/api/core/c;

    iget-object v5, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->c:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v6, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->a:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    invoke-static/range {v1 .. v6}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/a;->a(Landroid/content/Context;Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/c;Ljava/lang/String;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/a/a/a$a;)Lcom/monetrix/adsdk/api/core/e;

    move-result-object p1

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->b:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/monetrix/adsdk/inner/c/c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->b:Lcom/monetrix/adsdk/inner/c/c;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/inner/c/c;->a()V

    :cond_1
    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->k:Lcom/monetrix/adsdk/inner/mraid/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/monetrix/adsdk/inner/mraid/f;->a(Lcom/monetrix/adsdk/base/common/d;Lcom/monetrix/adsdk/api/core/e;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->r:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$b;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->h:Z

    invoke-static {}, Lcom/monetrix/adsdk/base/e/c$a;->a()Lcom/monetrix/adsdk/base/e/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->j:Lcom/monetrix/adsdk/base/e/b;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:onViewImpression()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;->a()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->r:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$b;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->q:Z

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->k:Lcom/monetrix/adsdk/inner/mraid/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/mraid/f;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->k:Lcom/monetrix/adsdk/inner/mraid/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/mraid/f;->a()V

    :cond_0
    return-void
.end method
