.class public final Lsg/bigo/ads/cl/e;
.super Lsg/bigo/ads/ce/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cl/e$b;,
        Lsg/bigo/ads/cl/e$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/an/g;

.field final b:Lsg/bigo/ads/ci/e;

.field final c:Lsg/bigo/ads/ci/i;

.field d:J

.field e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:I

.field final h:Landroid/content/Context;

.field private final i:Lsg/bigo/ads/cf/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/cl/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsg/bigo/ads/cn/h;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;)V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/ce/b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/cl/e;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cl/e;->e:Z

    iput-object p1, p0, Lsg/bigo/ads/cl/e;->h:Landroid/content/Context;

    iput-object p4, p0, Lsg/bigo/ads/cl/e;->a:Lsg/bigo/ads/an/g;

    iput-object p2, p0, Lsg/bigo/ads/cl/e;->b:Lsg/bigo/ads/ci/e;

    iput-object p3, p0, Lsg/bigo/ads/cl/e;->c:Lsg/bigo/ads/ci/i;

    iput-object p5, p0, Lsg/bigo/ads/cl/e;->i:Lsg/bigo/ads/cf/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cl/e;->j:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cl/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsg/bigo/ads/cl/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(II)V
    .locals 8

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cl/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cl/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsg/bigo/ads/cn/h;

    iget-object v2, p0, Lsg/bigo/ads/cl/e;->a:Lsg/bigo/ads/an/g;

    iget-object v3, p0, Lsg/bigo/ads/cl/e;->i:Lsg/bigo/ads/cf/b;

    iget-object v4, p0, Lsg/bigo/ads/cl/e;->c:Lsg/bigo/ads/ci/i;

    invoke-static {}, Lsg/bigo/ads/ci/f;->E()J

    move-result-wide v5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/cn/h;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;Lsg/bigo/ads/ci/i;JLsg/bigo/ads/ce/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput p1, v7, Lsg/bigo/ads/cl/e;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lsg/bigo/ads/cl/e;->d:J

    invoke-static {}, Lsg/bigo/ads/at/b;->d()Z

    move-result p1

    iput-boolean p1, v7, Lsg/bigo/ads/cl/e;->e:Z

    iget-object p1, v7, Lsg/bigo/ads/cl/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput p2, v7, Lsg/bigo/ads/cl/e;->l:I

    iget-object p1, v7, Lsg/bigo/ads/cl/e;->a:Lsg/bigo/ads/an/g;

    invoke-interface {p1}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0x44c

    const-string p2, "App id cannot be empty, please pass the id when initializing bigo sdk"

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/cl/e;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lsg/bigo/ads/cl/c;->a()Lsg/bigo/ads/cl/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsg/bigo/ads/cl/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x44d

    const-string p2, "The slot id is invalid, please make sure the id is aligned with app id."

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/cl/e;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, v7, Lsg/bigo/ads/cl/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/cn/h;

    invoke-virtual {p1}, Lsg/bigo/ads/cn/a;->b()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cl/e;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/cl/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/cl/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cl/e$b;

    iget v2, p0, Lsg/bigo/ads/cl/e;->l:I

    invoke-virtual {v1, v2}, Lsg/bigo/ads/cl/e$b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/cl/e;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cl/e;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/cl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cl/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/cl/e;->a:Lsg/bigo/ads/an/g;

    invoke-interface {v1}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/cl/e;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/an/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 3
    new-instance v0, Lsg/bigo/ads/cl/e$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cl/e$2;-><init>(Lsg/bigo/ads/cl/e;IILjava/lang/String;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/cl/e;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 1

    .line 5
    new-instance v0, Lsg/bigo/ads/cl/e$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/cl/e$1;-><init>(Lsg/bigo/ads/cl/e;ILjava/lang/String;Z)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cl/e;->b:Lsg/bigo/ads/ci/e;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ci/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x1

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/cl/e;->i:Lsg/bigo/ads/cf/b;

    iget-object p1, p1, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lsg/bigo/ads/cf/a;->g:Lsg/bigo/ads/cg/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsg/bigo/ads/cg/b;->a()V

    :cond_1
    iget-object p2, p1, Lsg/bigo/ads/cf/a;->h:Lsg/bigo/ads/cg/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsg/bigo/ads/cg/b;->a()V

    :cond_2
    iget-object p2, p1, Lsg/bigo/ads/cf/a;->i:Lsg/bigo/ads/cg/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsg/bigo/ads/cg/b;->a()V

    :cond_3
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/an/e;->a(J)V

    :cond_4
    invoke-static {}, Lsg/bigo/ads/cl/h;->a()Lsg/bigo/ads/cl/h;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/cl/e;->b:Lsg/bigo/ads/ci/e;

    invoke-virtual {p2}, Lsg/bigo/ads/ci/f;->J()Lsg/bigo/ads/ai/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/cl/h;->a(Lsg/bigo/ads/ai/p;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/cl/e$a;I)V
    .locals 8

    .line 7
    new-instance v0, Lsg/bigo/ads/cl/e$b;

    iget-object v1, p0, Lsg/bigo/ads/cl/e;->a:Lsg/bigo/ads/an/g;

    invoke-interface {v1}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsg/bigo/ads/cl/e;->b:Lsg/bigo/ads/ci/e;

    iget-object v4, p0, Lsg/bigo/ads/cl/e;->c:Lsg/bigo/ads/ci/i;

    iget-object v5, p0, Lsg/bigo/ads/cl/e;->a:Lsg/bigo/ads/an/g;

    iget-object v6, p0, Lsg/bigo/ads/cl/e;->i:Lsg/bigo/ads/cf/b;

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/cl/e$b;-><init>(Ljava/lang/String;Lsg/bigo/ads/cl/e$a;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;Lsg/bigo/ads/cl/e;)V

    iget-object p1, v7, Lsg/bigo/ads/cl/e;->b:Lsg/bigo/ads/ci/e;

    invoke-virtual {p1}, Lsg/bigo/ads/ci/f;->C()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lsg/bigo/ads/cl/e$b;->a(I)V

    :goto_0
    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/cl/e;->a(II)V

    return-void

    :cond_1
    iget-object v1, v7, Lsg/bigo/ads/cl/e;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lsg/bigo/ads/cl/e$b;->a(I)V

    return-void
.end method

.method final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cl/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/cl/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cl/e;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cl/e$b;

    iget v1, p0, Lsg/bigo/ads/cl/e;->l:I

    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/cl/e$b;->a(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/cl/e;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lsg/bigo/ads/cl/e;->g:I

    iget p2, p0, Lsg/bigo/ads/cl/e;->l:I

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/cl/e;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
