.class public abstract Lsg/bigo/ads/ch/c;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field protected final b:Lsg/bigo/ads/cf/b;

.field protected final c:Lsg/bigo/ads/an/g;

.field protected final d:Lsg/bigo/ads/ci/e;

.field protected final e:Lsg/bigo/ads/ci/i;

.field protected f:Lsg/bigo/ads/bh/e;

.field protected g:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ch/c;->f:Lsg/bigo/ads/bh/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/ch/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ch/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/ch/c;->a:J

    new-instance v0, Lsg/bigo/ads/ch/c$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ch/c$1;-><init>(Lsg/bigo/ads/ch/c;)V

    iput-object v0, p0, Lsg/bigo/ads/ch/c;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/ch/c;->b:Lsg/bigo/ads/cf/b;

    iput-object p2, p0, Lsg/bigo/ads/ch/c;->c:Lsg/bigo/ads/an/g;

    iput-object p3, p0, Lsg/bigo/ads/ch/c;->d:Lsg/bigo/ads/ci/e;

    iput-object p4, p0, Lsg/bigo/ads/ch/c;->e:Lsg/bigo/ads/ci/i;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ch/c;)Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ch/c;->b:Lsg/bigo/ads/cf/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ch/c;->b()Lsg/bigo/ads/cg/b;

    move-result-object p0

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cg/b;->a(Lsg/bigo/ads/ai/j;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static a(I)Z
    .locals 1

    .line 4
    const/16 v0, 0x2be

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method abstract a()Lsg/bigo/ads/bh/e;
.end method

.method abstract a(Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final a(Landroid/util/Pair;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ch/c;->b:Lsg/bigo/ads/cf/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->c:Lsg/bigo/ads/an/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->d:Lsg/bigo/ads/ci/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ch/c;->b()Lsg/bigo/ads/cg/b;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/ch/c;->c:Lsg/bigo/ads/an/g;

    invoke-interface {v2}, Lsg/bigo/ads/an/g;->v()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-virtual {v0, v1, v2, v3, p2}, Lsg/bigo/ads/cg/b;->a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/ai/j;Z)Z

    move-result p2

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->b:Lsg/bigo/ads/cf/b;

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "1"

    invoke-virtual {p0, p2, p1, v0}, Lsg/bigo/ads/ch/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 3
    instance-of v0, p0, Lsg/bigo/ads/ch/b;

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/ch/a;

    if-eqz v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "host"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retry_times"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retry_interval"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "next_retry_interval"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cur_retry_time"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsg/bigo/ads/ch/c;->c:Lsg/bigo/ads/an/g;

    invoke-interface {p1}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uuid"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lsg/bigo/ads/da/b;->d(Ljava/util/Map;)V

    return-void
.end method

.method abstract b()Lsg/bigo/ads/cg/b;
.end method

.method protected final c()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v2}, Lsg/bigo/ads/ai/j;->y()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const v3, 0x476a6000    # 60000.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-wide v3, p0, Lsg/bigo/ads/ch/c;->a:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/ch/c;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide v0, p0, Lsg/bigo/ads/ch/c;->a:J

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ch/c;->d()V

    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bh/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
