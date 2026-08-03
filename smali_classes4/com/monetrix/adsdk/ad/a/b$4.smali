.class final Lcom/monetrix/adsdk/ad/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/mraid/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/a/b;->c(Lcom/monetrix/adsdk/api/b/a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/b/a$a;

.field final synthetic b:Lcom/monetrix/adsdk/ad/a/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/a/b;Lcom/monetrix/adsdk/api/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/a/b$4;->a:Lcom/monetrix/adsdk/api/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    iget-wide v4, v3, Lcom/monetrix/adsdk/ad/a/b;->a:J

    sub-long/2addr v1, v4

    iget-object v3, v3, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    instance-of v4, v3, Lcom/monetrix/adsdk/api/b/a;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/monetrix/adsdk/api/b/a;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-static {v4, v0, v1, v2, v3}, Lcom/monetrix/adsdk/inner/d/a;->a(ILcom/monetrix/adsdk/api/core/c;JLcom/monetrix/adsdk/api/b/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/monetrix/adsdk/base/common/d;)V
    .locals 9

    .line 2
    new-instance v0, Lcom/monetrix/adsdk/api/core/e;

    invoke-direct {v0}, Lcom/monetrix/adsdk/api/core/e;-><init>()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, p1

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    move-object v5, v2

    :goto_0
    iget-object p1, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object p1

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    instance-of v2, v1, Lcom/monetrix/adsdk/ad/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/monetrix/adsdk/ad/b;

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->e()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c$a;->c()I

    move-result v7

    invoke-static/range {v3 .. v8}, Lcom/monetrix/adsdk/controller/landing/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/monetrix/adsdk/ad/b;)Lcom/monetrix/adsdk/api/core/e;

    move-result-object p1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/a/b;->i:Lcom/monetrix/adsdk/ad/a/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/monetrix/adsdk/ad/a/f;->a(Lcom/monetrix/adsdk/base/common/d;Lcom/monetrix/adsdk/api/core/e;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    iget-wide v4, v3, Lcom/monetrix/adsdk/ad/a/b;->a:J

    sub-long/2addr v1, v4

    iget-object v3, v3, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    instance-of v4, v3, Lcom/monetrix/adsdk/api/b/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/monetrix/adsdk/api/b/a;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/4 v4, 0x3

    invoke-static {v4, v0, v1, v2, v3}, Lcom/monetrix/adsdk/inner/d/a;->a(ILcom/monetrix/adsdk/api/core/c;JLcom/monetrix/adsdk/api/b/a;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/a/b;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/a/b;->f:Z

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/a/b;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->a:Lcom/monetrix/adsdk/api/b/a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/b/a$a;->b()V

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    invoke-static {}, Lcom/monetrix/adsdk/base/e/c$a;->a()Lcom/monetrix/adsdk/base/e/c;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    iget-object v2, v1, Lcom/monetrix/adsdk/ad/a/b;->m:Lcom/monetrix/adsdk/api/adview/AdOptionsView;

    iget-object v2, v1, Lcom/monetrix/adsdk/ad/a/b;->n:Landroid/view/View;

    iput-object v5, v0, Lcom/monetrix/adsdk/ad/a/b;->h:Lcom/monetrix/adsdk/base/e/b;

    iget-boolean v0, v1, Lcom/monetrix/adsdk/ad/a/b;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/a/b;->h()V

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/a/a;->b(Lcom/monetrix/adsdk/ad/a/a$b;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    iget-wide v4, v3, Lcom/monetrix/adsdk/ad/a/b;->a:J

    sub-long/2addr v1, v4

    iget-object v3, v3, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    instance-of v4, v3, Lcom/monetrix/adsdk/api/b/a;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/monetrix/adsdk/api/b/a;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/monetrix/adsdk/inner/d/a;->a(ILcom/monetrix/adsdk/api/core/c;JLcom/monetrix/adsdk/api/b/a;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/a/b;->f:Z

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->a:Lcom/monetrix/adsdk/api/b/a$a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/monetrix/adsdk/api/core/d;

    const-string v2, "Adx media load error"

    invoke-direct {v1, v2}, Lcom/monetrix/adsdk/api/core/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/api/b/a$a;->a(Lcom/monetrix/adsdk/api/core/d;)V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/a/a;->c(Lcom/monetrix/adsdk/ad/a/a$b;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    iget-wide v4, v3, Lcom/monetrix/adsdk/ad/a/b;->a:J

    sub-long/2addr v1, v4

    iget-object v3, v3, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    instance-of v4, v3, Lcom/monetrix/adsdk/api/b/a;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/monetrix/adsdk/api/b/a;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/monetrix/adsdk/inner/d/a;->a(ILcom/monetrix/adsdk/api/core/c;JLcom/monetrix/adsdk/api/b/a;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$4;->b:Lcom/monetrix/adsdk/ad/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/a/b;->i:Lcom/monetrix/adsdk/ad/a/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/a/f;->a()V

    :cond_1
    return-void
.end method
