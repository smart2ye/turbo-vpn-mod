.class public final Lsg/bigo/ads/cf/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/cf/a;

.field private final b:Lsg/bigo/ads/cg/b;

.field private final c:Lsg/bigo/ads/an/g;

.field private final d:Lsg/bigo/ads/ai/j;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lsg/bigo/ads/cf/i;

.field private h:Lsg/bigo/ads/cf/i;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lsg/bigo/ads/cf/f;

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cf/a;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ai/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cf/e$a;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cf/e$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cf/e$a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/cf/e$a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cf/e$a$1;-><init>(Lsg/bigo/ads/cf/e$a;)V

    iput-object v0, p0, Lsg/bigo/ads/cf/e$a;->q:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/cf/e$a;->a:Lsg/bigo/ads/cf/a;

    iput-object p2, p0, Lsg/bigo/ads/cf/e$a;->c:Lsg/bigo/ads/an/g;

    iput-object p3, p0, Lsg/bigo/ads/cf/e$a;->d:Lsg/bigo/ads/ai/j;

    iput-object p4, p0, Lsg/bigo/ads/cf/e$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/cf/e$a;->n:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "/Ad/GetSDKConfig"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "/Ad/ReportUniBaina"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/cf/a;->i:Lsg/bigo/ads/cg/b;

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/cf/e$a;->b:Lsg/bigo/ads/cg/b;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/cf/a;->h:Lsg/bigo/ads/cg/b;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/cf/a;->g:Lsg/bigo/ads/cg/c;

    iput-object p1, p0, Lsg/bigo/ads/cf/e$a;->b:Lsg/bigo/ads/cg/b;

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/cf/e$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/cf/e$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->c:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/cf/e$a;->b:Lsg/bigo/ads/cg/b;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/cg/b;->a(Ljava/lang/String;)Lsg/bigo/ads/cf/d;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/cf/e$a;->a:Lsg/bigo/ads/cf/a;

    iget-boolean v3, v2, Lsg/bigo/ads/cf/a;->a:Z

    iput-boolean v3, p0, Lsg/bigo/ads/cf/e$a;->j:Z

    iget-boolean v3, v2, Lsg/bigo/ads/cf/a;->b:Z

    iput-boolean v3, p0, Lsg/bigo/ads/cf/e$a;->k:Z

    iget-object v2, v2, Lsg/bigo/ads/cf/a;->c:Ljava/lang/String;

    iput-object v2, p0, Lsg/bigo/ads/cf/e$a;->l:Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/cf/d;->a:Lsg/bigo/ads/cf/i;

    iput-object v2, p0, Lsg/bigo/ads/cf/e$a;->g:Lsg/bigo/ads/cf/i;

    iget-object v2, p0, Lsg/bigo/ads/cf/e$a;->b:Lsg/bigo/ads/cg/b;

    iget-object v2, v2, Lsg/bigo/ads/cg/b;->a:Lsg/bigo/ads/cg/b$b;

    iput-object v2, p0, Lsg/bigo/ads/cf/e$a;->h:Lsg/bigo/ads/cf/i;

    invoke-static {}, Lsg/bigo/ads/ch/d$a;->a()Lsg/bigo/ads/ch/d;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/cf/e$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/cf/e$a;->g:Lsg/bigo/ads/cf/i;

    iget-object v5, p0, Lsg/bigo/ads/cf/e$a;->h:Lsg/bigo/ads/cf/i;

    invoke-virtual {v2, v3, v4, v5}, Lsg/bigo/ads/ch/d;->a(Ljava/lang/String;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/cf/i;)V

    iget-object v2, p0, Lsg/bigo/ads/cf/e$a;->g:Lsg/bigo/ads/cf/i;

    invoke-virtual {v2}, Lsg/bigo/ads/cf/i;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/cf/e$a;->g:Lsg/bigo/ads/cf/i;

    invoke-virtual {v2}, Lsg/bigo/ads/cf/i;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/cf/e$a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/cf/e$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/cf/e$a;->g:Lsg/bigo/ads/cf/i;

    invoke-virtual {v2}, Lsg/bigo/ads/cf/i;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-boolean v2, v1, Lsg/bigo/ads/cf/d;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/cf/e$a;->m:Lsg/bigo/ads/cf/f;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lsg/bigo/ads/cf/f;->a()V

    :cond_2
    iget-boolean v1, v1, Lsg/bigo/ads/cf/d;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/cf/e$a;->m:Lsg/bigo/ads/cf/f;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lsg/bigo/ads/cf/e$a;->i:Z

    invoke-interface {v1, v0, v2}, Lsg/bigo/ads/cf/f;->a(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lsg/bigo/ads/cf/e$a;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/cf/f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsg/bigo/ads/cf/e$a;->m:Lsg/bigo/ads/cf/f;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bh/d;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/cf/e$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/cf/e$a;->b:Lsg/bigo/ads/cg/b;

    iget-object v4, v3, Lsg/bigo/ads/cg/b;->b:Lsg/bigo/ads/cg/b$b;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/cf/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v3, Lsg/bigo/ads/cg/b;->c:I

    add-int/2addr v0, v2

    iput v0, v3, Lsg/bigo/ads/cg/b;->c:I

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->m:Lsg/bigo/ads/cf/f;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/cf/f;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bh/d;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/cf/e$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/cf/e$a;->b:Lsg/bigo/ads/cg/b;

    iget-object v4, v3, Lsg/bigo/ads/cg/b;->b:Lsg/bigo/ads/cg/b$b;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/cf/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lsg/bigo/ads/cg/b;->c:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iput v1, v3, Lsg/bigo/ads/cg/b;->c:I

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->m:Lsg/bigo/ads/cf/f;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/cf/f;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->g:Lsg/bigo/ads/cf/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cf/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->g:Lsg/bigo/ads/cf/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->h:Lsg/bigo/ads/cf/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cf/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final g()Lsg/bigo/ads/cf/i;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->g:Lsg/bigo/ads/cf/i;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cf/e$a;->k:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/e$a;->l:Ljava/lang/String;

    return-object v0
.end method
