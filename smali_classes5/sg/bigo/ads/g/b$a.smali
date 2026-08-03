.class final Lsg/bigo/ads/g/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/g/b;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/g/b$a;->a:Lsg/bigo/ads/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/g/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/g/b$a;-><init>(Lsg/bigo/ads/g/b;)V

    return-void
.end method


# virtual methods
.method public final gameEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lsg/bigo/ads/g/b$a;->a:Lsg/bigo/ads/g/b;

    iget-object p1, p1, Lsg/bigo/ads/g/b;->p:Lsg/bigo/ads/h/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/h/b$a;->d()V

    :cond_0
    return-void
.end method

.method public final getPlayableJsonStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/g/b$a;->a:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->aC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBGNDomContentLoaded()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/g/b$a;->a:Lsg/bigo/ads/g/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/g/b;->m:Z

    iget-object v1, v0, Lsg/bigo/ads/g/b;->p:Lsg/bigo/ads/h/b$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lsg/bigo/ads/g/b$a;->a:Lsg/bigo/ads/g/b;

    iget-wide v4, v4, Lsg/bigo/ads/g/b;->e:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/h/b$a;->c(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method

.method public final onBGNLoaded()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/g/b$a;->a:Lsg/bigo/ads/g/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/g/b;->l:Z

    iget-object v1, v0, Lsg/bigo/ads/g/b;->p:Lsg/bigo/ads/h/b$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lsg/bigo/ads/g/b$a;->a:Lsg/bigo/ads/g/b;

    iget-wide v4, v4, Lsg/bigo/ads/g/b;->e:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/h/b$a;->b(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method

.method public final onGameStart()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/g/b$a;->a:Lsg/bigo/ads/g/b;

    iget-object v1, v0, Lsg/bigo/ads/g/b;->p:Lsg/bigo/ads/h/b$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1, v0}, Lsg/bigo/ads/h/b$a;->c(Lsg/bigo/ads/api/core/b;)V

    :cond_0
    return-void
.end method

.method public final onJsClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/g/b$a;->a:Lsg/bigo/ads/g/b;

    iget-object v1, v0, Lsg/bigo/ads/g/b;->p:Lsg/bigo/ads/h/b$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1, v0}, Lsg/bigo/ads/h/b$a;->e(Lsg/bigo/ads/api/core/b;)V

    :cond_0
    return-void
.end method

.method public final onJsImpression()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/g/b$a;->a:Lsg/bigo/ads/g/b;

    iget-object v1, v0, Lsg/bigo/ads/g/b;->p:Lsg/bigo/ads/h/b$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1, v0}, Lsg/bigo/ads/h/b$a;->d(Lsg/bigo/ads/api/core/b;)V

    :cond_0
    return-void
.end method

.method public final onJsStartLoad()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/g/b$a;->a:Lsg/bigo/ads/g/b;

    iget-object v1, v0, Lsg/bigo/ads/g/b;->p:Lsg/bigo/ads/h/b$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1, v0}, Lsg/bigo/ads/h/b$a;->b(Lsg/bigo/ads/api/core/b;)V

    :cond_0
    return-void
.end method
