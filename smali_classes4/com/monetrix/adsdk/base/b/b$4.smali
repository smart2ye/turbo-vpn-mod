.class final Lcom/monetrix/adsdk/base/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/monetrix/adsdk/base/b/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/b/b;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/b/b$4;->e:Lcom/monetrix/adsdk/base/b/b;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/b/b$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/monetrix/adsdk/base/b/b$4;->b:I

    iput-object p4, p0, Lcom/monetrix/adsdk/base/b/b$4;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/monetrix/adsdk/base/b/b$4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/monetrix/adsdk/base/b/b$4;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/monetrix/adsdk/base/b/a/b;->a(Ljava/lang/String;)Lcom/monetrix/adsdk/base/b/a;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v2, "download failed"

    invoke-static {v2, v4}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    const/4 v2, 0x4

    iput v2, v4, Lcom/monetrix/adsdk/base/b/a;->j:I

    iget-boolean v2, v4, Lcom/monetrix/adsdk/base/b/a;->o:Z

    if-nez v2, :cond_1

    iget v2, v4, Lcom/monetrix/adsdk/base/b/a;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/monetrix/adsdk/base/b/a;->k:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/monetrix/adsdk/base/b/a;->m:J

    iget-object v2, p0, Lcom/monetrix/adsdk/base/b/b$4;->e:Lcom/monetrix/adsdk/base/b/b;

    iget-object v3, v2, Lcom/monetrix/adsdk/base/b/b;->e:Lcom/monetrix/adsdk/base/b/b$a;

    iget-object v5, p0, Lcom/monetrix/adsdk/base/b/b$4;->c:Ljava/lang/String;

    iget-wide v6, v4, Lcom/monetrix/adsdk/base/b/a;->n:J

    sub-long v6, v0, v6

    iget-wide v8, p0, Lcom/monetrix/adsdk/base/b/b$4;->d:J

    invoke-interface/range {v3 .. v9}, Lcom/monetrix/adsdk/base/b/b$a;->a(Lcom/monetrix/adsdk/base/b/a;Ljava/lang/String;JJ)V

    const-string v0, "download failed update fail count"

    invoke-static {v0, v4}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/base/b/b$4;->e:Lcom/monetrix/adsdk/base/b/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/b/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/monetrix/adsdk/base/b/b$4;->e:Lcom/monetrix/adsdk/base/b/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/b/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "downloading to failed"

    invoke-static {v0, v4}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/base/b/b$4;->e:Lcom/monetrix/adsdk/base/b/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/b/b;->a()V

    return-void
.end method
