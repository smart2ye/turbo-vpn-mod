.class public final Lsg/bigo/ads/cl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ce/e;
.implements Lsg/bigo/ads/cm/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cl/a$b;,
        Lsg/bigo/ads/cl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/ce/e<",
        "Lsg/bigo/ads/api/b;",
        "Lsg/bigo/ads/api/core/b;",
        "Lsg/bigo/ads/ai/n;",
        ">;",
        "Lsg/bigo/ads/cm/a$a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lsg/bigo/ads/ci/e;

.field final c:Lsg/bigo/ads/ci/i;

.field final d:Lsg/bigo/ads/cf/b;

.field public final e:Lsg/bigo/ads/cl/d;

.field final f:Lsg/bigo/ads/cl/e;

.field public g:Lsg/bigo/ads/cl/f;

.field final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lsg/bigo/ads/cl/a$a<",
            "+",
            "Lsg/bigo/ads/api/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsg/bigo/ads/cl/a$a<",
            "Lsg/bigo/ads/cn/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:J

.field k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final m:Lsg/bigo/ads/cl/a$b;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Landroid/content/Context;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lsg/bigo/ads/ce/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cl/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cl/a;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cl/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cl/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/cl/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cl/a$1;-><init>(Lsg/bigo/ads/cl/a;)V

    iput-object v0, p0, Lsg/bigo/ads/cl/a;->q:Lsg/bigo/ads/ce/b;

    iput-object p1, p0, Lsg/bigo/ads/cl/a;->a:Landroid/content/Context;

    new-instance v3, Lsg/bigo/ads/ci/e;

    invoke-direct {v3, p1}, Lsg/bigo/ads/ci/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lsg/bigo/ads/cl/a;->b:Lsg/bigo/ads/ci/e;

    sput-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    new-instance v4, Lsg/bigo/ads/ci/i;

    invoke-direct {v4, p1}, Lsg/bigo/ads/ci/i;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lsg/bigo/ads/cl/a;->c:Lsg/bigo/ads/ci/i;

    new-instance v5, Lsg/bigo/ads/cl/d;

    invoke-direct {v5, p1, p2, v3}, Lsg/bigo/ads/cl/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/ci/e;)V

    iput-object v5, p0, Lsg/bigo/ads/cl/a;->e:Lsg/bigo/ads/cl/d;

    new-instance v6, Lsg/bigo/ads/cf/b;

    invoke-direct {v6, p1, v5, v3}, Lsg/bigo/ads/cf/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ai/j;)V

    iput-object v6, p0, Lsg/bigo/ads/cl/a;->d:Lsg/bigo/ads/cf/b;

    iput-object v0, v6, Lsg/bigo/ads/cf/b;->g:Lsg/bigo/ads/ce/b;

    iget-object p2, v6, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object p2, p2, Lsg/bigo/ads/cf/a;->m:Lsg/bigo/ads/cg/d;

    invoke-static {p2}, Lsg/bigo/ads/bp/e;->a(Lsg/bigo/ads/an/l;)V

    sput-object v5, Lsg/bigo/ads/bo/g;->c:Lsg/bigo/ads/an/g;

    new-instance p2, Lsg/bigo/ads/bp/a;

    invoke-direct {p2, v5}, Lsg/bigo/ads/bp/a;-><init>(Lsg/bigo/ads/an/g;)V

    sput-object p2, Lsg/bigo/ads/bo/g;->a:Lsg/bigo/ads/bo/d;

    new-instance v1, Lsg/bigo/ads/cl/e;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/cl/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;)V

    iput-object v1, p0, Lsg/bigo/ads/cl/a;->f:Lsg/bigo/ads/cl/e;

    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object p1

    instance-of p2, p1, Lsg/bigo/ads/ci/b;

    if-eqz p2, :cond_0

    check-cast p1, Lsg/bigo/ads/ci/b;

    iput-object v4, p1, Lsg/bigo/ads/ci/b;->a:Lsg/bigo/ads/ci/i;

    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cl/a;->h:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cl/a;->i:Landroid/util/SparseArray;

    new-instance p1, Lsg/bigo/ads/cl/a$b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/cl/a$b;-><init>(Lsg/bigo/ads/cl/a;)V

    iput-object p1, p0, Lsg/bigo/ads/cl/a;->m:Lsg/bigo/ads/cl/a$b;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cl/a;ILjava/util/Map;)V
    .locals 14

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/cl/a;->e:Lsg/bigo/ads/cl/d;

    iget-object v0, v0, Lsg/bigo/ads/cl/d;->c:Lsg/bigo/ads/ci/e;

    invoke-virtual {v0}, Lsg/bigo/ads/ci/f;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cl/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lsg/bigo/ads/bw/a;->j()J

    move-result-wide v4

    iget-wide v6, p0, Lsg/bigo/ads/cl/a;->j:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    const-wide/16 v6, -0x1

    :goto_0
    move-wide v8, v6

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lsg/bigo/ads/cl/a;->j:J

    sub-long/2addr v6, v8

    goto :goto_0

    :goto_1
    sub-long v4, v2, v4

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/bw/a;->t()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lsg/bigo/ads/bg/b;->f()Ljava/lang/String;

    move-result-object v12

    move v10, p1

    move-object/from16 v13, p2

    invoke-static/range {v8 .. v13}, Lsg/bigo/ads/da/b;->a(JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, Lsg/bigo/ads/bw/a;->c(J)V

    invoke-static {}, Lsg/bigo/ads/da/b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/cl/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/cl/a;->a()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cl/a;Lsg/bigo/ads/cl/a$a;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cl/a;->b:Lsg/bigo/ads/ci/e;

    invoke-virtual {v0}, Lsg/bigo/ads/ci/f;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/cl/a$12;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/cl/a$12;-><init>(Lsg/bigo/ads/cl/a;Lsg/bigo/ads/cl/a$a;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x2714

    const-string v1, "The country where the ad request comes from is not supported, please change your country to RU or US and have a try. Besides, check your COPPA setup on bigo\'s console. The app will fail to send an ad request if it\'s targeted children under 13."

    const/16 v2, 0x3ed

    invoke-virtual {p0, p1, v2, v0, v1}, Lsg/bigo/ads/cl/a;->a(Lsg/bigo/ads/cl/a$a;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cl/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cl/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cl/a;->e:Lsg/bigo/ads/cl/d;

    invoke-static {v0}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/an/g;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 2
    move-object v6, p5

    check-cast v6, Lsg/bigo/ads/ai/n;

    new-instance v0, Lsg/bigo/ads/cl/a$4;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/cl/a$4;-><init>(Lsg/bigo/ads/cl/a;IILjava/lang/String;ILsg/bigo/ads/ai/n;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p2, Lsg/bigo/ads/api/b;

    check-cast p3, [Lsg/bigo/ads/api/core/b;

    new-instance v0, Lsg/bigo/ads/cl/a$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lsg/bigo/ads/cl/a$3;-><init>(Lsg/bigo/ads/cl/a;I[Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/cl/a;->d:Lsg/bigo/ads/cf/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/cf/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lsg/bigo/ads/cl/a$a;IILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/cl/a$a<",
            "+",
            "Lsg/bigo/ads/api/b;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lsg/bigo/ads/cl/a$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cl/a$2;-><init>(Lsg/bigo/ads/cl/a;Lsg/bigo/ads/cl/a$a;IILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/cl/a;->k:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/bz/b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/cl/a;->m:Lsg/bigo/ads/cl/a$b;

    invoke-static {p1}, Lsg/bigo/ads/cl/a$b;->a(Lsg/bigo/ads/cl/a$b;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/cl/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/cl/a;->b:Lsg/bigo/ads/ci/e;

    invoke-virtual {v3}, Lsg/bigo/ads/ci/f;->D()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    move-object v11, p0

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/cl/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cl/a$a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/cl/a;->c:Lsg/bigo/ads/ci/i;

    iget-object v4, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v4, Lsg/bigo/ads/api/b;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/ci/i;->a(Lsg/bigo/ads/api/b;)Lsg/bigo/ads/ai/n;

    move-result-object v10

    iget-object v3, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/api/b;

    iget-object v3, v3, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    const-string v4, "AdController"

    if-nez v10, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "scheduleRequest error, slot is empty, slot id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lsg/bigo/ads/api/b;

    invoke-virtual {v5}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2716

    const-string v4, "The slot id is inactive or invalid, please make sure the id is aligned with app id. If ids are correct, please wait for at least 30 minutes then try again"

    const/16 v5, 0x3f6

    :goto_1
    invoke-virtual {p0, v2, v5, v3, v4}, Lsg/bigo/ads/cl/a;->a(Lsg/bigo/ads/cl/a$a;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->m()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "schedule next request, slot is disable, slot id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lsg/bigo/ads/api/b;

    invoke-virtual {v5}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2715

    const-string v4, "The switch of the slot is turned off. Please check slot setup."

    const/16 v5, 0x3f7

    goto :goto_1

    :cond_3
    iget-object v5, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lsg/bigo/ads/api/b;

    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lsg/bigo/ads/api/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "schedule next request, this slot id is ad type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", request as type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lsg/bigo/ads/api/b;

    invoke-virtual {v5}, Lsg/bigo/ads/api/b;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2717

    const-string v4, "The ad type of this slot isn\'t consistent with the method to querying an ad."

    const/16 v5, 0x3f8

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->w()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "requsting an ordinary ad with server bidding payload."

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v3, v2, Lsg/bigo/ads/cl/a$a;->c:Z

    const-string v6, "no fill"

    const/16 v7, 0x3f3

    if-eqz v3, :cond_6

    sget-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v3

    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lsg/bigo/ads/ai/b;->f(Ljava/lang/String;)I

    move-result v3

    if-le v3, v0, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "schedule next request, slot is timeout, slot id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lsg/bigo/ads/api/b;

    invoke-virtual {v5}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27df

    :goto_2
    invoke-virtual {p0, v2, v7, v3, v6}, Lsg/bigo/ads/cl/a;->a(Lsg/bigo/ads/cl/a$a;IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v3, v2, Lsg/bigo/ads/cl/a$a;->d:Z

    if-eqz v3, :cond_7

    sget-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v3

    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lsg/bigo/ads/ai/b;->g(Ljava/lang/String;)I

    move-result v3

    if-le v3, v0, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "schedule next request, slot is loaded with cache, slot id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lsg/bigo/ads/api/b;

    invoke-virtual {v5}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27e0

    goto :goto_2

    :cond_7
    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->b()I

    move-result v3

    invoke-static {v3}, Lsg/bigo/ads/api/core/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/bw/a;->l(Ljava/lang/String;)V

    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->q()Lsg/bigo/ads/ai/o;

    move-result-object v3

    const-string v6, "splash_impression_limit"

    invoke-interface {v3, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_8

    move v6, v0

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/bw/a;->k(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v3, :cond_9

    move v6, v0

    goto :goto_3

    :cond_9
    move v6, v1

    :goto_3
    if-nez v6, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The maximum number of ad impressions for the day ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") has been reached."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-nez v6, :cond_b

    const/16 v3, 0x2718

    const-string v4, "The impressions of the ad has reached the limit. You can change this setup on bigo\'s console"

    const/16 v5, 0x3f9

    goto/16 :goto_1

    :cond_b
    if-nez v5, :cond_c

    iget-object v3, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/api/b;

    iget-object v3, v3, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {v10, v3}, Lsg/bigo/ads/cj/a;->a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/h;)Lsg/bigo/ads/api/core/b;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->K()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/cj/a;->a(Ljava/lang/String;)Z

    :cond_c
    move-object v7, v10

    goto :goto_5

    :cond_d
    new-instance v5, Lsg/bigo/ads/api/core/g$a;

    iget-object v3, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lsg/bigo/ads/api/b;

    iget-object v9, p0, Lsg/bigo/ads/cl/a;->a:Landroid/content/Context;

    move-object v7, v10

    invoke-virtual {p0}, Lsg/bigo/ads/cl/a;->c()Landroid/content/Context;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/api/core/g$a;-><init>(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V

    iget-object v3, p0, Lsg/bigo/ads/cl/a;->e:Lsg/bigo/ads/cl/d;

    iput-object v3, v5, Lsg/bigo/ads/api/core/g$a;->a:Lsg/bigo/ads/an/g;

    invoke-virtual {v5}, Lsg/bigo/ads/api/core/g$a;->a()Lsg/bigo/ads/api/core/g;

    move-result-object v3

    iget-object v4, v2, Lsg/bigo/ads/cl/a$a;->b:Lsg/bigo/ads/ce/c;

    iget-object v2, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    new-array v5, v0, [Lsg/bigo/ads/api/core/g;

    aput-object v3, v5, v1

    const/4 v3, -0x1

    invoke-interface {v4, v3, v2, v5}, Lsg/bigo/ads/ce/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_5
    sget-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lsg/bigo/ads/ai/j;->s()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lsg/bigo/ads/cl/a;->k:Z

    if-nez v3, :cond_e

    const/16 v0, 0xbbe

    const-string v1, "no network connection"

    const/16 v3, 0x3eb

    invoke-virtual {p0, v2, v3, v0, v1}, Lsg/bigo/ads/cl/a;->a(Lsg/bigo/ads/cl/a$a;IILjava/lang/String;)V

    return-void

    :cond_e
    iget-object v6, p0, Lsg/bigo/ads/cl/a;->b:Lsg/bigo/ads/ci/e;

    move-object v10, v7

    iget-object v7, p0, Lsg/bigo/ads/cl/a;->e:Lsg/bigo/ads/cl/d;

    iget-object v8, p0, Lsg/bigo/ads/cl/a;->d:Lsg/bigo/ads/cf/b;

    iget-object v3, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lsg/bigo/ads/api/b;

    invoke-virtual {v9}, Lsg/bigo/ads/api/b;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v5, Lsg/bigo/ads/cn/j;

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Lsg/bigo/ads/cn/j;-><init>(Lsg/bigo/ads/ai/j;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/ce/e;)V

    :goto_6
    move-object v7, v10

    goto :goto_7

    :cond_f
    invoke-interface {v10}, Lsg/bigo/ads/ai/n;->w()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v5, Lsg/bigo/ads/cn/c;

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/cn/c;-><init>(Lsg/bigo/ads/ci/e;Lsg/bigo/ads/an/g;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/ce/e;)V

    move-object v11, p0

    move-object v7, v9

    goto :goto_7

    :cond_10
    new-instance v5, Lsg/bigo/ads/cn/b;

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Lsg/bigo/ads/cn/b;-><init>(Lsg/bigo/ads/ai/j;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/ce/e;)V

    goto :goto_6

    :goto_7
    iget-object v3, v11, Lsg/bigo/ads/cl/a;->i:Landroid/util/SparseArray;

    invoke-interface {v5}, Lsg/bigo/ads/cn/i;->a()I

    move-result v4

    new-instance v6, Lsg/bigo/ads/cl/a$a;

    iget-object v8, v2, Lsg/bigo/ads/cl/a$a;->b:Lsg/bigo/ads/ce/c;

    invoke-direct {v6, v5, v8, v1}, Lsg/bigo/ads/cl/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/ce/c;B)V

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/b;

    iget-object v1, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-wide v3, v1, Lsg/bigo/ads/api/b$a;->k:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lsg/bigo/ads/api/b$a;->k:J

    :cond_11
    const/4 v1, 0x2

    iput v1, v2, Lsg/bigo/ads/cl/a$a;->e:I

    instance-of v1, v5, Lsg/bigo/ads/cn/b;

    if-eqz v1, :cond_12

    move-object v1, v5

    check-cast v1, Lsg/bigo/ads/cn/b;

    iget-object v1, v1, Lsg/bigo/ads/cn/a;->h:Lsg/bigo/ads/api/core/q;

    iput-object v1, v2, Lsg/bigo/ads/cl/a$a;->g:Lsg/bigo/ads/api/core/q;

    :cond_12
    invoke-interface {v5}, Lsg/bigo/ads/cn/i;->b()V

    iget-object v1, v2, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/b;

    invoke-interface {v7}, Lsg/bigo/ads/ai/n;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "load"

    invoke-static {v4, v7, v1, v3, v2}, Lsg/bigo/ads/cq/a;->a(Ljava/lang/String;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "is_server_request"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/cq/b;->a()Lsg/bigo/ads/cq/b;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    return-void
.end method

.method final c()Landroid/content/Context;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cl/a;->o:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cl/a;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/cl/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/monetrix/adsdk/controller/d/f;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cl/a;->o:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cl/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    iget-object v0, p0, Lsg/bigo/ads/cl/a;->a:Landroid/content/Context;

    return-object v0
.end method
