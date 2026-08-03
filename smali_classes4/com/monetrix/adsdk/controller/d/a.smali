.class public final Lcom/monetrix/adsdk/controller/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/controller/d;
.implements Lcom/monetrix/adsdk/controller/e/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/controller/d/a$b;,
        Lcom/monetrix/adsdk/controller/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/monetrix/adsdk/controller/d<",
        "Lcom/monetrix/adsdk/api/a;",
        "Lcom/monetrix/adsdk/api/core/c;",
        "Lcom/monetrix/adsdk/api/a/b;",
        ">;",
        "Lcom/monetrix/adsdk/controller/e/a$a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lcom/monetrix/adsdk/controller/a/a;

.field public final c:Lcom/monetrix/adsdk/controller/d/d;

.field final d:Lcom/monetrix/adsdk/controller/d/e;

.field final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/monetrix/adsdk/controller/d/a$a<",
            "+",
            "Lcom/monetrix/adsdk/api/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/monetrix/adsdk/controller/d/a$a<",
            "Lcom/monetrix/adsdk/controller/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:J

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:Z

.field final j:Lcom/monetrix/adsdk/controller/d/a$b;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monetrix/adsdk/api/InitConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/d/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/controller/d/a;->i:Z

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/monetrix/adsdk/controller/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->b()Lcom/monetrix/adsdk/controller/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/d/a;->b:Lcom/monetrix/adsdk/controller/a/a;

    new-instance v1, Lcom/monetrix/adsdk/controller/d/d;

    invoke-direct {v1, p1, p2, v0}, Lcom/monetrix/adsdk/controller/d/d;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/api/InitConfig;Lcom/monetrix/adsdk/controller/a/a;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/controller/d/a;->c:Lcom/monetrix/adsdk/controller/d/d;

    new-instance p2, Lcom/monetrix/adsdk/base/a/e;

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->c()Lcom/monetrix/adsdk/base/a/f;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/monetrix/adsdk/base/a/e;-><init>(Lcom/monetrix/adsdk/base/a/f;)V

    invoke-static {p2}, Lcom/monetrix/adsdk/base/d/a/e;->a(Lcom/monetrix/adsdk/base/common/f;)V

    new-instance p2, Lcom/monetrix/adsdk/base/d/a/a;

    invoke-direct {p2, v1}, Lcom/monetrix/adsdk/base/d/a/a;-><init>(Lcom/monetrix/adsdk/base/common/c;)V

    sput-object p2, Lcom/monetrix/adsdk/base/d/g;->a:Lcom/monetrix/adsdk/base/d/c;

    new-instance p2, Lcom/monetrix/adsdk/controller/d/e;

    invoke-direct {p2, p1, v0, v1}, Lcom/monetrix/adsdk/controller/d/e;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/controller/a/a;Lcom/monetrix/adsdk/base/common/c;)V

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/d/a;->d:Lcom/monetrix/adsdk/controller/d/e;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a;->e:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a;->f:Landroid/util/SparseArray;

    new-instance p1, Lcom/monetrix/adsdk/controller/d/a$b;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/controller/d/a$b;-><init>(Lcom/monetrix/adsdk/controller/d/a;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a;->j:Lcom/monetrix/adsdk/controller/d/a$b;

    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/api/a;ZI)V
    .locals 2

    .line 4
    const-string v0, "1"

    invoke-static {v0, p0}, Lcom/monetrix/adsdk/inner/b/a;->a(Ljava/lang/String;Lcom/monetrix/adsdk/api/a;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_real_request"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "code"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/monetrix/adsdk/inner/b/b;->a()Lcom/monetrix/adsdk/inner/b/b;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/monetrix/adsdk/inner/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/controller/d/a;Lcom/monetrix/adsdk/controller/d/a$a;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/monetrix/adsdk/api/a;

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->m()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/monetrix/adsdk/controller/d/a;->a(Lcom/monetrix/adsdk/api/a;ZI)V

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->m()I

    move-result v0

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/monetrix/adsdk/controller/d/a;->a(Lcom/monetrix/adsdk/controller/d/a$a;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a;->b:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/monetrix/adsdk/api/a;

    const/16 v2, 0x2c1

    invoke-static {v0, v1, v2}, Lcom/monetrix/adsdk/controller/d/a;->a(Lcom/monetrix/adsdk/api/a;ZI)V

    invoke-static {v2}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/monetrix/adsdk/controller/d/a;->a(Lcom/monetrix/adsdk/controller/d/a$a;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/monetrix/adsdk/controller/d/a$5;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/controller/d/a$5;-><init>(Lcom/monetrix/adsdk/controller/d/a;Lcom/monetrix/adsdk/controller/d/a$a;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->i()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    move-object v8, p0

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/controller/d/a$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/monetrix/adsdk/api/a;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/monetrix/adsdk/api/a;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/a;->a:Ljava/lang/String;

    const/16 v1, 0x2c0

    invoke-static {v1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/monetrix/adsdk/controller/d/a;->a(Lcom/monetrix/adsdk/controller/d/a$a;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/monetrix/adsdk/controller/a/b;

    iget-object v1, v0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/monetrix/adsdk/api/a;

    iget-object v2, v2, Lcom/monetrix/adsdk/api/a;->a:Ljava/lang/String;

    check-cast v1, Lcom/monetrix/adsdk/api/a;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/api/a;->a()I

    move-result v1

    invoke-direct {v7, v2, v1}, Lcom/monetrix/adsdk/controller/a/b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/monetrix/adsdk/controller/f/b;

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/d/a;->b:Lcom/monetrix/adsdk/controller/a/a;

    iget-object v5, p0, Lcom/monetrix/adsdk/controller/d/a;->c:Lcom/monetrix/adsdk/controller/d/d;

    iget-object v1, v0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/monetrix/adsdk/api/a;

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/monetrix/adsdk/controller/f/b;-><init>(Lcom/monetrix/adsdk/api/a/a;Lcom/monetrix/adsdk/base/common/c;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/controller/d;)V

    iget-object v1, v8, Lcom/monetrix/adsdk/controller/d/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/controller/f/a;->a()I

    move-result v2

    new-instance v4, Lcom/monetrix/adsdk/controller/d/a$a;

    iget-object v5, v0, Lcom/monetrix/adsdk/controller/d/a$a;->b:Lcom/monetrix/adsdk/controller/c;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lcom/monetrix/adsdk/controller/d/a$a;-><init>(Ljava/lang/Object;Lcom/monetrix/adsdk/controller/c;B)V

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/monetrix/adsdk/api/a;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/a;->c:Lcom/monetrix/adsdk/api/a$a;

    iget-wide v4, v1, Lcom/monetrix/adsdk/api/a$a;->i:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/monetrix/adsdk/api/a$a;->i:J

    :cond_3
    const/4 v1, 0x2

    iput v1, v0, Lcom/monetrix/adsdk/controller/d/a$a;->d:I

    invoke-virtual {v3}, Lcom/monetrix/adsdk/controller/f/a;->b()V

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/monetrix/adsdk/api/a;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/monetrix/adsdk/controller/d/a;->a(Lcom/monetrix/adsdk/api/a;ZI)V

    :goto_1
    return-void
.end method

.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 2
    move-object v5, p4

    check-cast v5, Lcom/monetrix/adsdk/api/a/b;

    new-instance v0, Lcom/monetrix/adsdk/controller/d/a$8;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/monetrix/adsdk/controller/d/a$8;-><init>(Lcom/monetrix/adsdk/controller/d/a;IILjava/lang/String;Lcom/monetrix/adsdk/api/a/b;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p2, Lcom/monetrix/adsdk/api/a;

    check-cast p3, [Lcom/monetrix/adsdk/api/core/c;

    new-instance v0, Lcom/monetrix/adsdk/controller/d/a$7;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/monetrix/adsdk/controller/d/a$7;-><init>(Lcom/monetrix/adsdk/controller/d/a;I[Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/a;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method final a(Lcom/monetrix/adsdk/controller/d/a$a;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/controller/d/a$a<",
            "+",
            "Lcom/monetrix/adsdk/api/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/monetrix/adsdk/controller/d/a$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/monetrix/adsdk/controller/d/a$6;-><init>(Lcom/monetrix/adsdk/controller/d/a;Lcom/monetrix/adsdk/controller/d/a$a;ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/d/a;->i:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/monetrix/adsdk/base/common/r/b;->a()V

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/d/a;->j:Lcom/monetrix/adsdk/controller/d/a$b;

    invoke-static {p1}, Lcom/monetrix/adsdk/controller/d/a$b;->a(Lcom/monetrix/adsdk/controller/d/a$b;)V

    :cond_0
    return-void
.end method

.method final b()Landroid/content/Context;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/monetrix/adsdk/controller/d/f;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/d/a;->k:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    return-object v0
.end method
