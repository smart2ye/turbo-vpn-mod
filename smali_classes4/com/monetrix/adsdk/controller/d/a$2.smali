.class public final Lcom/monetrix/adsdk/controller/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/monetrix/adsdk/controller/d/a;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/controller/d/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$2;->b:Lcom/monetrix/adsdk/controller/d/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/d/a$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$2;->b:Lcom/monetrix/adsdk/controller/d/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/monetrix/adsdk/controller/d/a;->c:Lcom/monetrix/adsdk/controller/d/d;

    iget-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->c:Ljava/lang/String;

    iget-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/monetrix/adsdk/base/common/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->d:Ljava/lang/String;

    iget-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/monetrix/adsdk/base/common/utils/c;->b(Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Lcom/monetrix/adsdk/controller/d/d;->e:I

    iget-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/monetrix/adsdk/base/common/r/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->f:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v5}, Lcom/monetrix/adsdk/base/common/utils/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->g:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, Lcom/monetrix/adsdk/base/common/utils/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->h:Ljava/lang/String;

    iget-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/monetrix/adsdk/base/common/r/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->i:Ljava/lang/String;

    iget-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/monetrix/adsdk/base/common/utils/e;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/monetrix/adsdk/controller/d/d;->j:Ljava/lang/String;

    iget-object v6, v4, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;)F

    move-result v6

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v6

    float-to-int v8, v8

    iput v8, v4, Lcom/monetrix/adsdk/controller/d/d;->k:I

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-lez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v5, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->l:Ljava/lang/String;

    :cond_0
    iget-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms"

    invoke-static {v5, v6}, Lcom/monetrix/adsdk/base/common/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->m:Ljava/lang/String;

    :cond_1
    iget-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/monetrix/adsdk/base/common/r/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->n:Ljava/lang/String;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/r/a;->a()I

    move-result v5

    iput v5, v4, Lcom/monetrix/adsdk/controller/d/d;->o:I

    invoke-static {}, Lcom/monetrix/adsdk/base/common/r/a;->b()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/monetrix/adsdk/controller/d/d;->p:J

    iget-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/monetrix/adsdk/base/common/utils/m;->b(Landroid/content/Context;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/monetrix/adsdk/controller/d/d;->q:J

    iget-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    iget-object v6, v4, Lcom/monetrix/adsdk/controller/d/d;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/monetrix/adsdk/base/common/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/monetrix/adsdk/controller/d/d;->s:Ljava/lang/String;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/q/a;->a()I

    move-result v5

    iput v5, v4, Lcom/monetrix/adsdk/controller/d/d;->r:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v1, "1"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "2"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v4, v0, Lcom/monetrix/adsdk/controller/d/a;->b:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v4}, Lcom/monetrix/adsdk/controller/a/a;->u()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v1, "3"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v1, v0, Lcom/monetrix/adsdk/controller/d/a;->b:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/controller/a/a;->g()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "4"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-static {}, Lcom/monetrix/adsdk/inner/e/a/c;->a()Lcom/monetrix/adsdk/inner/e/a/c;

    move-result-object v4

    iget-object v5, v0, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    iput-object v5, v4, Lcom/monetrix/adsdk/inner/e/a/c;->c:Landroid/content/Context;

    iget-object v5, v4, Lcom/monetrix/adsdk/inner/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/monetrix/adsdk/inner/e/a/c$2;

    invoke-direct {v5, v4}, Lcom/monetrix/adsdk/inner/e/a/c$2;-><init>(Lcom/monetrix/adsdk/inner/e/a/c;)V

    invoke-static {v6, v5}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/monetrix/adsdk/inner/d/b;->a()Lcom/monetrix/adsdk/inner/d/b;

    move-result-object v4

    iget-object v5, v0, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->e()Lcom/monetrix/adsdk/base/a/d;

    move-result-object v7

    new-instance v8, Lcom/monetrix/adsdk/controller/c/c;

    iget-object v9, v0, Lcom/monetrix/adsdk/controller/d/a;->c:Lcom/monetrix/adsdk/controller/d/d;

    invoke-direct {v8, v9}, Lcom/monetrix/adsdk/controller/c/c;-><init>(Lcom/monetrix/adsdk/base/common/c;)V

    iget-object v9, v0, Lcom/monetrix/adsdk/controller/d/a;->c:Lcom/monetrix/adsdk/controller/d/d;

    iget-object v10, v4, Lcom/monetrix/adsdk/inner/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    if-nez v10, :cond_3

    iput-object v7, v4, Lcom/monetrix/adsdk/inner/d/b;->a:Lcom/monetrix/adsdk/base/a/d;

    new-instance v10, Lcom/monetrix/adsdk/inner/d/a/a;

    invoke-direct {v10, v5, v7, v8, v9}, Lcom/monetrix/adsdk/inner/d/a/a;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/base/a/d;Lcom/monetrix/adsdk/base/common/e;Lcom/monetrix/adsdk/base/common/c;)V

    iput-object v10, v4, Lcom/monetrix/adsdk/inner/d/b;->b:Lcom/monetrix/adsdk/inner/d/a/a;

    :cond_3
    invoke-static {}, Lcom/monetrix/adsdk/inner/b/b;->a()Lcom/monetrix/adsdk/inner/b/b;

    move-result-object v4

    iget-object v5, v0, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->f()Lcom/monetrix/adsdk/base/a/c;

    move-result-object v7

    new-instance v8, Lcom/monetrix/adsdk/controller/c/b;

    iget-object v9, v0, Lcom/monetrix/adsdk/controller/d/a;->c:Lcom/monetrix/adsdk/controller/d/d;

    invoke-direct {v8, v9}, Lcom/monetrix/adsdk/controller/c/b;-><init>(Lcom/monetrix/adsdk/base/common/c;)V

    iget-object v9, v0, Lcom/monetrix/adsdk/controller/d/a;->c:Lcom/monetrix/adsdk/controller/d/d;

    iget-object v10, v4, Lcom/monetrix/adsdk/inner/b/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Lcom/monetrix/adsdk/inner/b/a/a;

    invoke-direct {v10, v5, v7, v8, v9}, Lcom/monetrix/adsdk/inner/b/a/a;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/base/a/c;Lcom/monetrix/adsdk/base/common/e;Lcom/monetrix/adsdk/base/common/c;)V

    iput-object v10, v4, Lcom/monetrix/adsdk/inner/b/b;->a:Lcom/monetrix/adsdk/inner/b/a/a;

    :cond_4
    invoke-static {}, Lcom/monetrix/adsdk/inner/c/b;->a()Lcom/monetrix/adsdk/inner/c/b;

    move-result-object v4

    iget-object v5, v0, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->d()Lcom/monetrix/adsdk/base/a/b;

    move-result-object v7

    iput-object v5, v4, Lcom/monetrix/adsdk/inner/c/b;->c:Landroid/content/Context;

    iget-object v8, v4, Lcom/monetrix/adsdk/inner/c/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v4, "already init."

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a;)V

    goto :goto_0

    :cond_5
    iput-object v7, v4, Lcom/monetrix/adsdk/inner/c/b;->i:Lcom/monetrix/adsdk/base/a/b;

    new-instance v8, Lcom/monetrix/adsdk/base/b/b;

    invoke-direct {v8, v5, v7, v4}, Lcom/monetrix/adsdk/base/b/b;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/base/a/b;Lcom/monetrix/adsdk/base/b/b$a;)V

    iput-object v8, v4, Lcom/monetrix/adsdk/inner/c/b;->g:Lcom/monetrix/adsdk/base/b/b;

    new-instance v8, Lcom/monetrix/adsdk/inner/c/a;

    invoke-direct {v8, v4}, Lcom/monetrix/adsdk/inner/c/a;-><init>(Lcom/monetrix/adsdk/inner/c/a$a;)V

    iput-object v8, v4, Lcom/monetrix/adsdk/inner/c/b;->h:Lcom/monetrix/adsdk/inner/c/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v4, Lcom/monetrix/adsdk/inner/c/b;->d:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v4, Lcom/monetrix/adsdk/inner/c/b;->e:Ljava/util/List;

    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    iput-object v8, v4, Lcom/monetrix/adsdk/inner/c/b;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/monetrix/adsdk/inner/c/b;->c()V

    invoke-static {v7}, Lcom/monetrix/adsdk/base/c/a;->a(Lcom/monetrix/adsdk/base/a/b;)V

    invoke-static {}, Lcom/monetrix/adsdk/base/c/h$a;->a()Lcom/monetrix/adsdk/base/c/h;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/monetrix/adsdk/base/c/a;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/monetrix/adsdk/base/c/d$a;->a()Lcom/monetrix/adsdk/base/c/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/monetrix/adsdk/base/c/a;->d(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-string v1, "5"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    new-instance v1, Lcom/monetrix/adsdk/controller/d/a$3;

    invoke-direct {v1, v0}, Lcom/monetrix/adsdk/controller/d/a$3;-><init>(Lcom/monetrix/adsdk/controller/d/a;)V

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/i/d;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-string v4, "6"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v4, v0, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/monetrix/adsdk/controller/e/a;->a(Landroid/content/Context;Lcom/monetrix/adsdk/controller/e/a$a;)V

    iget-object v4, v0, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/r/b;->g(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a;->j:Lcom/monetrix/adsdk/controller/d/a$b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/d/a$b;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v0, "7"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$2;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$2;->b:Lcom/monetrix/adsdk/controller/d/a;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/monetrix/adsdk/controller/d/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_8

    iget-wide v1, v0, Lcom/monetrix/adsdk/controller/d/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/monetrix/adsdk/controller/d/a;->g:J

    sub-long/2addr v1, v3

    move-wide v0, v1

    :goto_1
    invoke-static {v0, v1}, Lcom/monetrix/adsdk/inner/d/a;->a(J)V

    :cond_8
    return-void
.end method
