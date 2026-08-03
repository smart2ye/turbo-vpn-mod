.class public final Lcom/monetrix/adsdk/controller/d/e;
.super Lcom/monetrix/adsdk/controller/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/controller/d/e$b;,
        Lcom/monetrix/adsdk/controller/d/e$a;
    }
.end annotation


# instance fields
.field final a:Lcom/monetrix/adsdk/controller/a/a;

.field b:J

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:I

.field private final e:Lcom/monetrix/adsdk/base/common/c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/controller/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/monetrix/adsdk/controller/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monetrix/adsdk/controller/a/a;Lcom/monetrix/adsdk/base/common/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/monetrix/adsdk/controller/b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/monetrix/adsdk/controller/d/e;->b:J

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/e;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/monetrix/adsdk/controller/d/e;->e:Lcom/monetrix/adsdk/base/common/c;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/d/e;->a:Lcom/monetrix/adsdk/controller/a/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/e;->f:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(II)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-wide v1, p0, Lcom/monetrix/adsdk/controller/d/e;->b:J

    invoke-static {v0, v1, v2}, Lcom/monetrix/adsdk/controller/a/a;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/monetrix/adsdk/controller/f/e;

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/d/e;->e:Lcom/monetrix/adsdk/base/common/c;

    invoke-static {}, Lcom/monetrix/adsdk/base/a/g$a;->a()Lcom/monetrix/adsdk/base/a/g;

    move-result-object v3

    iget v3, v3, Lcom/monetrix/adsdk/base/a/g;->a:I

    int-to-long v3, v3

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/monetrix/adsdk/controller/f/e;-><init>(Lcom/monetrix/adsdk/base/common/c;JLcom/monetrix/adsdk/controller/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput p1, p0, Lcom/monetrix/adsdk/controller/d/e;->d:I

    iput p2, p0, Lcom/monetrix/adsdk/controller/d/e;->h:I

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/d/e;->e:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {p1}, Lcom/monetrix/adsdk/base/common/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2bc

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/monetrix/adsdk/controller/d/e;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/monetrix/adsdk/controller/d/e;->b:J

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/d/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/monetrix/adsdk/controller/f/e;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/controller/f/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/controller/d/e;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/controller/d/e$b;

    iget v2, p0, Lcom/monetrix/adsdk/controller/d/e;->h:I

    invoke-virtual {v1, v2}, Lcom/monetrix/adsdk/controller/d/e$b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/monetrix/adsdk/controller/d/e;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    new-instance p4, Lcom/monetrix/adsdk/controller/d/e$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/monetrix/adsdk/controller/d/e$2;-><init>(Lcom/monetrix/adsdk/controller/d/e;IILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, p4}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/controller/d/e$b;

    iget v1, p0, Lcom/monetrix/adsdk/controller/d/e;->h:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/monetrix/adsdk/controller/d/e$b;->a(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/d/e;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/monetrix/adsdk/controller/d/e;->d:I

    iget p2, p0, Lcom/monetrix/adsdk/controller/d/e;->h:I

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/controller/d/e;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/monetrix/adsdk/controller/d/e$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/monetrix/adsdk/controller/d/e$1;-><init>(Lcom/monetrix/adsdk/controller/d/e;ILjava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/controller/d/e$a;I)V
    .locals 6

    .line 6
    new-instance v0, Lcom/monetrix/adsdk/controller/d/e$b;

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/d/e;->e:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v1}, Lcom/monetrix/adsdk/base/common/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/d/e;->a:Lcom/monetrix/adsdk/controller/a/a;

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/d/e;->e:Lcom/monetrix/adsdk/base/common/c;

    move-object v5, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/monetrix/adsdk/controller/d/e$b;-><init>(Ljava/lang/String;Lcom/monetrix/adsdk/controller/d/e$a;Lcom/monetrix/adsdk/controller/a/a;Lcom/monetrix/adsdk/base/common/c;Lcom/monetrix/adsdk/controller/d/e;)V

    iget-object p1, v5, Lcom/monetrix/adsdk/controller/d/e;->a:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/controller/a/a;->h()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/controller/d/e$b;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/controller/d/e$b;->a(I)V

    invoke-direct {p0, p2, p1}, Lcom/monetrix/adsdk/controller/d/e;->a(II)V

    return-void
.end method
