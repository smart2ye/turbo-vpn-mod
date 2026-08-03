.class final Lcom/monetrix/adsdk/inner/d/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/base/f/a/a/b;

.field final synthetic b:Lcom/monetrix/adsdk/inner/d/a/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/d/a/a;Lcom/monetrix/adsdk/base/f/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/d/a/a$3;->b:Lcom/monetrix/adsdk/inner/d/a/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/d/a/a$3;->a:Lcom/monetrix/adsdk/base/f/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/d/a/a$3;->b:Lcom/monetrix/adsdk/inner/d/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/d/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/r/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/d/a/a$3;->b:Lcom/monetrix/adsdk/inner/d/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/d/a/a$3;->a:Lcom/monetrix/adsdk/base/f/a/a/b;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/a;->b(Lcom/monetrix/adsdk/inner/d/a/a;Lcom/monetrix/adsdk/base/f/a/a/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/d/a/a$3;->a:Lcom/monetrix/adsdk/base/f/a/a/b;

    iget-wide v1, v0, Lcom/monetrix/adsdk/base/f/a/a/b;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/monetrix/adsdk/base/f/a/a/b;->g:J

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/d/a/a$3;->b:Lcom/monetrix/adsdk/inner/d/a/a;

    iget-object v3, v3, Lcom/monetrix/adsdk/inner/d/a/a;->a:Lcom/monetrix/adsdk/base/a/d;

    iget v4, v3, Lcom/monetrix/adsdk/base/a/d;->b:I

    iget v3, v3, Lcom/monetrix/adsdk/base/a/d;->a:I

    int-to-long v5, v3

    int-to-long v3, v4

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/monetrix/adsdk/base/f/a/a/b;->e:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/d/a/a$3;->b:Lcom/monetrix/adsdk/inner/d/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/d/a/a$3;->a:Lcom/monetrix/adsdk/base/f/a/a/b;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/inner/d/a/a;->a(Lcom/monetrix/adsdk/inner/d/a/a;Lcom/monetrix/adsdk/base/f/a/a/b;)V

    :cond_2
    return-void
.end method
