.class final Lcom/monetrix/adsdk/controller/d/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/controller/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/monetrix/adsdk/controller/d/e$a;

.field private final c:Lcom/monetrix/adsdk/base/common/c;

.field private final d:Lcom/monetrix/adsdk/controller/a/a;

.field private final e:Lcom/monetrix/adsdk/controller/d/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/monetrix/adsdk/controller/d/e$a;Lcom/monetrix/adsdk/controller/a/a;Lcom/monetrix/adsdk/base/common/c;Lcom/monetrix/adsdk/controller/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/e$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/d/e$b;->b:Lcom/monetrix/adsdk/controller/d/e$a;

    iput-object p4, p0, Lcom/monetrix/adsdk/controller/d/e$b;->c:Lcom/monetrix/adsdk/base/common/c;

    iput-object p3, p0, Lcom/monetrix/adsdk/controller/d/e$b;->d:Lcom/monetrix/adsdk/controller/a/a;

    iput-object p5, p0, Lcom/monetrix/adsdk/controller/d/e$b;->e:Lcom/monetrix/adsdk/controller/d/e;

    invoke-static {}, Lcom/monetrix/adsdk/controller/d/c;->a()Lcom/monetrix/adsdk/controller/d/c;

    move-result-object p1

    iget-object p1, p1, Lcom/monetrix/adsdk/controller/d/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/monetrix/adsdk/controller/d/c;->a()Lcom/monetrix/adsdk/controller/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/d/c;->b()V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e$b;->b:Lcom/monetrix/adsdk/controller/d/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/controller/d/e$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/monetrix/adsdk/controller/d/c;->a()Lcom/monetrix/adsdk/controller/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/d/e$b;->a:Ljava/lang/String;

    const/16 v2, 0x44d

    if-eq v2, p2, :cond_0

    const/16 v2, 0x451

    if-ne v2, p2, :cond_4

    :cond_0
    iget-object v2, v0, Lcom/monetrix/adsdk/controller/d/c;->a:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/monetrix/adsdk/controller/d/c;->a:Ljava/util/Map;

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_4
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e$b;->b:Lcom/monetrix/adsdk/controller/d/e$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/monetrix/adsdk/controller/d/e$a;->a(IILjava/lang/String;)V

    :cond_5
    return-void
.end method
