.class final Lcom/monetrix/adsdk/controller/d/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/controller/d/e;->a(ILjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/monetrix/adsdk/controller/d/e;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/d/e;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/e$1;->d:Lcom/monetrix/adsdk/controller/d/e;

    iput p2, p0, Lcom/monetrix/adsdk/controller/d/e$1;->a:I

    iput-object p3, p0, Lcom/monetrix/adsdk/controller/d/e$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/monetrix/adsdk/controller/d/e$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "msg"

    const-string v1, "code"

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/d/e$1;->d:Lcom/monetrix/adsdk/controller/d/e;

    iget-object v2, v2, Lcom/monetrix/adsdk/controller/d/e;->a:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/controller/a/a;->t()Z

    move-result v6

    :try_start_0
    iget-object v2, p0, Lcom/monetrix/adsdk/controller/d/e$1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/d/e$1;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/d/e$1;->d:Lcom/monetrix/adsdk/controller/d/e;

    iget-object v4, v4, Lcom/monetrix/adsdk/controller/d/e;->a:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v4, v2, v3}, Lcom/monetrix/adsdk/controller/a/a;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/d/e$1;->d:Lcom/monetrix/adsdk/controller/d/e;

    iget-object v2, v2, Lcom/monetrix/adsdk/controller/d/e;->a:Lcom/monetrix/adsdk/controller/a/a;

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/d/e$1;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/monetrix/adsdk/controller/a/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to parse global config"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/monetrix/adsdk/controller/d/e$1;->d:Lcom/monetrix/adsdk/controller/d/e;

    invoke-static {v2}, Lcom/monetrix/adsdk/controller/d/e;->a(Lcom/monetrix/adsdk/controller/d/e;)V

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/d/e$1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/d/e$1;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e$1;->d:Lcom/monetrix/adsdk/controller/d/e;

    iget v7, v0, Lcom/monetrix/adsdk/controller/d/e;->d:I

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v8

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e$1;->d:Lcom/monetrix/adsdk/controller/d/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/e;->a:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/a/a;->o()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    invoke-static/range {v3 .. v9}, Lcom/monetrix/adsdk/inner/d/a;->a(IILjava/lang/String;ZIILjava/lang/String;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e$1;->d:Lcom/monetrix/adsdk/controller/d/e;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/monetrix/adsdk/controller/d/e;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e$1;->d:Lcom/monetrix/adsdk/controller/d/e;

    const/16 v1, 0x386

    const-string v5, "config parse error"

    invoke-virtual {v0, v1, v5}, Lcom/monetrix/adsdk/controller/d/e;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e$1;->d:Lcom/monetrix/adsdk/controller/d/e;

    iget v7, v0, Lcom/monetrix/adsdk/controller/d/e;->d:I

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    const-string v9, ""

    const/4 v3, 0x0

    const/16 v4, 0x386

    invoke-static/range {v3 .. v9}, Lcom/monetrix/adsdk/inner/d/a;->a(IILjava/lang/String;ZIILjava/lang/String;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e$1;->d:Lcom/monetrix/adsdk/controller/d/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
