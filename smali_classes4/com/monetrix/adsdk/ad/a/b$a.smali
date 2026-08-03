.class final Lcom/monetrix/adsdk/ad/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/monetrix/adsdk/api/b/a$a;

.field private c:Landroid/os/Handler;


# direct methods
.method private c()Z
    .locals 3

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/b$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$a;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/a/b$a;->a:Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetrix/adsdk/api/core/d;

    const-string v1, "Adx media load error because of destroying before loaded"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/api/core/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/a/b$a;->a(Lcom/monetrix/adsdk/api/core/d;)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/core/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/a/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$a;->b:Lcom/monetrix/adsdk/api/b/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/api/b/a$a;->a(Lcom/monetrix/adsdk/api/core/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/a/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$a;->b:Lcom/monetrix/adsdk/api/b/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/b/a$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
