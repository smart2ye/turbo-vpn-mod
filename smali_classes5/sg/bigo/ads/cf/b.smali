.class public final Lsg/bigo/ads/cf/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cf/b$a;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/cf/a;

.field public final b:Lsg/bigo/ads/an/g;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lsg/bigo/ads/ce/b;

.field private final h:Lsg/bigo/ads/ai/j;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lsg/bigo/ads/cf/f;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ai/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cf/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cf/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cf/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cf/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/cf/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cf/b$1;-><init>(Lsg/bigo/ads/cf/b;)V

    iput-object v0, p0, Lsg/bigo/ads/cf/b;->k:Lsg/bigo/ads/cf/f;

    new-instance v0, Lsg/bigo/ads/cf/b$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cf/b$2;-><init>(Lsg/bigo/ads/cf/b;)V

    iput-object v0, p0, Lsg/bigo/ads/cf/b;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/cf/b;->i:Landroid/content/Context;

    new-instance v0, Lsg/bigo/ads/cf/a;

    invoke-direct {v0, p1, p3}, Lsg/bigo/ads/cf/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/ai/j;)V

    iput-object v0, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iput-object p2, p0, Lsg/bigo/ads/cf/b;->b:Lsg/bigo/ads/an/g;

    iput-object p3, p0, Lsg/bigo/ads/cf/b;->h:Lsg/bigo/ads/ai/j;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/b;->j:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cf/b;Ljava/lang/String;Z)Z
    .locals 5

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/cf/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object p2, p0, Lsg/bigo/ads/cf/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object p2, p2, Lsg/bigo/ads/cf/a;->j:Lsg/bigo/ads/cg/f;

    invoke-virtual {p2}, Lsg/bigo/ads/cg/f;->a()Z

    new-instance v2, Lsg/bigo/ads/cf/b$5;

    invoke-direct {v2, p0}, Lsg/bigo/ads/cf/b$5;-><init>(Lsg/bigo/ads/cf/b;)V

    new-instance v3, Lsg/bigo/ads/cf/b$6;

    invoke-direct {v3, p0}, Lsg/bigo/ads/cf/b$6;-><init>(Lsg/bigo/ads/cf/b;)V

    invoke-virtual {p2}, Lsg/bigo/ads/cg/f;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/cf/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/cf/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v2, v3}, Lsg/bigo/ads/cf/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/cf/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_2
    invoke-virtual {p2}, Lsg/bigo/ads/cg/f;->b()V

    new-instance v1, Lsg/bigo/ads/cf/b$7;

    invoke-direct {v1, p0, p1, v2, v3}, Lsg/bigo/ads/cf/b$7;-><init>(Lsg/bigo/ads/cf/b;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lsg/bigo/ads/cf/b;->a(Ljava/lang/String;Lsg/bigo/ads/cg/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return v0
.end method

.method static synthetic a(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/cn/l$a;)Z
    .locals 9

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object v3, v0, Lsg/bigo/ads/cf/a;->g:Lsg/bigo/ads/cg/c;

    invoke-virtual {v3}, Lsg/bigo/ads/cg/c;->b()Z

    iget-object v0, p0, Lsg/bigo/ads/cf/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Lsg/bigo/ads/cg/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/cf/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lsg/bigo/ads/cg/c;->g:J

    iget-object v0, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lsg/bigo/ads/cn/l;

    iget-object v8, p0, Lsg/bigo/ads/cf/b;->b:Lsg/bigo/ads/an/g;

    new-instance v1, Lsg/bigo/ads/cf/b$4;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/cf/b$4;-><init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/cg/c;JLsg/bigo/ads/cn/l$a;)V

    invoke-direct {v0, v8, v2, v1}, Lsg/bigo/ads/cn/l;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;Lsg/bigo/ads/cn/l$a;)V

    invoke-virtual {v0}, Lsg/bigo/ads/cn/a;->b()V

    return v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/cf/g;
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object v1, p0, Lsg/bigo/ads/cf/b;->j:Ljava/util/Map;

    iget-object v2, p0, Lsg/bigo/ads/cf/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v2}, Lsg/bigo/ads/an/g;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lsg/bigo/ads/cf/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lsg/bigo/ads/cf/g;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p3

    move-wide v4, v2

    :goto_0
    iget-boolean p3, p1, Lsg/bigo/ads/cf/g;->b:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    invoke-virtual {p3, v0, v1}, Lsg/bigo/ads/an/e;->a(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p5, :cond_3

    iget-boolean p3, p1, Lsg/bigo/ads/cf/g;->c:Z

    const/4 p4, 0x1

    :goto_1
    invoke-static {v4, v5, p3, p2, p4}, Lsg/bigo/ads/da/b;->a(JZLjava/lang/String;Z)V

    goto :goto_2

    :cond_1
    iget v8, p1, Lsg/bigo/ads/cf/g;->d:I

    if-nez v8, :cond_2

    if-eqz p5, :cond_3

    iget-boolean p3, p1, Lsg/bigo/ads/cf/g;->c:Z

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v6, p1, Lsg/bigo/ads/cf/g;->c:Z

    iget-object v9, p1, Lsg/bigo/ads/cf/g;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lsg/bigo/ads/da/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p1
.end method

.method public final a(JLjava/lang/String;)V
    .locals 2

    .line 2
    iget-object p3, p0, Lsg/bigo/ads/cf/b;->l:Ljava/lang/Runnable;

    invoke-static {p3}, Lsg/bigo/ads/bh/d;->a(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lsg/bigo/ads/cf/b;->l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-static {v0, p3, p1, p2}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p2}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "all"

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cf/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/cf/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/an/e;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method final a(Ljava/lang/String;Lsg/bigo/ads/cg/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/cg/g;",
            "Landroid/webkit/ValueCallback<",
            "Lsg/bigo/ads/cf/b$a;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p2, p1}, Lsg/bigo/ads/cg/g;->a(Ljava/lang/String;)Lsg/bigo/ads/cf/j;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/an/e;->a(J)V

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    const-string p1, "not available url."

    invoke-interface {p4, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v9, Lsg/bigo/ads/bs/a;

    new-instance v0, Lsg/bigo/ads/bs/d;

    iget-object v1, v2, Lsg/bigo/ads/cf/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsg/bigo/ads/bs/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/cf/b;->i:Landroid/content/Context;

    invoke-direct {v9, v0, v1}, Lsg/bigo/ads/bs/a;-><init>(Lsg/bigo/ads/bo/a;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/bp/e;->b()Lsg/bigo/ads/bh/e;

    move-result-object v0

    iput-object v0, v9, Lsg/bigo/ads/bs/c;->l:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lsg/bigo/ads/cf/b$9;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/cf/b$9;-><init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/cf/j;Landroid/webkit/ValueCallback;JLjava/lang/String;Lsg/bigo/ads/cg/g;Landroid/webkit/ValueCallback;)V

    invoke-static {v9, v0}, Lsg/bigo/ads/bo/g;->a(Lsg/bigo/ads/bs/a;Lsg/bigo/ads/bo/b;)V

    return-void
.end method

.method final a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lsg/bigo/ads/cf/b$a;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object v0, v0, Lsg/bigo/ads/cf/a;->k:Lsg/bigo/ads/cg/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cg/e;->a()Z

    invoke-virtual {v0}, Lsg/bigo/ads/cg/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/cf/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p2

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/cg/e;->b()V

    new-instance v1, Lsg/bigo/ads/cf/b$8;

    invoke-direct {v1, p0, v0, p2}, Lsg/bigo/ads/cf/b$8;-><init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/cg/e;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1, v0, v1, p3}, Lsg/bigo/ads/cf/b;->a(Ljava/lang/String;Lsg/bigo/ads/cg/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cf/e;
    .locals 6

    new-instance v0, Lsg/bigo/ads/cf/e$a;

    iget-object v1, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object v2, p0, Lsg/bigo/ads/cf/b;->b:Lsg/bigo/ads/an/g;

    iget-object v3, p0, Lsg/bigo/ads/cf/b;->h:Lsg/bigo/ads/ai/j;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cf/e$a;-><init>(Lsg/bigo/ads/cf/a;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ai/j;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/cf/b;->k:Lsg/bigo/ads/cf/f;

    invoke-interface {v0, p1}, Lsg/bigo/ads/cf/c;->a(Lsg/bigo/ads/cf/f;)V

    return-object v0
.end method
