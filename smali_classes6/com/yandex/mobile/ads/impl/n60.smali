.class final Lcom/yandex/mobile/ads/impl/n60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/yandex/mobile/ads/impl/kw0$a;
.implements Lcom/yandex/mobile/ads/impl/l62$a;
.implements Lcom/yandex/mobile/ads/impl/tw0$d;
.implements Lcom/yandex/mobile/ads/impl/wz$a;
.implements Lcom/yandex/mobile/ads/impl/ni1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n60$e;,
        Lcom/yandex/mobile/ads/impl/n60$d;,
        Lcom/yandex/mobile/ads/impl/n60$g;,
        Lcom/yandex/mobile/ads/impl/n60$a;,
        Lcom/yandex/mobile/ads/impl/n60$b;,
        Lcom/yandex/mobile/ads/impl/n60$c;,
        Lcom/yandex/mobile/ads/impl/n60$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/yandex/mobile/ads/impl/n60$g;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/yandex/mobile/ads/impl/g60;

.field private Q:J

.field private final b:[Lcom/yandex/mobile/ads/impl/cp1;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/cp1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/yandex/mobile/ads/impl/dp1;

.field private final e:Lcom/yandex/mobile/ads/impl/l62;

.field private final f:Lcom/yandex/mobile/ads/impl/m62;

.field private final g:Lcom/yandex/mobile/ads/impl/xr0;

.field private final h:Lcom/yandex/mobile/ads/impl/fi;

.field private final i:Lcom/yandex/mobile/ads/impl/bf0;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/yandex/mobile/ads/impl/l52$d;

.field private final m:Lcom/yandex/mobile/ads/impl/l52$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/yandex/mobile/ads/impl/wz;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/n60$c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/mobile/ads/impl/xo;

.field private final s:Lcom/yandex/mobile/ads/impl/n60$e;

.field private final t:Lcom/yandex/mobile/ads/impl/ow0;

.field private final u:Lcom/yandex/mobile/ads/impl/tw0;

.field private final v:Lcom/yandex/mobile/ads/impl/wr0;

.field private final w:J

.field private x:Lcom/yandex/mobile/ads/impl/fx1;

.field private y:Lcom/yandex/mobile/ads/impl/zh1;

.field private z:Lcom/yandex/mobile/ads/impl/n60$d;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/cp1;Lcom/yandex/mobile/ads/impl/l62;Lcom/yandex/mobile/ads/impl/m62;Lcom/yandex/mobile/ads/impl/xr0;Lcom/yandex/mobile/ads/impl/fi;ILcom/yandex/mobile/ads/impl/xc;Lcom/yandex/mobile/ads/impl/fx1;Lcom/yandex/mobile/ads/impl/tz;JLandroid/os/Looper;Lcom/yandex/mobile/ads/impl/b42;Lcom/yandex/mobile/ads/impl/n60$e;Lcom/yandex/mobile/ads/impl/mi1;)V
    .locals 5

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p14

    .line 2
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->s:Lcom/yandex/mobile/ads/impl/n60$e;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n60;->e:Lcom/yandex/mobile/ads/impl/l62;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n60;->f:Lcom/yandex/mobile/ads/impl/m62;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n60;->g:Lcom/yandex/mobile/ads/impl/xr0;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/n60;->h:Lcom/yandex/mobile/ads/impl/fi;

    .line 8
    iput p6, p0, Lcom/yandex/mobile/ads/impl/n60;->F:I

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/n60;->G:Z

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/n60;->x:Lcom/yandex/mobile/ads/impl/fx1;

    move-object v3, p9

    .line 11
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->v:Lcom/yandex/mobile/ads/impl/wr0;

    move-wide v3, p10

    .line 12
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/n60;->w:J

    .line 13
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/n60;->B:Z

    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->r:Lcom/yandex/mobile/ads/impl/xo;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/n60;->Q:J

    .line 16
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/xr0;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/n60;->n:J

    .line 17
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/xr0;->a()Z

    move-result p4

    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/n60;->o:Z

    .line 18
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/m62;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 19
    new-instance p4, Lcom/yandex/mobile/ads/impl/n60$d;

    invoke-direct {p4, p3}, Lcom/yandex/mobile/ads/impl/n60$d;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    .line 20
    array-length p3, p1

    new-array p3, p3, [Lcom/yandex/mobile/ads/impl/dp1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n60;->d:[Lcom/yandex/mobile/ads/impl/dp1;

    .line 21
    :goto_0
    array-length p3, p1

    if-ge v2, p3, :cond_0

    .line 22
    aget-object p3, p1, v2

    invoke-interface {p3, v2, v1}, Lcom/yandex/mobile/ads/impl/cp1;->a(ILcom/yandex/mobile/ads/impl/mi1;)V

    .line 23
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n60;->d:[Lcom/yandex/mobile/ads/impl/dp1;

    aget-object p4, p1, v2

    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/cp1;->n()Lcom/yandex/mobile/ads/impl/ck;

    move-result-object p4

    aput-object p4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/wz;

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/wz;-><init>(Lcom/yandex/mobile/ads/impl/wz$a;Lcom/yandex/mobile/ads/impl/b42;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->q:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yx1;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->c:Ljava/util/Set;

    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/l52$d;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/l52$d;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 28
    new-instance p1, Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/l52$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 29
    invoke-virtual {p2, p0, p5}, Lcom/yandex/mobile/ads/impl/l62;->a(Lcom/yandex/mobile/ads/impl/l62$a;Lcom/yandex/mobile/ads/impl/fi;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n60;->O:Z

    .line 31
    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p12

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance p2, Lcom/yandex/mobile/ads/impl/ow0;

    invoke-direct {p2, p7, p1}, Lcom/yandex/mobile/ads/impl/ow0;-><init>(Lcom/yandex/mobile/ads/impl/xc;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 33
    new-instance p2, Lcom/yandex/mobile/ads/impl/tw0;

    invoke-direct {p2, p0, p7, p1, v1}, Lcom/yandex/mobile/ads/impl/tw0;-><init>(Lcom/yandex/mobile/ads/impl/tw0$d;Lcom/yandex/mobile/ads/impl/xc;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/mi1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n60;->u:Lcom/yandex/mobile/ads/impl/tw0;

    .line 34
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->j:Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 36
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->k:Landroid/os/Looper;

    .line 37
    invoke-virtual {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/b42;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/bf0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->d()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 71
    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/lw0;->c(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 73
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/l52;Ljava/lang/Object;J)J
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    const-wide/16 v1, 0x0

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 50
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/l52$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l52$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/l52$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/l52$d;->h:J

    .line 52
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/l52$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/m92;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 56
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private a(Lcom/yandex/mobile/ads/impl/qw0$b;JZZ)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    .line 386
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->q()V

    const/4 v15, 0x0

    .line 387
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/n60;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 388
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 389
    :cond_0
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/n60;->b(I)V

    .line 390
    :cond_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v2

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_3

    .line 391
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/mw0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 392
    :cond_2
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lw0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v5

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v5, :cond_4

    if-eqz v5, :cond_7

    .line 393
    invoke-virtual {v5, v3, v4}, Lcom/yandex/mobile/ads/impl/lw0;->d(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_7

    .line 394
    :cond_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v6, v2

    move v7, v15

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v2, v7

    .line 395
    invoke-direct {v0, v8}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/cp1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    .line 396
    :goto_3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v2

    if-eq v2, v5, :cond_6

    .line 397
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ow0;->a()Lcom/yandex/mobile/ads/impl/lw0;

    goto :goto_3

    .line 398
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/lw0;)Z

    .line 399
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lw0;->h()V

    .line 400
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/n60;->a([Z)V

    :cond_7
    if-eqz v5, :cond_b

    .line 401
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/lw0;)Z

    .line 402
    iget-boolean v2, v5, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-nez v2, :cond_9

    .line 403
    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    .line 404
    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/nw0;->b:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_8

    move-object v15, v5

    goto :goto_4

    :cond_8
    move v6, v1

    .line 405
    new-instance v1, Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    move-object v9, v5

    move v8, v6

    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/nw0;->c:J

    move-object v11, v7

    move v10, v8

    iget-wide v7, v2, Lcom/yandex/mobile/ads/impl/nw0;->d:J

    move-object v13, v9

    move v12, v10

    iget-wide v9, v2, Lcom/yandex/mobile/ads/impl/nw0;->e:J

    move-object v14, v11

    iget-boolean v11, v2, Lcom/yandex/mobile/ads/impl/nw0;->f:Z

    move/from16 v16, v12

    iget-boolean v12, v2, Lcom/yandex/mobile/ads/impl/nw0;->g:Z

    move-object/from16 v17, v13

    iget-boolean v13, v2, Lcom/yandex/mobile/ads/impl/nw0;->h:Z

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/nw0;->i:Z

    move-object v15, v14

    move v14, v2

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/nw0;-><init>(Lcom/yandex/mobile/ads/impl/qw0$b;JJJJZZZZ)V

    move-object v2, v1

    .line 406
    :goto_4
    iput-object v2, v15, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    goto :goto_5

    :cond_9
    move-object v15, v5

    .line 407
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/lw0;->e:Z

    if-eqz v1, :cond_a

    .line 408
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-interface {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/kw0;->seekToUs(J)J

    move-result-wide v1

    .line 409
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/n60;->n:J

    sub-long v4, v1, v4

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/n60;->o:Z

    invoke-interface {v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/kw0;->discardBuffer(JZ)V

    goto :goto_6

    :cond_a
    :goto_5
    move-wide v1, v3

    .line 410
    :goto_6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n60;->b(J)V

    .line 411
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->f()V

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    .line 412
    :cond_b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->c()V

    .line 413
    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/n60;->b(J)V

    move-wide v1, v3

    goto :goto_7

    .line 414
    :goto_8
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/n60;->a(Z)V

    .line 415
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    const/4 v10, 0x2

    invoke-interface {v3, v10}, Lcom/yandex/mobile/ads/impl/bf0;->a(I)Z

    return-wide v1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/l52;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l52;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/yandex/mobile/ads/impl/qw0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zh1;->a()Lcom/yandex/mobile/ads/impl/qw0$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n60;->G:Z

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(Z)I

    move-result v6

    .line 60
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 61
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/l52;->a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/l52;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/qw0$b;

    move-result-object v0

    .line 64
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 67
    iget p1, v0, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/l52$b;->d(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 68
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l52$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 69
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/n60$g;ZIZLcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l52;",
            "Lcom/yandex/mobile/ads/impl/n60$g;",
            "ZIZ",
            "Lcom/yandex/mobile/ads/impl/l52$d;",
            "Lcom/yandex/mobile/ads/impl/l52$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/n60$g;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 325
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    .line 326
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    .line 327
    :cond_1
    :try_start_0
    iget v5, p1, Lcom/yandex/mobile/ads/impl/n60$g;->b:I

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/n60$g;->c:J

    move-object v3, p5

    move-object v4, p6

    .line 328
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/l52;->a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 329
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/l52;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    .line 330
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 331
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/l52$b;->g:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    const-wide/16 v6, 0x0

    .line 332
    invoke-virtual {v3, v4, p5, v6, v7}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object v4

    .line 333
    iget v4, v4, Lcom/yandex/mobile/ads/impl/l52$d;->p:I

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    .line 335
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    .line 336
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/n60$g;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    .line 337
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/l52;->a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    .line 338
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    .line 339
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/l52;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 340
    invoke-virtual {p0, v2, p6}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v2

    iget v3, v2, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    .line 341
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/l52;->a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method private a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/zh1;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p9

    .line 230
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/n60;->O:Z

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    cmp-long v3, p2, v6

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 231
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/mw0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 232
    :goto_1
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/n60;->O:Z

    .line 233
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->n()V

    .line 234
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/zh1;->h:Lcom/yandex/mobile/ads/impl/c62;

    .line 235
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    .line 236
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    .line 237
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/n60;->u:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/tw0;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 238
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v3

    if-nez v3, :cond_2

    .line 239
    sget-object v6, Lcom/yandex/mobile/ads/impl/c62;->e:Lcom/yandex/mobile/ads/impl/c62;

    goto :goto_2

    .line 240
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lw0;->e()Lcom/yandex/mobile/ads/impl/c62;

    move-result-object v6

    :goto_2
    if-nez v3, :cond_3

    .line 241
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/n60;->f:Lcom/yandex/mobile/ads/impl/m62;

    goto :goto_3

    .line 242
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    move-result-object v7

    .line 243
    :goto_3
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    .line 244
    new-instance v9, Lcom/yandex/mobile/ads/impl/xj0$a;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/xj0$a;-><init>()V

    .line 245
    array-length v10, v8

    move v11, v5

    move v12, v11

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v13, v8, v11

    if-eqz v13, :cond_5

    .line 246
    invoke-interface {v13, v5}, Lcom/yandex/mobile/ads/impl/i62;->a(I)Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v13

    .line 247
    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/cc0;->k:Lcom/yandex/mobile/ads/impl/k01;

    if-nez v13, :cond_4

    .line 248
    new-instance v13, Lcom/yandex/mobile/ads/impl/k01;

    new-array v14, v5, [Lcom/yandex/mobile/ads/impl/k01$b;

    invoke-direct {v13, v14}, Lcom/yandex/mobile/ads/impl/k01;-><init>([Lcom/yandex/mobile/ads/impl/k01$b;)V

    invoke-virtual {v9, v13}, Lcom/yandex/mobile/ads/impl/vj0$a;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 249
    :cond_4
    invoke-virtual {v9, v13}, Lcom/yandex/mobile/ads/impl/vj0$a;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    if-eqz v12, :cond_7

    .line 250
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/xj0$a;->a()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v5

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v5

    :goto_6
    if-eqz v3, :cond_9

    .line 251
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-wide v9, v8, Lcom/yandex/mobile/ads/impl/nw0;->c:J

    cmp-long v11, v9, p4

    if-eqz v11, :cond_9

    cmp-long v9, p4, v9

    if-nez v9, :cond_8

    move-object/from16 v24, v5

    goto :goto_7

    .line 252
    :cond_8
    new-instance v10, Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v11, v8, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-wide v12, v8, Lcom/yandex/mobile/ads/impl/nw0;->b:J

    iget-wide v14, v8, Lcom/yandex/mobile/ads/impl/nw0;->d:J

    move-object/from16 v24, v5

    iget-wide v4, v8, Lcom/yandex/mobile/ads/impl/nw0;->e:J

    iget-boolean v9, v8, Lcom/yandex/mobile/ads/impl/nw0;->f:Z

    move-wide/from16 v18, v4

    iget-boolean v4, v8, Lcom/yandex/mobile/ads/impl/nw0;->g:Z

    iget-boolean v5, v8, Lcom/yandex/mobile/ads/impl/nw0;->h:Z

    iget-boolean v8, v8, Lcom/yandex/mobile/ads/impl/nw0;->i:Z

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v8

    move/from16 v20, v9

    move-wide/from16 v16, v14

    move-wide/from16 v14, p4

    invoke-direct/range {v10 .. v23}, Lcom/yandex/mobile/ads/impl/nw0;-><init>(Lcom/yandex/mobile/ads/impl/qw0$b;JJJJZZZZ)V

    move-object v8, v10

    .line 253
    :goto_7
    iput-object v8, v3, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    goto :goto_8

    :cond_9
    move-object/from16 v24, v5

    :goto_8
    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v24

    goto :goto_9

    .line 254
    :cond_a
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/mw0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 255
    sget-object v6, Lcom/yandex/mobile/ads/impl/c62;->e:Lcom/yandex/mobile/ads/impl/c62;

    .line 256
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/n60;->f:Lcom/yandex/mobile/ads/impl/m62;

    .line 257
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v3

    :cond_b
    move-object v13, v3

    move-object v11, v6

    move-object v12, v7

    :goto_9
    if-eqz p8, :cond_e

    .line 258
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    .line 259
    iget-boolean v4, v3, Lcom/yandex/mobile/ads/impl/n60$d;->d:Z

    if-eqz v4, :cond_d

    .line 260
    iget v4, v3, Lcom/yandex/mobile/ads/impl/n60$d;->e:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_d

    if-ne v1, v5, :cond_c

    goto :goto_a

    .line 261
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    const/4 v9, 0x1

    .line 262
    invoke-static {v3, v9}, Lcom/yandex/mobile/ads/impl/n60$d;->b(Lcom/yandex/mobile/ads/impl/n60$d;Z)V

    .line 263
    iput-boolean v9, v3, Lcom/yandex/mobile/ads/impl/n60$d;->d:Z

    .line 264
    iput v1, v3, Lcom/yandex/mobile/ads/impl/n60$d;->e:I

    .line 265
    :cond_e
    :goto_a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 266
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/n60;->a(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 267
    invoke-virtual/range {v1 .. v13}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJJLcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/m62;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/n60;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n60;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/l52;)Ljava/lang/Object;
    .locals 9

    .line 342
    invoke-virtual {p5, p4}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result p4

    .line 343
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/l52;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    .line 344
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Lcom/yandex/mobile/ads/impl/l52$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 346
    :cond_2
    invoke-virtual {p6, p4}, Lcom/yandex/mobile/ads/impl/l52;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 463
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n60;->F:I

    .line 464
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/l52;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 465
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 466
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->a(Z)V

    return-void
.end method

.method private a(IILcom/yandex/mobile/ads/impl/ky1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n60$d;->a(I)V

    .line 280
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->u:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/tw0;->a(IILcom/yandex/mobile/ads/impl/ky1;)Lcom/yandex/mobile/ads/impl/l52;

    move-result-object p1

    const/4 p2, 0x0

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/bi1;FZZ)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 217
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/n60$d;->a(I)V

    .line 218
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 219
    new-instance v2, Lcom/yandex/mobile/ads/impl/zh1;

    move-object v3, v2

    .line 220
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    move-object v4, v3

    .line 221
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    move-object v6, v4

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    move-object v8, v6

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    move-object v9, v8

    iget v8, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    move-object v10, v9

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/zh1;->f:Lcom/yandex/mobile/ads/impl/g60;

    move-object v11, v10

    iget-boolean v10, v1, Lcom/yandex/mobile/ads/impl/zh1;->g:Z

    move-object v12, v11

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/zh1;->h:Lcom/yandex/mobile/ads/impl/c62;

    move-object v13, v12

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    move-object v14, v13

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/zh1;->k:Lcom/yandex/mobile/ads/impl/qw0$b;

    move-object/from16 v16, v15

    iget-boolean v15, v1, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    move-object/from16 v17, v2

    iget v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    move/from16 v19, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v19

    move-object/from16 v25, v17

    move-object/from16 v17, p1

    move-wide/from16 v26, v2

    move-object/from16 v2, v25

    move-object/from16 v3, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/zh1;-><init>(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;JJILcom/yandex/mobile/ads/impl/g60;ZLcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/m62;Ljava/util/List;Lcom/yandex/mobile/ads/impl/qw0$b;ZILcom/yandex/mobile/ads/impl/bi1;JJJZ)V

    move-object v3, v1

    move-object/from16 v1, v17

    .line 222
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    .line 223
    :goto_0
    iget v2, v1, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    .line 224
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 225
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    .line 226
    invoke-interface {v7, v2}, Lcom/yandex/mobile/ads/impl/b70;->a(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lw0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v3

    goto :goto_1

    .line 228
    :cond_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    .line 229
    iget v6, v1, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    move/from16 v7, p2

    invoke-interface {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/cp1;->a(FF)V

    goto :goto_4

    :cond_5
    move/from16 v7, p2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/cp1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/cp1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wz;->a(Lcom/yandex/mobile/ads/impl/cp1;)V

    .line 14
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/cp1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/cp1;->stop()V

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/cp1;->c()V

    .line 17
    iget p1, p0, Lcom/yandex/mobile/ads/impl/n60;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/n60;->K:I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ky1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n60$d;->a(I)V

    .line 468
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->u:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/yandex/mobile/ads/impl/ky1;)Lcom/yandex/mobile/ads/impl/l52;

    move-result-object p1

    const/4 v0, 0x0

    .line 469
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/l52;)V
    .locals 0

    .line 317
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 320
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n60;->q:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/n60$c;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 323
    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;J)V
    .locals 5

    .line 479
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/bi1;->e:Lcom/yandex/mobile/ads/impl/bi1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zh1;->n:Lcom/yandex/mobile/ads/impl/bi1;

    .line 481
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/bi1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bi1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 482
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/wz;->a(Lcom/yandex/mobile/ads/impl/bi1;)V

    return-void

    .line 483
    :cond_1
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    .line 484
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    const-wide/16 v2, 0x0

    .line 485
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 486
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->v:Lcom/yandex/mobile/ads/impl/wr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/l52$d;->l:Lcom/yandex/mobile/ads/impl/ew0$e;

    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 487
    check-cast v0, Lcom/yandex/mobile/ads/impl/tz;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tz;->a(Lcom/yandex/mobile/ads/impl/ew0$e;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_2

    .line 488
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n60;->v:Lcom/yandex/mobile/ads/impl/wr0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 489
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 490
    check-cast p3, Lcom/yandex/mobile/ads/impl/tz;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/tz;->a(J)V

    return-void

    .line 491
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    .line 492
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result p2

    if-nez p2, :cond_3

    .line 493
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {p3, p2, p4}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    .line 494
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 495
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object p2

    .line 496
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 497
    :goto_1
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 498
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->v:Lcom/yandex/mobile/ads/impl/wr0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/tz;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tz;->a(J)V

    :cond_4
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/l52;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 98
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/n60;->L:Lcom/yandex/mobile/ads/impl/n60$g;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    iget v4, v1, Lcom/yandex/mobile/ads/impl/n60;->F:I

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/n60;->G:Z

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    .line 100
    new-instance v16, Lcom/yandex/mobile/ads/impl/n60$f;

    .line 101
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zh1;->a()Lcom/yandex/mobile/ads/impl/qw0$b;

    move-result-object v17

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/yandex/mobile/ads/impl/n60$f;-><init>(Lcom/yandex/mobile/ads/impl/qw0$b;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_15

    .line 102
    :cond_0
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 103
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 105
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v6, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    invoke-virtual {v11, v12, v8}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v11

    iget-boolean v11, v11, Lcom/yandex/mobile/ads/impl/l52$b;->g:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    .line 106
    :goto_1
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz v11, :cond_3

    goto :goto_2

    .line 107
    :cond_3
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object/from16 v21, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v13, v7

    move-object/from16 v12, v21

    move-object v7, v2

    move-object/from16 v2, p1

    .line 109
    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/n60$g;ZIZLcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    .line 110
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/l52;->a(Z)I

    move-result v3

    move v6, v3

    move-object v3, v7

    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    :goto_4
    const/16 v32, 0x0

    goto/16 :goto_b

    .line 111
    :cond_5
    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/n60$g;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    .line 112
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    invoke-virtual {v2, v3, v8}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    move v6, v3

    move-wide v4, v14

    const/16 v21, 0x0

    goto :goto_5

    .line 114
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v13, v3

    const/4 v6, -0x1

    const/16 v21, 0x1

    .line 116
    :goto_5
    iget v3, v0, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-ne v3, v10, :cond_7

    move-object v3, v7

    move-object v7, v13

    move/from16 v32, v21

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x1

    :goto_6
    const/16 v31, 0x0

    goto/16 :goto_b

    :cond_7
    move-object v3, v7

    move-object v7, v13

    move/from16 v32, v21

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    goto :goto_6

    :cond_8
    move-object v12, v6

    move-object v13, v7

    move-object v7, v2

    move v6, v5

    move-object/from16 v2, p1

    move v5, v4

    .line 117
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 118
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/l52;->a(Z)I

    move-result v3

    move v6, v3

    move-object v3, v7

    :goto_7
    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    goto :goto_4

    .line 119
    :cond_9
    invoke-virtual {v2, v13}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    .line 120
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    .line 121
    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/l52;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v6

    move v6, v5

    if-nez v4, :cond_a

    .line 122
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/l52;->a(Z)I

    move-result v4

    const/4 v2, 0x1

    :goto_8
    const-wide/16 v22, 0x0

    goto :goto_a

    .line 123
    :cond_a
    invoke-virtual {v2, v4, v8}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v4

    iget v4, v4, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    move-object v3, v7

    cmp-long v4, v14, v16

    if-nez v4, :cond_c

    .line 124
    invoke-virtual {v2, v13, v8}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v4

    iget v4, v4, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    move v6, v4

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_e

    .line 125
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 126
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget v5, v8, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    const-wide/16 v6, 0x0

    .line 127
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object v4

    .line 128
    iget v4, v4, Lcom/yandex/mobile/ads/impl/l52$d;->p:I

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v6, v12, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 129
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    .line 130
    iget-wide v4, v8, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    add-long v6, v14, v4

    .line 131
    invoke-virtual {v2, v13, v8}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v4

    iget v5, v4, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    move-object v4, v8

    const-wide/16 v22, 0x0

    .line 132
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/l52;->a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 133
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_9

    :cond_d
    const-wide/16 v22, 0x0

    move-object v7, v13

    move-wide v4, v14

    :goto_9
    const/4 v6, -0x1

    const/4 v13, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    goto :goto_b

    :cond_e
    const-wide/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_a
    move/from16 v31, v2

    move v6, v4

    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const/16 v30, 0x0

    goto/16 :goto_4

    :goto_b
    if-eq v6, v13, :cond_f

    move v5, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object v4, v8

    .line 135
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/l52;->a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 136
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v28, v16

    goto :goto_c

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v24, v4

    move-wide/from16 v28, v4

    .line 138
    :goto_c
    invoke-virtual {v9, v2, v7, v4, v5}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/l52;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/qw0$b;

    move-result-object v6

    .line 139
    iget v3, v6, Lcom/yandex/mobile/ads/impl/mw0;->e:I

    if-eq v3, v13, :cond_11

    iget v9, v12, Lcom/yandex/mobile/ads/impl/mw0;->e:I

    if-eq v9, v13, :cond_10

    if-lt v3, v9, :cond_10

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v3, 0x1

    .line 140
    :goto_e
    iget-object v9, v12, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 141
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v9

    if-nez v9, :cond_12

    .line 142
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    .line 143
    :goto_f
    invoke-virtual {v2, v7, v8}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v7

    if-nez v11, :cond_15

    cmp-long v9, v14, v28

    if-nez v9, :cond_15

    .line 144
    iget-object v9, v12, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v11, v6, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 145
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_11

    .line 146
    :cond_13
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v12, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/l52$b;->f(I)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 147
    iget v9, v12, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    iget v11, v12, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    invoke-virtual {v7, v9, v11}, Lcom/yandex/mobile/ads/impl/l52$b;->b(II)I

    move-result v9

    if-eq v9, v10, :cond_15

    iget v9, v12, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    iget v11, v12, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    .line 148
    invoke-virtual {v7, v9, v11}, Lcom/yandex/mobile/ads/impl/l52$b;->b(II)I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_15

    goto :goto_10

    .line 149
    :cond_14
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v6, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/l52$b;->f(I)Z

    move-result v7

    if-eqz v7, :cond_15

    :goto_10
    const/4 v7, 0x1

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v7, 0x0

    :goto_12
    if-nez v3, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    move-object v6, v12

    .line 150
    :cond_17
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 151
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/mw0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 152
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    :goto_13
    move-wide/from16 v26, v12

    goto :goto_14

    .line 153
    :cond_18
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 154
    iget v0, v6, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    iget v3, v6, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/l52$b;->d(I)I

    move-result v3

    if-ne v0, v3, :cond_19

    .line 155
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/l52$b;->b()J

    move-result-wide v12

    goto :goto_13

    :cond_19
    move-wide/from16 v26, v22

    goto :goto_14

    :cond_1a
    move-wide/from16 v26, v4

    .line 156
    :goto_14
    new-instance v24, Lcom/yandex/mobile/ads/impl/n60$f;

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v32}, Lcom/yandex/mobile/ads/impl/n60$f;-><init>(Lcom/yandex/mobile/ads/impl/qw0$b;JJZZZ)V

    move-object/from16 v8, v24

    .line 157
    :goto_15
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/n60$f;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 158
    iget-wide v11, v8, Lcom/yandex/mobile/ads/impl/n60$f;->c:J

    .line 159
    iget-boolean v6, v8, Lcom/yandex/mobile/ads/impl/n60$f;->d:Z

    .line 160
    iget-wide v13, v8, Lcom/yandex/mobile/ads/impl/n60$f;->b:J

    .line 161
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 162
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/mw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v15, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v15, 0x1

    :goto_17
    const/4 v3, 0x0

    const/16 v21, 0x3

    .line 163
    :try_start_0
    iget-boolean v0, v8, Lcom/yandex/mobile/ads/impl/n60$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v0, :cond_1e

    .line 164
    :try_start_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    .line 165
    :try_start_2
    invoke-direct {v1, v10}, Lcom/yandex/mobile/ads/impl/n60;->b(I)V

    :cond_1d
    const/4 v5, 0x0

    goto :goto_1b

    :catchall_0
    move-exception v0

    :goto_18
    move/from16 v20, v4

    move-wide/from16 v22, v11

    :goto_19
    move-object v12, v2

    move-object v11, v3

    :goto_1a
    move-object v2, v9

    goto/16 :goto_28

    .line 166
    :goto_1b
    invoke-direct {v1, v5, v5, v5, v4}, Lcom/yandex/mobile/ads/impl/n60;->a(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1c

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_18

    :cond_1e
    const/4 v4, 0x1

    :goto_1c
    if-nez v15, :cond_20

    .line 167
    :try_start_3
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v20, v4

    :try_start_4
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/n60;->M:J

    .line 168
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/n60;->c()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide/from16 v22, v11

    move-object v11, v3

    move-object/from16 v3, p1

    .line 169
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/l52;JJ)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v7, v3

    if-nez v0, :cond_1f

    const/4 v5, 0x0

    .line 170
    :try_start_6
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/n60;->b(Z)V

    :cond_1f
    move-object v2, v9

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    :goto_1d
    move-object v12, v7

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v7, v3

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v7, p1

    :goto_1e
    move-wide/from16 v22, v11

    move-object v11, v3

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    move/from16 v20, v4

    goto :goto_1e

    :cond_20
    move-object v7, v2

    move/from16 v20, v4

    move-wide/from16 v22, v11

    move-object v11, v3

    .line 171
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_1f

    .line 172
    :try_start_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_1f
    if-eqz v0, :cond_23

    .line 173
    :try_start_8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/mw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 174
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {v2, v7, v3}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    .line 175
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/wo;

    if-eqz v4, :cond_22

    .line 176
    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/nw0;->d:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_21

    const-wide/high16 v4, -0x8000000000000000L

    .line 177
    :cond_21
    check-cast v3, Lcom/yandex/mobile/ads/impl/wo;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/wo;->a(J)V

    .line 178
    :cond_22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lw0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1f

    .line 179
    :cond_23
    :try_start_9
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 180
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eq v0, v2, :cond_24

    move/from16 v5, v20

    :goto_20
    move-object v2, v9

    move-wide v3, v13

    goto :goto_21

    :cond_24
    const/4 v5, 0x0

    goto :goto_20

    .line 181
    :goto_21
    :try_start_a
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JZZ)J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_23

    :catchall_6
    move-exception v0

    move-wide v13, v3

    :goto_22
    move-object v12, v7

    goto/16 :goto_28

    :catchall_7
    move-exception v0

    move-object v2, v9

    goto :goto_22

    .line 182
    :goto_23
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 183
    iget-boolean v0, v8, Lcom/yandex/mobile/ads/impl/n60$f;->f:Z

    move-object v3, v2

    move-object v2, v7

    if-eqz v0, :cond_25

    move-wide v6, v13

    goto :goto_24

    :cond_25
    move-wide/from16 v6, v16

    .line 184
    :goto_24
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;J)V

    move-object v12, v2

    move-object v2, v3

    if-nez v15, :cond_26

    .line 185
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    cmp-long v0, v22, v3

    if-eqz v0, :cond_29

    .line 186
    :cond_26
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 187
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    if-eqz v15, :cond_27

    if-eqz p2, :cond_27

    .line 188
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 189
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/l52$b;->g:Z

    if-nez v0, :cond_27

    move/from16 v9, v20

    goto :goto_25

    :cond_27
    const/4 v9, 0x0

    .line 190
    :goto_25
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    .line 191
    invoke-virtual {v12, v3}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_28

    :goto_26
    move-wide v3, v13

    move-wide/from16 v5, v22

    goto :goto_27

    :cond_28
    move/from16 v10, v21

    goto :goto_26

    .line 192
    :goto_27
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 193
    :cond_29
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/n60;->n()V

    .line 194
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/l52;)V

    .line 195
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/l52;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 196
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 197
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/n60;->L:Lcom/yandex/mobile/ads/impl/n60$g;

    :cond_2a
    const/4 v5, 0x0

    .line 198
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/n60;->a(Z)V

    return-void

    :catchall_8
    move-exception v0

    move-wide/from16 v22, v11

    const/16 v20, 0x1

    goto/16 :goto_19

    .line 199
    :goto_28
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 200
    iget-boolean v3, v8, Lcom/yandex/mobile/ads/impl/n60$f;->f:Z

    if-eqz v3, :cond_2b

    move-wide v6, v13

    :goto_29
    move-object v3, v2

    move-object v2, v12

    goto :goto_2a

    :cond_2b
    move-wide/from16 v6, v16

    goto :goto_29

    .line 201
    :goto_2a
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;J)V

    move-object v12, v2

    move-object v2, v3

    if-nez v15, :cond_2c

    .line 202
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    cmp-long v3, v22, v3

    if-eqz v3, :cond_2f

    .line 203
    :cond_2c
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 204
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    .line 205
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 206
    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yandex/mobile/ads/impl/l52$b;->g:Z

    if-nez v3, :cond_2d

    move/from16 v9, v20

    goto :goto_2b

    :cond_2d
    const/4 v9, 0x0

    .line 207
    :goto_2b
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v7, v3, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    .line 208
    invoke-virtual {v12, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2e

    :goto_2c
    move-wide v3, v13

    move-wide/from16 v5, v22

    goto :goto_2d

    :cond_2e
    move/from16 v10, v21

    goto :goto_2c

    .line 209
    :goto_2d
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 210
    :cond_2f
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/n60;->n()V

    .line 211
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-direct {v1, v12, v2}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/l52;)V

    .line 212
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    invoke-virtual {v2, v12}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/l52;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 213
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v2

    if-nez v2, :cond_30

    .line 214
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/n60;->L:Lcom/yandex/mobile/ads/impl/n60$g;

    :cond_30
    const/4 v5, 0x0

    .line 215
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/n60;->a(Z)V

    .line 216
    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/n60$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n60$d;->a(I)V

    .line 426
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60$a;->c(Lcom/yandex/mobile/ads/impl/n60$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 427
    new-instance v0, Lcom/yandex/mobile/ads/impl/n60$g;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ij1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60$a;->a(Lcom/yandex/mobile/ads/impl/n60$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60$a;->b(Lcom/yandex/mobile/ads/impl/n60$a;)Lcom/yandex/mobile/ads/impl/ky1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ij1;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ky1;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60$a;->c(Lcom/yandex/mobile/ads/impl/n60$a;)I

    move-result v2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60$a;->d(Lcom/yandex/mobile/ads/impl/n60$a;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/n60$g;-><init>(Lcom/yandex/mobile/ads/impl/l52;IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->L:Lcom/yandex/mobile/ads/impl/n60$g;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->u:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60$a;->a(Lcom/yandex/mobile/ads/impl/n60$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60$a;->b(Lcom/yandex/mobile/ads/impl/n60$a;)Lcom/yandex/mobile/ads/impl/ky1;

    move-result-object p1

    .line 429
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ky1;)Lcom/yandex/mobile/ads/impl/l52;

    move-result-object p1

    const/4 v0, 0x0

    .line 430
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/n60$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n60$d;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->u:Lcom/yandex/mobile/ads/impl/tw0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tw0;->b()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60$a;->a(Lcom/yandex/mobile/ads/impl/n60$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60$a;->b(Lcom/yandex/mobile/ads/impl/n60$a;)Lcom/yandex/mobile/ads/impl/ky1;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(ILjava/util/List;Lcom/yandex/mobile/ads/impl/ky1;)Lcom/yandex/mobile/ads/impl/l52;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/n60$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n60$d;->a(I)V

    .line 269
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->u:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tw0;->d()Lcom/yandex/mobile/ads/impl/l52;

    move-result-object p1

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/n60$g;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 347
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/n60$d;->a(I)V

    .line 348
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget v5, v1, Lcom/yandex/mobile/ads/impl/n60;->F:I

    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/n60;->G:Z

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    .line 349
    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/n60$g;ZIZLcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 350
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 351
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;)Landroid/util/Pair;

    move-result-object v2

    .line 352
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 353
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 354
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    const-wide/16 v15, 0x0

    goto :goto_4

    .line 355
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 357
    iget-wide v13, v3, Lcom/yandex/mobile/ads/impl/n60$g;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_0

    :cond_1
    move-wide v13, v11

    .line 358
    :goto_0
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v15, v15, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 359
    invoke-virtual {v10, v15, v2, v11, v12}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/l52;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/qw0$b;

    move-result-object v10

    .line 360
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 361
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {v2, v6, v7}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 362
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    iget v6, v10, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/l52$b;->d(I)I

    move-result v2

    iget v6, v10, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    if-ne v2, v6, :cond_2

    .line 363
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l52$b;->b()J

    move-result-wide v6

    move-wide v11, v6

    :goto_1
    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v15, 0x0

    .line 364
    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/n60$g;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    :goto_2
    move v2, v9

    :goto_3
    move-wide v5, v13

    goto :goto_4

    :cond_4
    move v2, v8

    goto :goto_3

    .line 365
    :goto_4
    :try_start_0
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 366
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/n60;->L:Lcom/yandex/mobile/ads/impl/n60$g;

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_12

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    .line 367
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-eq v0, v9, :cond_6

    .line 368
    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/n60;->b(I)V

    .line 369
    :cond_6
    invoke-direct {v1, v8, v9, v8, v9}, Lcom/yandex/mobile/ads/impl/n60;->a(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_f

    .line 370
    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v10, v0}, Lcom/yandex/mobile/ads/impl/mw0;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 371
    :try_start_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    .line 372
    :try_start_2
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    .line 373
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/n60;->x:Lcom/yandex/mobile/ads/impl/fx1;

    .line 374
    invoke-interface {v0, v11, v12, v4}, Lcom/yandex/mobile/ads/impl/kw0;->a(JLcom/yandex/mobile/ads/impl/fx1;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    .line 375
    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    move-result-wide v15

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_a

    .line 376
    :cond_a
    :goto_9
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/zh1;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    .line 377
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    .line 378
    :goto_a
    :try_start_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    .line 379
    :goto_b
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 380
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v3

    if-eq v0, v3, :cond_d

    const/4 v5, 0x1

    :goto_c
    move-wide v3, v13

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    .line 381
    :goto_d
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    :goto_e
    or-int v8, v9, v17

    .line 382
    :try_start_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move v9, v8

    move-wide v3, v13

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    .line 383
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_10
    move v9, v8

    move-wide v3, v13

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_11
    move-wide v5, v15

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_12
    const/4 v10, 0x2

    move-wide v7, v3

    .line 384
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 385
    throw v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ni1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ni1;->c()Lcom/yandex/mobile/ads/impl/ni1$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ni1;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ni1;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ni1$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ni1;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ni1;->a(Z)V

    .line 11
    throw v1
.end method

.method private declared-synchronized a(Lcom/yandex/mobile/ads/impl/w32;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/w32<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->r:Lcom/yandex/mobile/ads/impl/xo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xo;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 500
    :goto_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/w32;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 501
    :try_start_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->r:Lcom/yandex/mobile/ads/impl/xo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    .line 503
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n60;->r:Lcom/yandex/mobile/ads/impl/xo;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/xo;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 504
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    .line 74
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/g60;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/g60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object p1

    .line 77
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 78
    invoke-direct {p0, p2, p2}, Lcom/yandex/mobile/ads/impl/n60;->a(ZZ)V

    .line 79
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/g60;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->d()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/zh1;->k:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 83
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    if-nez v0, :cond_2

    .line 86
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    goto :goto_2

    .line 87
    :cond_2
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-nez v3, :cond_3

    .line 88
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/nw0;->b:J

    goto :goto_2

    .line 89
    :cond_3
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/lw0;->e:Z

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/mx1;->getBufferedPositionUs()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    .line 90
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/nw0;->e:J

    goto :goto_2

    :cond_5
    move-wide v3, v6

    .line 91
    :goto_2
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    .line 92
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 93
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/n60;->a(J)J

    move-result-wide v3

    .line 94
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/zh1;->q:J

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    .line 95
    iget-boolean p1, v0, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-eqz p1, :cond_7

    .line 96
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->g:Lcom/yandex/mobile/ads/impl/xr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/xr0;->a([Lcom/yandex/mobile/ads/impl/cp1;[Lcom/yandex/mobile/ads/impl/b70;)V

    :cond_7
    return-void
.end method

.method private a(ZIZI)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 437
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/n60$d;->a(I)V

    .line 438
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    const/4 v2, 0x1

    .line 439
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/n60$d;->b(Lcom/yandex/mobile/ads/impl/n60$d;Z)V

    .line 440
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/n60$d;->f:Z

    move/from16 v2, p4

    .line 441
    iput v2, v1, Lcom/yandex/mobile/ads/impl/n60$d;->g:I

    .line 442
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 443
    new-instance v2, Lcom/yandex/mobile/ads/impl/zh1;

    .line 444
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 445
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    iget v9, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/zh1;->f:Lcom/yandex/mobile/ads/impl/g60;

    iget-boolean v11, v1, Lcom/yandex/mobile/ads/impl/zh1;->g:Z

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/zh1;->h:Lcom/yandex/mobile/ads/impl/c62;

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/zh1;->k:Lcom/yandex/mobile/ads/impl/qw0$b;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->n:Lcom/yandex/mobile/ads/impl/bi1;

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->o:Z

    move/from16 v17, p2

    move/from16 v25, v1

    move-wide/from16 v23, v2

    move-object/from16 v3, v16

    move/from16 v16, p1

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v25}, Lcom/yandex/mobile/ads/impl/zh1;-><init>(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;JJILcom/yandex/mobile/ads/impl/g60;ZLcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/m62;Ljava/util/List;Lcom/yandex/mobile/ads/impl/qw0$b;ZILcom/yandex/mobile/ads/impl/bi1;JJJZ)V

    .line 446
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    const/4 v1, 0x0

    .line 447
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/n60;->D:Z

    .line 448
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 449
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    move/from16 v7, p1

    if-eqz v6, :cond_0

    .line 450
    invoke-interface {v6, v7}, Lcom/yandex/mobile/ads/impl/b70;->a(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p1

    .line 451
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lw0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v2

    goto :goto_0

    .line 452
    :cond_2
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->o()Z

    move-result v2

    if-nez v2, :cond_3

    .line 453
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->q()V

    .line 454
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->s()V

    return-void

    .line 455
    :cond_3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_6

    .line 456
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/n60;->D:Z

    .line 457
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wz;->a()V

    .line 458
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v5, v2, v1

    .line 459
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/cp1;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 460
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/cp1;->start()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 461
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/bf0;->a(I)Z

    return-void

    :cond_6
    if-ne v2, v4, :cond_7

    .line 462
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/bf0;->a(I)Z

    :cond_7
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 416
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n60;->H:Z

    if-eq v0, p1, :cond_1

    .line 417
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n60;->H:Z

    if-nez p1, :cond_1

    .line 418
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 419
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/cp1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 420
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/cp1;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 421
    monitor-enter p0

    const/4 p1, 0x1

    .line 422
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 424
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 475
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n60;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/yandex/mobile/ads/impl/n60;->a(ZZZZ)V

    .line 476
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/n60$d;->a(I)V

    .line 477
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->g:Lcom/yandex/mobile/ads/impl/xr0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xr0;->d()V

    .line 478
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/n60;->b(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    .line 282
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bf0;->c()V

    const/4 v2, 0x0

    .line 283
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->P:Lcom/yandex/mobile/ads/impl/g60;

    const/4 v3, 0x0

    .line 284
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/n60;->D:Z

    .line 285
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wz;->b()V

    const-wide v4, 0xe8d4a51000L

    .line 286
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/n60;->M:J

    .line 287
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 288
    :try_start_0
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/cp1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/g60; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 289
    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 290
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 291
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/n60;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 292
    :try_start_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cp1;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 293
    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 294
    :cond_2
    iput v3, v1, Lcom/yandex/mobile/ads/impl/n60;->K:I

    .line 295
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 296
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    .line 297
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 298
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 299
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 300
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/l52$b;->g:Z

    if-eqz v0, :cond_3

    goto :goto_5

    .line 301
    :cond_3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    goto :goto_6

    .line 302
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    :goto_6
    if-eqz p2, :cond_5

    .line 303
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->L:Lcom/yandex/mobile/ads/impl/n60$g;

    .line 304
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 305
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;)Landroid/util/Pair;

    move-result-object v0

    .line 306
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 307
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 308
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/mw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    move-wide v9, v5

    move-object v6, v4

    goto :goto_8

    :cond_5
    move v0, v3

    goto :goto_7

    .line 309
    :goto_8
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ow0;->c()V

    .line 310
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/n60;->E:Z

    .line 311
    new-instance v4, Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget v11, v3, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v12, v2

    goto :goto_a

    .line 312
    :cond_6
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/zh1;->f:Lcom/yandex/mobile/ads/impl/g60;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    .line 313
    sget-object v2, Lcom/yandex/mobile/ads/impl/c62;->e:Lcom/yandex/mobile/ads/impl/c62;

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_7
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/zh1;->h:Lcom/yandex/mobile/ads/impl/c62;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_8

    .line 314
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n60;->f:Lcom/yandex/mobile/ads/impl/m62;

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_8
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_9

    .line 315
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v0

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_9
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    iget v3, v0, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->n:Lcom/yandex/mobile/ads/impl/bi1;

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v9

    move-object/from16 v20, v0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v4 .. v27}, Lcom/yandex/mobile/ads/impl/zh1;-><init>(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;JJILcom/yandex/mobile/ads/impl/g60;ZLcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/m62;Ljava/util/List;Lcom/yandex/mobile/ads/impl/qw0$b;ZILcom/yandex/mobile/ads/impl/bi1;JJJZ)V

    iput-object v4, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    if-eqz p3, :cond_a

    .line 316
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->u:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tw0;->e()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 20
    :goto_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 21
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/m62;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->c:Ljava/util/Set;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/cp1;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 23
    :goto_1
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 24
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/m62;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    aget-boolean v5, p1, v4

    .line 26
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    aget-object v8, v7, v4

    .line 27
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/cp1;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_8

    .line 28
    :cond_2
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v7

    .line 29
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v9

    if-ne v7, v9, :cond_3

    move v15, v6

    goto :goto_2

    :cond_3
    move v15, v3

    .line 30
    :goto_2
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    move-result-object v9

    .line 31
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/m62;->b:[Lcom/yandex/mobile/ads/impl/ep1;

    aget-object v10, v10, v4

    .line 32
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    aget-object v9, v9, v4

    if-eqz v9, :cond_4

    .line 33
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/i62;->b()I

    move-result v11

    :goto_3
    move-object v12, v10

    goto :goto_4

    :cond_4
    move v11, v3

    goto :goto_3

    .line 34
    :goto_4
    new-array v10, v11, [Lcom/yandex/mobile/ads/impl/cc0;

    move v13, v3

    :goto_5
    if-ge v13, v11, :cond_5

    .line 35
    invoke-interface {v9, v13}, Lcom/yandex/mobile/ads/impl/i62;->a(I)Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v14

    aput-object v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 36
    :cond_5
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->o()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    move/from16 v20, v6

    goto :goto_6

    :cond_6
    move/from16 v20, v3

    :goto_6
    if-nez v5, :cond_7

    if-eqz v20, :cond_7

    move v14, v6

    goto :goto_7

    :cond_7
    move v14, v3

    .line 37
    :goto_7
    iget v5, v0, Lcom/yandex/mobile/ads/impl/n60;->K:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/yandex/mobile/ads/impl/n60;->K:I

    .line 38
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->c:Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/lw0;->c:[Lcom/yandex/mobile/ads/impl/pt1;

    aget-object v11, v5, v4

    move-object v9, v12

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    .line 40
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lw0;->d()J

    move-result-wide v16

    .line 41
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lw0;->c()J

    move-result-wide v18

    .line 42
    invoke-interface/range {v8 .. v19}, Lcom/yandex/mobile/ads/impl/cp1;->a(Lcom/yandex/mobile/ads/impl/ep1;[Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/pt1;JZZJJ)V

    .line 43
    new-instance v5, Lcom/yandex/mobile/ads/impl/m60;

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/m60;-><init>(Lcom/yandex/mobile/ads/impl/n60;)V

    const/16 v6, 0xb

    invoke-interface {v8, v6, v5}, Lcom/yandex/mobile/ads/impl/ni1$b;->a(ILjava/lang/Object;)V

    .line 44
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/wz;->b(Lcom/yandex/mobile/ads/impl/cp1;)V

    if-eqz v20, :cond_8

    .line 45
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/cp1;->start()V

    :cond_8
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 46
    :cond_9
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/lw0;->g:Z

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;)Z
    .locals 4

    .line 470
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->m:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    .line 472
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    const-wide/16 v2, 0x0

    .line 473
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 474
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l52$d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->l:Lcom/yandex/mobile/ads/impl/l52$d;

    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/l52$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/l52$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private b()V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->r:Lcom/yandex/mobile/ads/impl/xo;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xo;->a()J

    move-result-wide v10

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/bf0;->c()V

    .line 4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v1

    const-wide/high16 v14, -0x8000000000000000L

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->u:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tw0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v12, v2

    move v13, v9

    move-wide/from16 v16, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1a

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/ow0;->a(J)V

    .line 6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    invoke-virtual {v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/ow0;->a(JLcom/yandex/mobile/ads/impl/zh1;)Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v21

    if-eqz v21, :cond_3

    .line 8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->d:[Lcom/yandex/mobile/ads/impl/dp1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/n60;->e:Lcom/yandex/mobile/ads/impl/l62;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->g:Lcom/yandex/mobile/ads/impl/xr0;

    .line 9
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/xr0;->c()Lcom/yandex/mobile/ads/impl/vy;

    move-result-object v19

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->u:Lcom/yandex/mobile/ads/impl/tw0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->f:Lcom/yandex/mobile/ads/impl/m62;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    .line 10
    invoke-virtual/range {v16 .. v22}, Lcom/yandex/mobile/ads/impl/ow0;->a([Lcom/yandex/mobile/ads/impl/dp1;Lcom/yandex/mobile/ads/impl/l62;Lcom/yandex/mobile/ads/impl/vc;Lcom/yandex/mobile/ads/impl/tw0;Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/m62;)Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v1

    move-object/from16 v3, v21

    .line 11
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/nw0;->b:J

    invoke-interface {v4, v0, v5, v6}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/kw0$a;J)V

    .line 12
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 13
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/nw0;->b:J

    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/n60;->b(J)V

    .line 14
    :cond_2
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/n60;->a(Z)V

    .line 15
    :cond_3
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/n60;->E:Z

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->d()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/mx1;->getNextLoadPositionUs()J

    move-result-wide v3

    :goto_0
    cmp-long v1, v3, v14

    if-nez v1, :cond_6

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v9

    .line 18
    :goto_2
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/n60;->E:Z

    .line 19
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->r()V

    goto :goto_3

    .line 20
    :cond_7
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->f()V

    .line 21
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    move v12, v2

    :goto_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_f

    .line 22
    :cond_8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lw0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/n60;->C:Z

    if-eqz v3, :cond_a

    :cond_9
    move v12, v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    .line 23
    :cond_a
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v3

    .line 24
    iget-boolean v4, v3, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move v4, v2

    .line 25
    :goto_6
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v6, v5

    if-ge v4, v6, :cond_e

    .line 26
    aget-object v5, v5, v4

    .line 27
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/lw0;->c:[Lcom/yandex/mobile/ads/impl/pt1;

    aget-object v6, v6, v4

    .line 28
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/cp1;->g()Lcom/yandex/mobile/ads/impl/pt1;

    move-result-object v2

    if-ne v2, v6, :cond_c

    if-eqz v6, :cond_d

    .line 29
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/cp1;->e()Z

    move-result v2

    if-nez v2, :cond_d

    .line 30
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lw0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v2

    .line 31
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/nw0;->f:Z

    if-eqz v6, :cond_c

    iget-boolean v6, v2, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-eqz v6, :cond_c

    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/x42;

    if-nez v6, :cond_d

    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/p01;

    if-nez v6, :cond_d

    .line 32
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/cp1;->j()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lw0;->d()J

    move-result-wide v17

    cmp-long v2, v5, v17

    if-ltz v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_6

    .line 33
    :cond_e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lw0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-nez v2, :cond_f

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    .line 34
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lw0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lw0;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_f

    goto :goto_7

    .line 35
    :cond_f
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    move-result-object v2

    .line 36
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object v2, v6

    move-object v4, v1

    move-object v1, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v13, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;J)V

    .line 39
    iget-boolean v1, v7, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-eqz v1, :cond_11

    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    .line 40
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/kw0;->readDiscontinuity()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_11

    .line 41
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lw0;->d()J

    move-result-wide v1

    .line 42
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v4, v3

    move v5, v12

    :goto_9
    if-ge v5, v4, :cond_18

    aget-object v6, v3, v5

    .line 43
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/cp1;->g()Lcom/yandex/mobile/ads/impl/pt1;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 44
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/cp1;->h()V

    .line 45
    instance-of v7, v6, Lcom/yandex/mobile/ads/impl/x42;

    if-eqz v7, :cond_10

    .line 46
    check-cast v6, Lcom/yandex/mobile/ads/impl/x42;

    invoke-virtual {v6, v1, v2}, Lcom/yandex/mobile/ads/impl/x42;->c(J)V

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    move v2, v12

    .line 47
    :goto_a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v1, v1

    if-ge v2, v1, :cond_18

    .line 48
    invoke-virtual {v13, v2}, Lcom/yandex/mobile/ads/impl/m62;->a(I)Z

    move-result v1

    .line 49
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/m62;->a(I)Z

    move-result v3

    if-eqz v1, :cond_14

    .line 50
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    aget-object v1, v1, v2

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/cp1;->k()Z

    move-result v1

    if-nez v1, :cond_14

    .line 51
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->d:[Lcom/yandex/mobile/ads/impl/dp1;

    aget-object v1, v1, v2

    check-cast v1, Lcom/yandex/mobile/ads/impl/ck;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->m()I

    move-result v1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_12

    move v1, v9

    goto :goto_b

    :cond_12
    move v1, v12

    .line 52
    :goto_b
    iget-object v4, v13, Lcom/yandex/mobile/ads/impl/m62;->b:[Lcom/yandex/mobile/ads/impl/ep1;

    aget-object v4, v4, v2

    .line 53
    iget-object v5, v8, Lcom/yandex/mobile/ads/impl/m62;->b:[Lcom/yandex/mobile/ads/impl/ep1;

    aget-object v5, v5, v2

    if-eqz v3, :cond_13

    .line 54
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/ep1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_14

    .line 55
    :cond_13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    aget-object v1, v1, v2

    .line 56
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lw0;->d()J

    move-result-wide v3

    .line 57
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/cp1;->h()V

    .line 58
    instance-of v5, v1, Lcom/yandex/mobile/ads/impl/x42;

    if-eqz v5, :cond_14

    .line 59
    check-cast v1, Lcom/yandex/mobile/ads/impl/x42;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/x42;->c(J)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 60
    :goto_c
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/nw0;->i:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/n60;->C:Z

    if-eqz v2, :cond_18

    :cond_15
    move v2, v12

    .line 61
    :goto_d
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v4, v3

    if-ge v2, v4, :cond_18

    .line 62
    aget-object v3, v3, v2

    .line 63
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/lw0;->c:[Lcom/yandex/mobile/ads/impl/pt1;

    aget-object v4, v4, v2

    if-eqz v4, :cond_17

    .line 64
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/cp1;->g()Lcom/yandex/mobile/ads/impl/pt1;

    move-result-object v5

    if-ne v5, v4, :cond_17

    .line 65
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/cp1;->e()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 66
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/nw0;->e:J

    cmp-long v6, v4, v16

    if-eqz v6, :cond_16

    cmp-long v4, v4, v14

    if-eqz v4, :cond_16

    .line 67
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lw0;->c()J

    move-result-wide v4

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-wide v6, v6, Lcom/yandex/mobile/ads/impl/nw0;->e:J

    add-long/2addr v4, v6

    goto :goto_e

    :cond_16
    move-wide/from16 v4, v16

    .line 68
    :goto_e
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/cp1;->h()V

    .line 69
    instance-of v6, v3, Lcom/yandex/mobile/ads/impl/x42;

    if-eqz v6, :cond_17

    .line 70
    check-cast v3, Lcom/yandex/mobile/ads/impl/x42;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/x42;->c(J)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 71
    :cond_18
    :goto_f
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 72
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 73
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v2

    if-eq v2, v1, :cond_22

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/lw0;->g:Z

    if-eqz v1, :cond_19

    goto/16 :goto_15

    .line 74
    :cond_19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    move-result-object v2

    move v3, v12

    move v4, v3

    .line 76
    :goto_10
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v6, v5

    if-ge v3, v6, :cond_21

    .line 77
    aget-object v22, v5, v3

    .line 78
    invoke-static/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/cp1;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_14

    .line 79
    :cond_1a
    invoke-interface/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/cp1;->g()Lcom/yandex/mobile/ads/impl/pt1;

    move-result-object v5

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/lw0;->c:[Lcom/yandex/mobile/ads/impl/pt1;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1b

    move v5, v9

    goto :goto_11

    :cond_1b
    move v5, v12

    .line 80
    :goto_11
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/m62;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-nez v5, :cond_1c

    goto :goto_14

    .line 81
    :cond_1c
    invoke-interface/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/cp1;->k()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 82
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    aget-object v5, v5, v3

    if-eqz v5, :cond_1d

    .line 83
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/i62;->b()I

    move-result v6

    goto :goto_12

    :cond_1d
    move v6, v12

    .line 84
    :goto_12
    new-array v7, v6, [Lcom/yandex/mobile/ads/impl/cc0;

    move v8, v12

    :goto_13
    if-ge v8, v6, :cond_1e

    .line 85
    invoke-interface {v5, v8}, Lcom/yandex/mobile/ads/impl/i62;->a(I)Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v13

    aput-object v13, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 86
    :cond_1e
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/lw0;->c:[Lcom/yandex/mobile/ads/impl/pt1;

    aget-object v24, v5, v3

    .line 87
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lw0;->d()J

    move-result-wide v25

    .line 88
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lw0;->c()J

    move-result-wide v27

    move-object/from16 v23, v7

    .line 89
    invoke-interface/range {v22 .. v28}, Lcom/yandex/mobile/ads/impl/cp1;->a([Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/pt1;JJ)V

    goto :goto_14

    :cond_1f
    move-object/from16 v5, v22

    .line 90
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/cp1;->a()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 91
    invoke-direct {v0, v5}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/cp1;)V

    goto :goto_14

    :cond_20
    move v4, v9

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_21
    if-nez v4, :cond_22

    .line 92
    array-length v1, v5

    new-array v1, v1, [Z

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/n60;->a([Z)V

    :cond_22
    :goto_15
    move v2, v12

    .line 93
    :goto_16
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->o()Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    :goto_17
    move-wide/from16 v48, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v48

    move v13, v9

    goto/16 :goto_1a

    .line 94
    :cond_24
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/n60;->C:Z

    if-eqz v1, :cond_25

    goto :goto_17

    .line 95
    :cond_25
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_17

    .line 96
    :cond_26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lw0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 97
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    .line 98
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lw0;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_23

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/lw0;->g:Z

    if-eqz v1, :cond_23

    if-eqz v2, :cond_28

    .line 99
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 100
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n60$d;->a(Lcom/yandex/mobile/ads/impl/n60$d;)Z

    move-result v3

    .line 101
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/n60$d;->b:Lcom/yandex/mobile/ads/impl/zh1;

    if-eq v4, v2, :cond_27

    move v4, v9

    goto :goto_18

    :cond_27
    move v4, v12

    :goto_18
    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/n60$d;->b(Lcom/yandex/mobile/ads/impl/n60$d;Z)V

    .line 102
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/n60$d;->b:Lcom/yandex/mobile/ads/impl/zh1;

    if-eqz v3, :cond_28

    .line 103
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->s:Lcom/yandex/mobile/ads/impl/n60$e;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/n60$e;->a(Lcom/yandex/mobile/ads/impl/n60$d;)V

    .line 104
    new-instance v1, Lcom/yandex/mobile/ads/impl/n60$d;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/n60$d;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    .line 105
    :cond_28
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->a()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_29

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget v5, v3, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    if-ne v5, v4, :cond_29

    iget v2, v2, Lcom/yandex/mobile/ads/impl/mw0;->e:I

    iget v3, v3, Lcom/yandex/mobile/ads/impl/mw0;->e:I

    if-eq v2, v3, :cond_29

    move v2, v9

    goto :goto_19

    :cond_29
    move v2, v12

    .line 109
    :goto_19
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/nw0;->b:J

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/nw0;->c:J

    xor-int/lit8 v8, v4, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v13, v1

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v48, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v48

    .line 110
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 111
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->n()V

    .line 112
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->s()V

    move-wide/from16 v48, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v48

    move v2, v13

    move v9, v2

    goto/16 :goto_16

    .line 113
    :goto_1a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-eq v1, v13, :cond_5a

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2a

    goto/16 :goto_38

    .line 114
    :cond_2a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v1

    const-wide/16 v3, 0xa

    if-nez v1, :cond_2b

    .line 115
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    add-long/2addr v10, v3

    invoke-interface {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/bf0;->a(J)Z

    return-void

    .line 116
    :cond_2b
    const-string v5, "doSomeWork"

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/x52;->a(Ljava/lang/String;)V

    .line 117
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->s()V

    .line 118
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_35

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    .line 120
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    move-wide/from16 v18, v3

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/n60;->n:J

    sub-long/2addr v3, v6

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/n60;->o:Z

    invoke-interface {v5, v3, v4, v6}, Lcom/yandex/mobile/ads/impl/kw0;->discardBuffer(JZ)V

    move v3, v12

    move v4, v13

    move v5, v4

    .line 121
    :goto_1b
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v7, v6

    if-ge v3, v7, :cond_34

    .line 122
    aget-object v6, v6, v3

    .line 123
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/cp1;)Z

    move-result v7

    if-nez v7, :cond_2c

    move-wide/from16 v24, v14

    goto :goto_22

    :cond_2c
    move-wide/from16 v24, v14

    .line 124
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    invoke-interface {v6, v13, v14, v8, v9}, Lcom/yandex/mobile/ads/impl/cp1;->a(JJ)V

    if-eqz v4, :cond_2d

    .line 125
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/cp1;->a()Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2d
    move v4, v12

    .line 126
    :goto_1c
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/lw0;->c:[Lcom/yandex/mobile/ads/impl/pt1;

    aget-object v13, v13, v3

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/cp1;->g()Lcom/yandex/mobile/ads/impl/pt1;

    move-result-object v14

    if-eq v13, v14, :cond_2e

    const/4 v13, 0x1

    goto :goto_1d

    :cond_2e
    move v13, v12

    :goto_1d
    if-nez v13, :cond_2f

    .line 127
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/cp1;->e()Z

    move-result v14

    if-eqz v14, :cond_2f

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2f
    move v14, v12

    :goto_1e
    if-nez v13, :cond_31

    if-nez v14, :cond_31

    .line 128
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/cp1;->d()Z

    move-result v13

    if-nez v13, :cond_31

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/cp1;->a()Z

    move-result v13

    if-eqz v13, :cond_30

    goto :goto_1f

    :cond_30
    move v13, v12

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v13, 0x1

    :goto_20
    if-eqz v5, :cond_32

    if-eqz v13, :cond_32

    const/4 v5, 0x1

    goto :goto_21

    :cond_32
    move v5, v12

    :goto_21
    if-nez v13, :cond_33

    .line 129
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/cp1;->i()V

    :cond_33
    :goto_22
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v14, v24

    const/4 v13, 0x1

    goto :goto_1b

    :cond_34
    move-wide/from16 v24, v14

    move v9, v4

    goto :goto_23

    :cond_35
    move-wide/from16 v18, v3

    move-wide/from16 v22, v6

    move-wide/from16 v24, v14

    .line 130
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/kw0;->maybeThrowPrepareError()V

    const/4 v5, 0x1

    const/4 v9, 0x1

    .line 131
    :goto_23
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/nw0;->e:J

    if-eqz v9, :cond_37

    .line 132
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-eqz v6, :cond_37

    cmp-long v6, v3, v24

    if-eqz v6, :cond_36

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v8, v6, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    cmp-long v3, v3, v8

    if-gtz v3, :cond_37

    :cond_36
    const/4 v9, 0x1

    goto :goto_24

    :cond_37
    move v9, v12

    :goto_24
    if-eqz v9, :cond_38

    .line 133
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/n60;->C:Z

    if-eqz v3, :cond_38

    .line 134
    iput-boolean v12, v0, Lcom/yandex/mobile/ads/impl/n60;->C:Z

    .line 135
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    const/4 v4, 0x5

    invoke-direct {v0, v12, v3, v12, v4}, Lcom/yandex/mobile/ads/impl/n60;->a(ZIZI)V

    :cond_38
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v9, :cond_39

    .line 136
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/nw0;->i:Z

    if-eqz v6, :cond_39

    .line 137
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/n60;->b(I)V

    .line 138
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->q()V

    goto/16 :goto_2d

    .line 139
    :cond_39
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v8, v6, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-ne v8, v4, :cond_43

    .line 140
    iget v8, v0, Lcom/yandex/mobile/ads/impl/n60;->K:I

    if-nez v8, :cond_3a

    .line 141
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v6

    .line 142
    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-wide v8, v8, Lcom/yandex/mobile/ads/impl/nw0;->e:J

    .line 143
    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-eqz v6, :cond_43

    cmp-long v6, v8, v24

    if-eqz v6, :cond_41

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v13, v6, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    cmp-long v6, v13, v8

    if-ltz v6, :cond_41

    .line 144
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->o()Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_28

    :cond_3a
    if-nez v5, :cond_3b

    goto/16 :goto_2a

    .line 145
    :cond_3b
    iget-boolean v8, v6, Lcom/yandex/mobile/ads/impl/zh1;->g:Z

    if-nez v8, :cond_3c

    goto/16 :goto_28

    .line 146
    :cond_3c
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v8

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-direct {v0, v6, v8}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 147
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->v:Lcom/yandex/mobile/ads/impl/wr0;

    check-cast v6, Lcom/yandex/mobile/ads/impl/tz;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/tz;->a()J

    move-result-wide v8

    move-wide/from16 v31, v8

    goto :goto_25

    :cond_3d
    move-wide/from16 v31, v24

    .line 148
    :goto_25
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ow0;->d()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v6

    .line 149
    iget-boolean v8, v6, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-eqz v8, :cond_3f

    .line 150
    iget-boolean v8, v6, Lcom/yandex/mobile/ads/impl/lw0;->e:Z

    if-eqz v8, :cond_3e

    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    .line 151
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/mx1;->getBufferedPositionUs()J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-nez v8, :cond_3f

    .line 152
    :cond_3e
    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-boolean v8, v8, Lcom/yandex/mobile/ads/impl/nw0;->i:Z

    if-eqz v8, :cond_3f

    const/4 v9, 0x1

    goto :goto_26

    :cond_3f
    move v9, v12

    .line 153
    :goto_26
    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v8

    if-eqz v8, :cond_40

    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-nez v6, :cond_40

    const/4 v6, 0x1

    goto :goto_27

    :cond_40
    move v6, v12

    :goto_27
    if-nez v9, :cond_41

    if-nez v6, :cond_41

    .line 154
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->g:Lcom/yandex/mobile/ads/impl/xr0;

    .line 155
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v8, v8, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    invoke-direct {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/n60;->a(J)J

    move-result-wide v27

    .line 156
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    .line 157
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/wz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/bi1;

    move-result-object v8

    iget v8, v8, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/n60;->D:Z

    move-object/from16 v26, v6

    move/from16 v29, v8

    move/from16 v30, v9

    .line 158
    invoke-interface/range {v26 .. v32}, Lcom/yandex/mobile/ads/impl/xr0;->a(JFZJ)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 159
    :cond_41
    :goto_28
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/n60;->b(I)V

    const/4 v5, 0x0

    .line 160
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->P:Lcom/yandex/mobile/ads/impl/g60;

    .line 161
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->o()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 162
    iput-boolean v12, v0, Lcom/yandex/mobile/ads/impl/n60;->D:Z

    .line 163
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wz;->a()V

    .line 164
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v6, v5

    move v8, v12

    :goto_29
    if-ge v8, v6, :cond_4a

    aget-object v9, v5, v8

    .line 165
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/cp1;)Z

    move-result v13

    if-eqz v13, :cond_42

    .line 166
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/cp1;->start()V

    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    .line 167
    :cond_43
    :goto_2a
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-ne v6, v3, :cond_4a

    iget v6, v0, Lcom/yandex/mobile/ads/impl/n60;->K:I

    if-nez v6, :cond_44

    .line 168
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v5

    .line 169
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-wide v8, v6, Lcom/yandex/mobile/ads/impl/nw0;->e:J

    .line 170
    iget-boolean v5, v5, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-eqz v5, :cond_45

    cmp-long v5, v8, v24

    if-eqz v5, :cond_4a

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    cmp-long v5, v5, v8

    if-ltz v5, :cond_4a

    .line 171
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->o()Z

    move-result v5

    if-nez v5, :cond_45

    goto :goto_2d

    :cond_44
    if-nez v5, :cond_4a

    .line 172
    :cond_45
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->o()Z

    move-result v5

    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/n60;->D:Z

    .line 173
    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/n60;->b(I)V

    .line 174
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/n60;->D:Z

    if-eqz v5, :cond_49

    .line 175
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v5

    :goto_2b
    if-eqz v5, :cond_48

    .line 176
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    array-length v8, v6

    move v9, v12

    :goto_2c
    if-ge v9, v8, :cond_47

    aget-object v13, v6, v9

    if-eqz v13, :cond_46

    .line 177
    invoke-interface {v13}, Lcom/yandex/mobile/ads/impl/b70;->g()V

    :cond_46
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    .line 178
    :cond_47
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lw0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v5

    goto :goto_2b

    .line 179
    :cond_48
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->v:Lcom/yandex/mobile/ads/impl/wr0;

    check-cast v5, Lcom/yandex/mobile/ads/impl/tz;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/tz;->c()V

    .line 180
    :cond_49
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->q()V

    .line 181
    :cond_4a
    :goto_2d
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-ne v5, v4, :cond_4d

    move v5, v12

    .line 182
    :goto_2e
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v8, v6

    if-ge v5, v8, :cond_4c

    .line 183
    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/cp1;)Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    aget-object v6, v6, v5

    .line 184
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/cp1;->g()Lcom/yandex/mobile/ads/impl/pt1;

    move-result-object v6

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/lw0;->c:[Lcom/yandex/mobile/ads/impl/pt1;

    aget-object v8, v8, v5

    if-ne v6, v8, :cond_4b

    .line 185
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    aget-object v6, v6, v5

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/cp1;->i()V

    :cond_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 186
    :cond_4c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->g:Z

    if-nez v5, :cond_4d

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->q:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v5, v8

    if-gez v1, :cond_4d

    .line 187
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->d()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v1

    if-nez v1, :cond_4e

    :cond_4d
    :goto_2f
    move-wide/from16 v14, v24

    goto :goto_31

    .line 188
    :cond_4e
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-nez v5, :cond_4f

    const-wide/16 v20, 0x0

    goto :goto_30

    :cond_4f
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/mx1;->getNextLoadPositionUs()J

    move-result-wide v5

    move-wide/from16 v20, v5

    :goto_30
    cmp-long v1, v20, v16

    if-nez v1, :cond_50

    goto :goto_2f

    .line 189
    :cond_50
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/n60;->Q:J

    cmp-long v1, v5, v24

    if-nez v1, :cond_51

    .line 190
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->r:Lcom/yandex/mobile/ads/impl/xo;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xo;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/n60;->Q:J

    goto :goto_32

    .line 191
    :cond_51
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->r:Lcom/yandex/mobile/ads/impl/xo;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xo;->b()J

    move-result-wide v5

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/n60;->Q:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v5, v8

    if-gez v1, :cond_52

    goto :goto_32

    .line 192
    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :goto_31
    iput-wide v14, v0, Lcom/yandex/mobile/ads/impl/n60;->Q:J

    .line 194
    :goto_32
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->o()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-ne v1, v3, :cond_53

    const/4 v9, 0x1

    goto :goto_33

    :cond_53
    move v9, v12

    .line 195
    :goto_33
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/n60;->J:Z

    if-eqz v1, :cond_54

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/n60;->I:Z

    if-eqz v1, :cond_54

    if-eqz v9, :cond_54

    const/4 v7, 0x1

    goto :goto_34

    :cond_54
    move v7, v12

    .line 196
    :goto_34
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->o:Z

    if-eq v5, v7, :cond_55

    .line 197
    new-instance v24, Lcom/yandex/mobile/ads/impl/zh1;

    .line 198
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 199
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    iget v8, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/zh1;->f:Lcom/yandex/mobile/ads/impl/g60;

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->g:Z

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/zh1;->h:Lcom/yandex/mobile/ads/impl/c62;

    move/from16 v33, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    move-object/from16 v35, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->k:Lcom/yandex/mobile/ads/impl/qw0$b;

    move-object/from16 v37, v2

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    move/from16 v38, v2

    iget v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    move/from16 v39, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->n:Lcom/yandex/mobile/ads/impl/bi1;

    move-object/from16 v40, v2

    move-wide/from16 v29, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    move-wide/from16 v41, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->q:J

    move-wide/from16 v43, v2

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    move-wide/from16 v45, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v47, v7

    move/from16 v31, v8

    move-object/from16 v34, v12

    move-wide/from16 v27, v13

    move-object/from16 v32, v15

    invoke-direct/range {v24 .. v47}, Lcom/yandex/mobile/ads/impl/zh1;-><init>(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;JJILcom/yandex/mobile/ads/impl/g60;ZLcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/m62;Ljava/util/List;Lcom/yandex/mobile/ads/impl/qw0$b;ZILcom/yandex/mobile/ads/impl/bi1;JJJZ)V

    move-object/from16 v1, v24

    .line 200
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    const/4 v12, 0x0

    goto :goto_35

    :cond_55
    move/from16 v47, v7

    .line 201
    :goto_35
    iput-boolean v12, v0, Lcom/yandex/mobile/ads/impl/n60;->I:Z

    if-nez v47, :cond_5a

    .line 202
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_56

    goto :goto_38

    :cond_56
    if-nez v9, :cond_58

    const/4 v15, 0x2

    if-ne v1, v15, :cond_57

    goto :goto_36

    :cond_57
    const/4 v8, 0x3

    if-ne v1, v8, :cond_59

    .line 203
    iget v1, v0, Lcom/yandex/mobile/ads/impl/n60;->K:I

    if-eqz v1, :cond_59

    .line 204
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    add-long v10, v10, v22

    invoke-interface {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/bf0;->a(J)Z

    goto :goto_37

    .line 205
    :cond_58
    :goto_36
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    add-long v10, v10, v18

    invoke-interface {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/bf0;->a(J)Z

    .line 206
    :cond_59
    :goto_37
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x52;->a()V

    :cond_5a
    :goto_38
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/n60;->Q:J

    .line 235
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zh1;->a(I)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    :cond_1
    return-void
.end method

.method private b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lw0;->d(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    .line 216
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wz;->a(J)V

    .line 217
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 218
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/cp1;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/cp1;->a(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 221
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    array-length v1, p2

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 222
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/b70;->f()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lw0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wz;->a(Lcom/yandex/mobile/ads/impl/bi1;)V

    .line 231
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/bi1;

    move-result-object p1

    .line 232
    iget v0, p1, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/bi1;FZZ)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/kw0;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/kw0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ow0;->a(J)V

    .line 209
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n60;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/n60;Lcom/yandex/mobile/ads/impl/ni1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/ni1;)V

    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/impl/ni1;)V
    .locals 2

    .line 211
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/ni1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/g60; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 212
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 225
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JZZ)J

    move-result-wide v3

    .line 227
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    const/4 v10, 0x5

    move v9, p1

    .line 229
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    :cond_0
    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/cp1;)Z
    .locals 0

    .line 210
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/cp1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()J
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lw0;->c()J

    move-result-wide v1

    .line 4
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 6
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/cp1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    aget-object v4, v4, v3

    .line 7
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/cp1;->g()Lcom/yandex/mobile/ads/impl/pt1;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/lw0;->c:[Lcom/yandex/mobile/ads/impl/pt1;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/cp1;->j()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 9
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/n60;)Lcom/yandex/mobile/ads/impl/bf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    return-object p0
.end method

.method private c(Lcom/yandex/mobile/ads/impl/kw0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/kw0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ow0;->d()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/bi1;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/lw0;->a(FLcom/yandex/mobile/ads/impl/l52;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->g:Lcom/yandex/mobile/ads/impl/xr0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xr0;->a([Lcom/yandex/mobile/ads/impl/cp1;[Lcom/yandex/mobile/ads/impl/b70;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/nw0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/n60;->b(J)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/n60;->a([Z)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/nw0;->b:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n60;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n60;->J:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n60;->J:Z

    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/zh1;->o:Z

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/bf0;->a(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/n60;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n60;->I:Z

    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/ni1;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ni1;->a()Landroid/os/Looper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ni1;->a(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->r:Lcom/yandex/mobile/ads/impl/xo;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/xo;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/bf0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/S9;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/S9;-><init>(Lcom/yandex/mobile/ads/impl/n60;Lcom/yandex/mobile/ads/impl/ni1;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bf0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n60;->B:Z

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n60;->n()V

    .line 12
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n60;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->b(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n60;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n60;->G:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/l52;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->a(Z)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->d()Lcom/yandex/mobile/ads/impl/lw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-wide v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mx1;->getNextLoadPositionUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->d()Lcom/yandex/mobile/ads/impl/lw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/mx1;->getNextLoadPositionUs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/n60;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    .line 63
    .line 64
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/nw0;->b:J

    .line 65
    .line 66
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->g:Lcom/yandex/mobile/ads/impl/xr0;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/bi1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/xr0;->a(JF)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n60;->E:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->d()Lcom/yandex/mobile/ads/impl/lw0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/lw0;->a(J)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n60;->r()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->u:Lcom/yandex/mobile/ads/impl/tw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tw0;->a()Lcom/yandex/mobile/ads/impl/l52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n60$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/n60;->a(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->g:Lcom/yandex/mobile/ads/impl/xr0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xr0;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/n60;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->u:Lcom/yandex/mobile/ads/impl/tw0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->h:Lcom/yandex/mobile/ads/impl/fi;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/fi;->a()Lcom/yandex/mobile/ads/impl/bz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/yandex/mobile/ads/impl/k72;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bf0;->a(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/yandex/mobile/ads/impl/n60;->a(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->g:Lcom/yandex/mobile/ads/impl/xr0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xr0;->b()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/n60;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->j:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/n60;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method private m()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/bi1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    .line 10
    .line 11
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    move v4, v10

    .line 25
    :goto_0
    if-eqz v2, :cond_c

    .line 26
    .line 27
    iget-boolean v5, v2, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v5}, Lcom/yandex/mobile/ads/impl/lw0;->b(FLcom/yandex/mobile/ads/impl/l52;)Lcom/yandex/mobile/ads/impl/m62;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lw0;->f()Lcom/yandex/mobile/ads/impl/m62;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    .line 50
    .line 51
    array-length v6, v6

    .line 52
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    .line 53
    .line 54
    array-length v7, v7

    .line 55
    if-eq v6, v7, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move/from16 v6, v17

    .line 59
    .line 60
    :goto_1
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    .line 61
    .line 62
    array-length v7, v7

    .line 63
    if-ge v6, v7, :cond_2

    .line 64
    .line 65
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/m62;->b:[Lcom/yandex/mobile/ads/impl/ep1;

    .line 66
    .line 67
    aget-object v7, v7, v6

    .line 68
    .line 69
    iget-object v8, v5, Lcom/yandex/mobile/ads/impl/m62;->b:[Lcom/yandex/mobile/ads/impl/ep1;

    .line 70
    .line 71
    aget-object v8, v8, v6

    .line 72
    .line 73
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    .line 80
    .line 81
    aget-object v7, v7, v6

    .line 82
    .line 83
    iget-object v8, v5, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    .line 84
    .line 85
    aget-object v8, v8, v6

    .line 86
    .line 87
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    move/from16 v4, v17

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lw0;->b()Lcom/yandex/mobile/ads/impl/lw0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_2
    const/4 v1, 0x4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 115
    .line 116
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/lw0;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    .line 121
    .line 122
    array-length v2, v2

    .line 123
    new-array v2, v2, [Z

    .line 124
    .line 125
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 126
    .line 127
    iget-wide v13, v3, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    invoke-virtual/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/lw0;->a(Lcom/yandex/mobile/ads/impl/m62;JZ[Z)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 136
    .line 137
    iget v5, v4, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    .line 138
    .line 139
    if-eq v5, v1, :cond_5

    .line 140
    .line 141
    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    .line 142
    .line 143
    cmp-long v4, v2, v4

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    move v8, v10

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move/from16 v8, v17

    .line 150
    .line 151
    :goto_3
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 152
    .line 153
    move v5, v1

    .line 154
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 155
    .line 156
    iget-wide v6, v4, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    .line 157
    .line 158
    iget-wide v12, v4, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    .line 159
    .line 160
    const/4 v9, 0x5

    .line 161
    move-wide/from16 v18, v12

    .line 162
    .line 163
    move v12, v5

    .line 164
    move-wide v4, v6

    .line 165
    move-wide/from16 v6, v18

    .line 166
    .line 167
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/zh1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/n60;->b(J)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    .line 179
    .line 180
    array-length v1, v1

    .line 181
    new-array v1, v1, [Z

    .line 182
    .line 183
    move/from16 v2, v17

    .line 184
    .line 185
    :goto_4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    .line 186
    .line 187
    array-length v4, v3

    .line 188
    if-ge v2, v4, :cond_9

    .line 189
    .line 190
    aget-object v3, v3, v2

    .line 191
    .line 192
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/cp1;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    aput-boolean v4, v1, v2

    .line 197
    .line 198
    iget-object v5, v11, Lcom/yandex/mobile/ads/impl/lw0;->c:[Lcom/yandex/mobile/ads/impl/pt1;

    .line 199
    .line 200
    aget-object v5, v5, v2

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/cp1;->g()Lcom/yandex/mobile/ads/impl/pt1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eq v5, v4, :cond_7

    .line 209
    .line 210
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/cp1;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    aget-boolean v4, v16, v2

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    .line 219
    .line 220
    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/cp1;->a(J)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/n60;->a([Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move-object/from16 v18, v12

    .line 231
    .line 232
    move v12, v1

    .line 233
    move-object/from16 v1, v18

    .line 234
    .line 235
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/lw0;)Z

    .line 238
    .line 239
    .line 240
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    .line 245
    .line 246
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/nw0;->b:J

    .line 247
    .line 248
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    .line 249
    .line 250
    invoke-virtual {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/lw0;->c(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/lw0;->a(Lcom/yandex/mobile/ads/impl/m62;J)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_6
    invoke-direct {v0, v10}, Lcom/yandex/mobile/ads/impl/n60;->a(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 265
    .line 266
    iget v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    .line 267
    .line 268
    if-eq v1, v12, :cond_c

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->f()V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n60;->s()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/bf0;->a(I)Z

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_7
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/nw0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n60;->B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n60;->C:Z

    .line 23
    .line 24
    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wz;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->b:[Lcom/yandex/mobile/ads/impl/cp1;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/cp1;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/cp1;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/cp1;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private r()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->d()Lcom/yandex/mobile/ads/impl/lw0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/n60;->E:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/mx1;->isLoading()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    move v11, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->g:Z

    .line 32
    .line 33
    if-eq v11, v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcom/yandex/mobile/ads/impl/zh1;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 40
    .line 41
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    .line 42
    .line 43
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    .line 44
    .line 45
    iget v9, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    .line 46
    .line 47
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/zh1;->f:Lcom/yandex/mobile/ads/impl/g60;

    .line 48
    .line 49
    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/zh1;->h:Lcom/yandex/mobile/ads/impl/c62;

    .line 50
    .line 51
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    .line 52
    .line 53
    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    .line 54
    .line 55
    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/zh1;->k:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    .line 60
    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    iget v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    .line 64
    .line 65
    move/from16 v18, v2

    .line 66
    .line 67
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->n:Lcom/yandex/mobile/ads/impl/bi1;

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    .line 74
    .line 75
    move-wide/from16 v21, v2

    .line 76
    .line 77
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->q:J

    .line 78
    .line 79
    move-wide/from16 v23, v2

    .line 80
    .line 81
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    .line 82
    .line 83
    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->o:Z

    .line 84
    .line 85
    move/from16 v25, v1

    .line 86
    .line 87
    move-wide/from16 v26, v2

    .line 88
    .line 89
    move-object/from16 v2, v16

    .line 90
    .line 91
    move/from16 v16, v17

    .line 92
    .line 93
    move/from16 v17, v18

    .line 94
    .line 95
    move-object/from16 v3, v19

    .line 96
    .line 97
    move-object/from16 v18, v20

    .line 98
    .line 99
    move-wide/from16 v19, v21

    .line 100
    .line 101
    move-wide/from16 v21, v23

    .line 102
    .line 103
    move-wide/from16 v23, v26

    .line 104
    .line 105
    invoke-direct/range {v2 .. v25}, Lcom/yandex/mobile/ads/impl/zh1;-><init>(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;JJILcom/yandex/mobile/ads/impl/g60;ZLcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/m62;Ljava/util/List;Lcom/yandex/mobile/ads/impl/qw0$b;ZILcom/yandex/mobile/ads/impl/bi1;JJJZ)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method private s()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->e()Lcom/yandex/mobile/ads/impl/lw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/kw0;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v5, v6}, Lcom/yandex/mobile/ads/impl/n60;->b(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    .line 39
    .line 40
    cmp-long v1, v5, v1

    .line 41
    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 47
    .line 48
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v1, v2

    .line 53
    move-wide v11, v5

    .line 54
    move-wide v4, v3

    .line 55
    move-wide v2, v11

    .line 56
    move-wide v6, v2

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/zh1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eq v1, v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v10

    .line 79
    :goto_1
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wz;->a(Z)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/n60;->M:J

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/lw0;->c(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 90
    .line 91
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    .line 92
    .line 93
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/n60;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/n60;->O:Z

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const-wide/16 v5, 0x1

    .line 117
    .line 118
    sub-long/2addr v3, v5

    .line 119
    iput-boolean v10, p0, Lcom/yandex/mobile/ads/impl/n60;->O:Z

    .line 120
    .line 121
    :cond_5
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 122
    .line 123
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget v6, p0, Lcom/yandex/mobile/ads/impl/n60;->N:I

    .line 134
    .line 135
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/n60;->q:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x0

    .line 146
    if-lez v6, :cond_6

    .line 147
    .line 148
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/n60;->q:Ljava/util/ArrayList;

    .line 149
    .line 150
    add-int/lit8 v9, v6, -0x1

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/yandex/mobile/ads/impl/n60$c;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v8, v7

    .line 160
    :goto_2
    if-eqz v8, :cond_9

    .line 161
    .line 162
    if-ltz v5, :cond_7

    .line 163
    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    cmp-long v8, v8, v3

    .line 169
    .line 170
    if-lez v8, :cond_9

    .line 171
    .line 172
    :cond_7
    add-int/lit8 v8, v6, -0x1

    .line 173
    .line 174
    if-lez v8, :cond_8

    .line 175
    .line 176
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/n60;->q:Ljava/util/ArrayList;

    .line 177
    .line 178
    add-int/lit8 v6, v6, -0x2

    .line 179
    .line 180
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/yandex/mobile/ads/impl/n60$c;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move-object v6, v7

    .line 188
    :goto_3
    move v11, v8

    .line 189
    move-object v8, v6

    .line 190
    move v6, v11

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->q:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v6, v3, :cond_a

    .line 199
    .line 200
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->q:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/yandex/mobile/ads/impl/n60$c;

    .line 207
    .line 208
    :cond_a
    iput v6, p0, Lcom/yandex/mobile/ads/impl/n60;->N:I

    .line 209
    .line 210
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 211
    .line 212
    iput-wide v1, v3, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    .line 213
    .line 214
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->d()Lcom/yandex/mobile/ads/impl/lw0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 221
    .line 222
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/lw0;->d:Z

    .line 223
    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    .line 227
    .line 228
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/nw0;->b:J

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/lw0;->e:Z

    .line 232
    .line 233
    const-wide/high16 v4, -0x8000000000000000L

    .line 234
    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/lw0;->a:Lcom/yandex/mobile/ads/impl/kw0;

    .line 238
    .line 239
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/mx1;->getBufferedPositionUs()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    goto :goto_6

    .line 244
    :cond_e
    move-wide v6, v4

    .line 245
    :goto_6
    cmp-long v3, v6, v4

    .line 246
    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    .line 250
    .line 251
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/nw0;->e:J

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    move-wide v3, v6

    .line 255
    :goto_7
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    .line 256
    .line 257
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 258
    .line 259
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    .line 260
    .line 261
    invoke-direct {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/n60;->a(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->q:J

    .line 266
    .line 267
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 268
    .line 269
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    .line 270
    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    iget v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    if-ne v2, v3, :cond_10

    .line 277
    .line 278
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 281
    .line 282
    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 289
    .line 290
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->n:Lcom/yandex/mobile/ads/impl/bi1;

    .line 291
    .line 292
    iget v2, v2, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    .line 293
    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    cmpl-float v2, v2, v3

    .line 297
    .line 298
    if-nez v2, :cond_10

    .line 299
    .line 300
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->v:Lcom/yandex/mobile/ads/impl/wr0;

    .line 301
    .line 302
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 303
    .line 304
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    .line 309
    .line 310
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/l52;Ljava/lang/Object;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 315
    .line 316
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    .line 317
    .line 318
    invoke-direct {p0, v5, v6}, Lcom/yandex/mobile/ads/impl/n60;->a(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    check-cast v2, Lcom/yandex/mobile/ads/impl/tz;

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/tz;->a(JJ)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/bi1;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget v2, v2, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    .line 335
    .line 336
    cmpl-float v2, v2, v1

    .line 337
    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    .line 341
    .line 342
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 343
    .line 344
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/zh1;->n:Lcom/yandex/mobile/ads/impl/bi1;

    .line 345
    .line 346
    new-instance v4, Lcom/yandex/mobile/ads/impl/bi1;

    .line 347
    .line 348
    iget v3, v3, Lcom/yandex/mobile/ads/impl/bi1;->c:F

    .line 349
    .line 350
    invoke-direct {v4, v1, v3}, Lcom/yandex/mobile/ads/impl/bi1;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/wz;->a(Lcom/yandex/mobile/ads/impl/bi1;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->n:Lcom/yandex/mobile/ads/impl/bi1;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->p:Lcom/yandex/mobile/ads/impl/wz;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/bi1;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget v2, v2, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    .line 367
    .line 368
    invoke-direct {p0, v1, v2, v10, v10}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/bi1;FZZ)V

    .line 369
    .line 370
    .line 371
    :cond_10
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bf0;->a(I)Z

    return-void
.end method

.method public final a(IJLcom/yandex/mobile/ads/impl/ky1;Ljava/util/ArrayList;)V
    .locals 8

    .line 431
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/n60$a;

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/n60$a;-><init>(IJLcom/yandex/mobile/ads/impl/ky1;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/T9;)V

    const/16 p1, 0x11

    .line 432
    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/bf0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/bf0$a;

    move-result-object p1

    .line 433
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/bf0$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    const/16 v1, 0x10

    .line 275
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bf0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/bf0$a;

    move-result-object p1

    .line 276
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/bf0$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kw0;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bf0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/bf0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/bf0$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mx1;)V
    .locals 2

    .line 272
    check-cast p1, Lcom/yandex/mobile/ads/impl/kw0;

    .line 273
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bf0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/bf0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/bf0$a;->a()V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    .line 435
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bf0;->a(II)Lcom/yandex/mobile/ads/impl/bf0$a;

    move-result-object p1

    .line 436
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/bf0$a;->a()V

    return-void
.end method

.method public final declared-synchronized c(Lcom/yandex/mobile/ads/impl/ni1;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n60;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bf0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/bf0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/bf0$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ni1;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bf0;->a(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/n60;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->c(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v3

    .line 57
    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->d(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n60;->g()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/yandex/mobile/ads/impl/ky1;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/ky1;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/yandex/mobile/ads/impl/ky1;

    .line 83
    .line 84
    invoke-direct {p0, v5, v6, p1}, Lcom/yandex/mobile/ads/impl/n60;->a(IILcom/yandex/mobile/ads/impl/ky1;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/yandex/mobile/ads/impl/n60$b;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/n60$b;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/yandex/mobile/ads/impl/n60$a;

    .line 101
    .line 102
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    invoke-direct {p0, v5, p1}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/n60$a;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/yandex/mobile/ads/impl/n60$a;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/n60$a;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/yandex/mobile/ads/impl/bi1;

    .line 121
    .line 122
    iget v5, p1, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    .line 123
    .line 124
    invoke-direct {p0, p1, v5, v4, v3}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/bi1;FZZ)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/yandex/mobile/ads/impl/ni1;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->d(Lcom/yandex/mobile/ads/impl/ni1;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/yandex/mobile/ads/impl/ni1;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ni1;->a()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/n60;->k:Landroid/os/Looper;

    .line 150
    .line 151
    if-ne v5, v6, :cond_3

    .line 152
    .line 153
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/ni1;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 157
    .line 158
    iget p1, p1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    const/4 v6, 0x2

    .line 162
    if-eq p1, v5, :cond_2

    .line 163
    .line 164
    if-ne p1, v6, :cond_10

    .line 165
    .line 166
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    .line 167
    .line 168
    invoke-interface {p1, v6}, Lcom/yandex/mobile/ads/impl/bf0;->a(I)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    .line 174
    .line 175
    const/16 v6, 0xf

    .line 176
    .line 177
    invoke-interface {v5, v6, p1}, Lcom/yandex/mobile/ads/impl/bf0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/bf0$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/bf0$a;->a()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 187
    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    move v5, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move v5, v3

    .line 193
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-direct {p0, v5, p1}, Lcom/yandex/mobile/ads/impl/n60;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    move p1, v4

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move p1, v3

    .line 209
    :goto_3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->e(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->a(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :pswitch_f
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n60;->m()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lcom/yandex/mobile/ads/impl/kw0;

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/kw0;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcom/yandex/mobile/ads/impl/kw0;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->c(Lcom/yandex/mobile/ads/impl/kw0;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :pswitch_12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n60;->l()V

    .line 245
    .line 246
    .line 247
    return v4

    .line 248
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/n60;->a(ZZ)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lcom/yandex/mobile/ads/impl/fx1;

    .line 256
    .line 257
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->x:Lcom/yandex/mobile/ads/impl/fx1;

    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lcom/yandex/mobile/ads/impl/bi1;

    .line 264
    .line 265
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->b(Lcom/yandex/mobile/ads/impl/bi1;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lcom/yandex/mobile/ads/impl/n60$g;

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/n60$g;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :pswitch_17
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n60;->b()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 285
    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    move v5, v4

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move v5, v3

    .line 291
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 292
    .line 293
    invoke-direct {p0, v5, p1, v4, v4}, Lcom/yandex/mobile/ads/impl/n60;->a(ZIZI)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :pswitch_19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n60;->j()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/g60; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/yandex/mobile/ads/impl/z30$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/yandex/mobile/ads/impl/fg1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/mobile/ads/impl/mv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    if-nez v5, :cond_7

    .line 306
    .line 307
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    :cond_7
    const/16 v2, 0x3ec

    .line 312
    .line 313
    :cond_8
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/g60;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/g60;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v4, v3}, Lcom/yandex/mobile/ads/impl/n60;->a(ZZ)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/g60;)Lcom/yandex/mobile/ads/impl/zh1;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :goto_6
    const/16 v0, 0x7d0

    .line 334
    .line 335
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Ljava/io/IOException;I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :goto_7
    iget v0, p1, Lcom/yandex/mobile/ads/impl/mv;->b:I

    .line 341
    .line 342
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Ljava/io/IOException;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :goto_8
    iget v0, p1, Lcom/yandex/mobile/ads/impl/fg1;->c:I

    .line 348
    .line 349
    if-ne v0, v4, :cond_a

    .line 350
    .line 351
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/fg1;->b:Z

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    const/16 v2, 0xbb9

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_9
    const/16 v2, 0xbbb

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    const/4 v1, 0x4

    .line 362
    if-ne v0, v1, :cond_c

    .line 363
    .line 364
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/fg1;->b:Z

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    const/16 v2, 0xbba

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_b
    const/16 v2, 0xbbc

    .line 372
    .line 373
    :cond_c
    :goto_9
    invoke-direct {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/n60;->a(Ljava/io/IOException;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :goto_a
    iget v0, p1, Lcom/yandex/mobile/ads/impl/z30$a;->b:I

    .line 378
    .line 379
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Ljava/io/IOException;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :goto_b
    iget v2, p1, Lcom/yandex/mobile/ads/impl/g60;->d:I

    .line 384
    .line 385
    if-ne v2, v4, :cond_d

    .line 386
    .line 387
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->t:Lcom/yandex/mobile/ads/impl/ow0;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ow0;->f()Lcom/yandex/mobile/ads/impl/lw0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/lw0;->f:Lcom/yandex/mobile/ads/impl/nw0;

    .line 396
    .line 397
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/nw0;->a:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/g60;->a(Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/g60;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :cond_d
    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/g60;->j:Z

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->P:Lcom/yandex/mobile/ads/impl/g60;

    .line 408
    .line 409
    if-nez v2, :cond_e

    .line 410
    .line 411
    const-string v0, "Recoverable renderer error"

    .line 412
    .line 413
    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->P:Lcom/yandex/mobile/ads/impl/g60;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    .line 419
    .line 420
    const/16 v1, 0x19

    .line 421
    .line 422
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bf0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/bf0$a;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bf0;->a(Lcom/yandex/mobile/ads/impl/bf0$a;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_e
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n60;->P:Lcom/yandex/mobile/ads/impl/g60;

    .line 431
    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->P:Lcom/yandex/mobile/ads/impl/g60;

    .line 438
    .line 439
    :cond_f
    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, v4, v3}, Lcom/yandex/mobile/ads/impl/n60;->a(ZZ)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/g60;)Lcom/yandex/mobile/ads/impl/zh1;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 452
    .line 453
    :cond_10
    :goto_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    .line 454
    .line 455
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 456
    .line 457
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n60$d;->a(Lcom/yandex/mobile/ads/impl/n60$d;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/n60$d;->b:Lcom/yandex/mobile/ads/impl/zh1;

    .line 462
    .line 463
    if-eq v2, v0, :cond_11

    .line 464
    .line 465
    move v3, v4

    .line 466
    :cond_11
    or-int/2addr v1, v3

    .line 467
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/n60$d;->b(Lcom/yandex/mobile/ads/impl/n60$d;Z)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p1, Lcom/yandex/mobile/ads/impl/n60$d;->b:Lcom/yandex/mobile/ads/impl/zh1;

    .line 471
    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->s:Lcom/yandex/mobile/ads/impl/n60$e;

    .line 475
    .line 476
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/n60$e;->a(Lcom/yandex/mobile/ads/impl/n60$d;)V

    .line 477
    .line 478
    .line 479
    new-instance p1, Lcom/yandex/mobile/ads/impl/n60$d;

    .line 480
    .line 481
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->y:Lcom/yandex/mobile/ads/impl/zh1;

    .line 482
    .line 483
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/n60$d;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    .line 484
    .line 485
    .line 486
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n60;->z:Lcom/yandex/mobile/ads/impl/n60$d;

    .line 487
    .line 488
    :cond_12
    return v4

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bf0;->b(I)Lcom/yandex/mobile/ads/impl/bf0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bf0$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized k()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n60;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->j:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bf0;->a(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/R9;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/R9;-><init>(Lcom/yandex/mobile/ads/impl/n60;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/n60;->w:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n60;->a(Lcom/yandex/mobile/ads/impl/w32;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n60;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n60;->i:Lcom/yandex/mobile/ads/impl/bf0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bf0;->b(I)Lcom/yandex/mobile/ads/impl/bf0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bf0$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
