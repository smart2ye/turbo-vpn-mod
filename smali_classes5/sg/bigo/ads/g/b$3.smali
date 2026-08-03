.class final Lsg/bigo/ads/g/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/g/b;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/g/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/g/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iput-object p2, p0, Lsg/bigo/ads/g/b$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/g/b;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/g/b;->d:Z

    invoke-static {}, Lsg/bigo/ads/cv/c$a;->a()Lsg/bigo/ads/cv/c;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iget-object v3, v3, Lsg/bigo/ads/g/b;->j:Landroid/webkit/WebView;

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Lsg/bigo/ads/cv/c;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/cv/b;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/cv/b;

    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iget-boolean v1, v0, Lsg/bigo/ads/g/b;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/g/b;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:onViewImpression()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/cv/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/cv/b;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->b(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->p:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/h/b$a;->c()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iput p2, v0, Lsg/bigo/ads/g/b;->f:I

    iget-object v0, v0, Lsg/bigo/ads/g/b;->p:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/h/b$a;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/an/i;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iget-object v1, p0, Lsg/bigo/ads/g/b$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/g/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/an/i;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->o:Lsg/bigo/ads/g/b$b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/g/b$b;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/g/b;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/g/b;->n:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->c(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iget-object v1, v0, Lsg/bigo/ads/g/b;->p:Lsg/bigo/ads/h/b$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iget-wide v4, v4, Lsg/bigo/ads/g/b;->e:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/h/b$a;->a(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->o:Lsg/bigo/ads/g/b$b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/g/b$b;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 3

    const-string v0, "onRenderProcessGone"

    const/4 v1, 0x0

    const-string v2, "HtmlVastCompanion"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->h:Lsg/bigo/ads/ad/banner/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/h;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/g/b$3;->b:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->h:Lsg/bigo/ads/ad/banner/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/h;->a()V

    :cond_0
    return-void
.end method
