.class final Lcom/monetrix/adsdk/inner/b/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/base/f/a/a/a;

.field final synthetic b:Lcom/monetrix/adsdk/inner/b/a/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/b/a/a;Lcom/monetrix/adsdk/base/f/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/b/a/a$3;->b:Lcom/monetrix/adsdk/inner/b/a/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/b/a/a$3;->a:Lcom/monetrix/adsdk/base/f/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/b/a/a$3;->b:Lcom/monetrix/adsdk/inner/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/b/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/r/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/b/a/a$3;->b:Lcom/monetrix/adsdk/inner/b/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/b/a/a$3;->a:Lcom/monetrix/adsdk/base/f/a/a/a;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/inner/b/a/a;->b(Lcom/monetrix/adsdk/inner/b/a/a;Lcom/monetrix/adsdk/base/f/a/a/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/b/a/a$3;->a:Lcom/monetrix/adsdk/base/f/a/a/a;

    iget-wide v1, v0, Lcom/monetrix/adsdk/base/f/a/a/a;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/monetrix/adsdk/base/f/a/a/a;->h:J

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/b/a/a$3;->b:Lcom/monetrix/adsdk/inner/b/a/a;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/b/a/a;->a:Lcom/monetrix/adsdk/base/a/c;

    const/16 v2, 0xa

    iget v1, v1, Lcom/monetrix/adsdk/base/a/c;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/b/a/a$3;->b:Lcom/monetrix/adsdk/inner/b/a/a;

    iget-object v2, v2, Lcom/monetrix/adsdk/inner/b/a/a;->a:Lcom/monetrix/adsdk/base/a/c;

    iget-wide v2, v2, Lcom/monetrix/adsdk/base/a/c;->a:J

    iget-wide v4, v0, Lcom/monetrix/adsdk/base/f/a/a/a;->h:J

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, Lcom/monetrix/adsdk/base/f/a/a/a;->f:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/b/a/a$3;->b:Lcom/monetrix/adsdk/inner/b/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/b/a/a$3;->a:Lcom/monetrix/adsdk/base/f/a/a/a;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/inner/b/a/a;->a(Lcom/monetrix/adsdk/inner/b/a/a;Lcom/monetrix/adsdk/base/f/a/a/a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/b/a/a$3;->a:Lcom/monetrix/adsdk/base/f/a/a/a;

    iget-object v1, v0, Lcom/monetrix/adsdk/base/f/a/a/a;->b:Ljava/lang/String;

    iget-wide v0, v0, Lcom/monetrix/adsdk/base/f/a/a/a;->h:J

    return-void
.end method
