.class public abstract Lcom/monetrix/adsdk/ad/interstitial/base/b;
.super Lcom/monetrix/adsdk/ad/c;

# interfaces
.implements Lcom/monetrix/adsdk/api/interstitial/InstlAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/interstitial/base/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lcom/monetrix/adsdk/api/core/c;",
        ">",
        "Lcom/monetrix/adsdk/ad/c<",
        "Lcom/monetrix/adsdk/api/interstitial/InstlAd;",
        "TU;>;",
        "Lcom/monetrix/adsdk/api/interstitial/InstlAd;"
    }
.end annotation


# instance fields
.field private u:J

.field public w:Lcom/monetrix/adsdk/ad/interstitial/base/b$a;

.field public x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/c;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/c;->i()V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/b/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/api/interstitial/InstlAd;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/b;->a(Lcom/monetrix/adsdk/api/b/b$a;)V

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/b;->b(Lcom/monetrix/adsdk/api/b/b$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0, p1}, Lcom/monetrix/adsdk/ad/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method protected abstract b(Lcom/monetrix/adsdk/api/b/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/api/interstitial/InstlAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/c;->destroyInMainThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/b;->w:Lcom/monetrix/adsdk/ad/interstitial/base/b$a;

    return-void
.end method

.method public show()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/monetrix/adsdk/api/b/a;->a(ZZ)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->hasExpired()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x320

    :goto_0
    invoke-static {v0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/ad/b;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/monetrix/adsdk/ad/b;->h:Z

    if-eqz v1, :cond_1

    const/16 v0, 0x322

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x323

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v1

    instance-of v2, v1, Lcom/monetrix/adsdk/api/core/k;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/monetrix/adsdk/api/core/k;

    invoke-interface {v2}, Lcom/monetrix/adsdk/api/core/k;->aa()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v4, v4, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v2, v4}, Lcom/monetrix/adsdk/api/core/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/monetrix/adsdk/base/common/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/monetrix/adsdk/api/AdError;

    const-string v3, "resource clear."

    const/16 v4, 0x7da

    invoke-direct {v2, v4, v3}, Lcom/monetrix/adsdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/AdError;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {}, Lcom/monetrix/adsdk/base/common/e/b;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/monetrix/adsdk/api/b/a;->b(I)V

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    :cond_4
    iget-object v3, p0, Lcom/monetrix/adsdk/api/b/a;->I:Lcom/monetrix/adsdk/base/common/m/a;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/e/b;->c()I

    move-result v4

    if-eq v4, v0, :cond_6

    if-eq v4, v2, :cond_5

    sget v0, Lcom/monetrix/adsdk/base/common/m/a;->a:I

    :goto_1
    iput v0, v3, Lcom/monetrix/adsdk/base/common/m/a;->g:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/monetrix/adsdk/base/common/m/a;->e:I

    goto :goto_1

    :cond_6
    sget v0, Lcom/monetrix/adsdk/base/common/m/a;->b:I

    goto :goto_1

    :goto_2
    iget v0, v3, Lcom/monetrix/adsdk/base/common/m/a;->g:I

    iput v0, p0, Lcom/monetrix/adsdk/api/b/a;->J:I

    iget-object v2, p0, Lcom/monetrix/adsdk/api/b/a;->K:Lcom/monetrix/adsdk/api/b/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lcom/monetrix/adsdk/api/b/a;->d(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/b;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/monetrix/adsdk/controller/landing/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/monetrix/adsdk/ad/b;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x7d4

    const-string v1, "This ad cannot be open"

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/ad/b;->b(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected abstract t()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/monetrix/adsdk/controller/d/b<",
            "*>;>;"
        }
    .end annotation
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->o()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->h()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/b;->u:J

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;)V

    return-void
.end method
