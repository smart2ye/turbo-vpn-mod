.class public abstract Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/AdLoader;
.implements Lcom/monetrix/adsdk/api/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;,
        Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lcom/monetrix/adsdk/api/Ad;",
        "T:",
        "Lcom/monetrix/adsdk/api/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/monetrix/adsdk/api/AdLoader<",
        "TT;>;",
        "Lcom/monetrix/adsdk/api/b/b$a<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/monetrix/adsdk/api/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/api/core/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/monetrix/adsdk/api/AdLoadCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/AdLoadCallback<",
            "TU;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/monetrix/adsdk/api/core/f;

    invoke-direct {p1}, Lcom/monetrix/adsdk/api/core/f;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->c:Lcom/monetrix/adsdk/api/core/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/monetrix/adsdk/api/core/f;

    invoke-direct {v0, p1}, Lcom/monetrix/adsdk/api/core/f;-><init>(Lcom/monetrix/adsdk/api/AdLoadCallback;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->c:Lcom/monetrix/adsdk/api/core/f;

    :goto_0
    iput-object p2, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 2
    sget-object v0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a:Ljava/util/Map;

    return-object v0
.end method

.method private final a(Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/a/b;",
            "Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;TU;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->e:Z

    invoke-virtual {p2}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->b(Ljava/lang/String;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;)V

    iget-boolean p1, p2, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->b:Z

    if-nez p1, :cond_2

    iget-boolean p1, p2, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, p5}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/monetrix/adsdk/api/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    iput v0, p1, Lcom/monetrix/adsdk/api/a;->b:I

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/api/a;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/monetrix/adsdk/api/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;

    invoke-direct {v1, p0, p0, p1, v0}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;-><init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/api/a;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v1}, Lcom/monetrix/adsdk/Monetrix;->a(Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/controller/c;)Lcom/monetrix/adsdk/controller/d/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v1, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->h:Lcom/monetrix/adsdk/controller/d/a$a;

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->b()Lcom/monetrix/adsdk/controller/a/a;

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    invoke-static {v1, v2, v3}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;J)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;J)V"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->j:Ljava/lang/Runnable;

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/api/a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/api/a;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->b(Ljava/lang/String;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Lcom/monetrix/adsdk/api/a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/monetrix/adsdk/Monetrix;->isInitialized()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/monetrix/adsdk/base/common/e/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    invoke-static {}, Lcom/monetrix/adsdk/base/common/e/b;->a()Landroid/app/Application;

    move-result-object v0

    move-object v4, v0

    :cond_1
    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    const-string v0, ""

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/monetrix/adsdk/api/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v5, v1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    aget-object v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    aget-object v0, v1, v3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$2;

    invoke-direct {v7, p0, v5, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$2;-><init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/monetrix/adsdk/api/a;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    new-instance v6, Lcom/monetrix/adsdk/api/InitConfig$Builder;

    invoke-direct {v6}, Lcom/monetrix/adsdk/api/InitConfig$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lcom/monetrix/adsdk/api/InitConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/monetrix/adsdk/api/InitConfig$Builder;

    invoke-virtual {v6}, Lcom/monetrix/adsdk/api/InitConfig$Builder;->build()Lcom/monetrix/adsdk/api/InitConfig;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$3;

    invoke-direct {v6, p0, v5, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$3;-><init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/monetrix/adsdk/api/a;)V

    invoke-static {v4, v0, v6}, Lcom/monetrix/adsdk/Monetrix;->initialize(Landroid/content/Context;Lcom/monetrix/adsdk/api/InitConfig;Lcom/monetrix/adsdk/Monetrix$InitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/api/a;)V

    :cond_7
    return v1
.end method


# virtual methods
.method protected a(Lcom/monetrix/adsdk/api/core/g;)Lcom/monetrix/adsdk/api/Ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/core/g;",
            ")TU;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/monetrix/adsdk/api/Ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/monetrix/adsdk/api/b/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/monetrix/adsdk/api/b/a;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/api/b/a;->a()V

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/monetrix/adsdk/api/b/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/api/b/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->c:Lcom/monetrix/adsdk/api/core/f;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/api/core/f;->onAdLoaded(Lcom/monetrix/adsdk/api/Ad;)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/monetrix/adsdk/api/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/monetrix/adsdk/api/b/a;

    invoke-virtual {p1, p2, p3}, Lcom/monetrix/adsdk/api/b/a;->a(ILjava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load ads: ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v1, v0, v2, p1}, Lcom/monetrix/adsdk/base/common/l/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->c:Lcom/monetrix/adsdk/api/core/f;

    new-instance v0, Lcom/monetrix/adsdk/api/AdError;

    invoke-direct {v0, p2, p3}, Lcom/monetrix/adsdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/api/core/f;->onError(Lcom/monetrix/adsdk/api/AdError;)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;ILjava/lang/String;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;I",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/monetrix/adsdk/api/a;",
            "Lcom/monetrix/adsdk/api/a/b;",
            ">;)V"
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/monetrix/adsdk/api/a;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lcom/monetrix/adsdk/api/a/b;

    goto :goto_0

    :cond_0
    move-object p4, v0

    move-object v1, p4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/monetrix/adsdk/api/a;->b()V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/monetrix/adsdk/api/a/b;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/monetrix/adsdk/api/a;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object v0, p1, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->f:Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a:Ljava/util/Map;

    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p2, p3, v1}, Lcom/monetrix/adsdk/inner/d/a;->a(ILjava/lang/String;Lcom/monetrix/adsdk/api/a;)V

    invoke-virtual {p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->a()V

    const/4 p4, 0x1

    iput-boolean p4, p1, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->e:Z

    invoke-virtual {p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->b(Ljava/lang/String;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;)V

    invoke-static {p2}, Lcom/monetrix/adsdk/api/AdError;->isNoAdFillError(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p3, "No ad fill"

    :cond_6
    iget-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->c:Lcom/monetrix/adsdk/api/core/f;

    new-instance p4, Lcom/monetrix/adsdk/api/AdError;

    invoke-direct {p4, p2, p3}, Lcom/monetrix/adsdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/monetrix/adsdk/api/core/f;->onError(Lcom/monetrix/adsdk/api/AdError;)V

    return-void
.end method

.method public final varargs a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;I[Lcom/monetrix/adsdk/api/core/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader<",
            "TU;TT;>.a;I[",
            "Lcom/monetrix/adsdk/api/core/g;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static {p3}, Lcom/monetrix/adsdk/base/common/utils/j;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/monetrix/adsdk/api/core/g;

    invoke-virtual {p0, p3}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/api/core/g;)Lcom/monetrix/adsdk/api/Ad;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 p2, 0x2c5

    invoke-static {p2}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2c5

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v2, p1

    instance-of p1, v3, Lcom/monetrix/adsdk/api/b/b;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->h:Lcom/monetrix/adsdk/controller/d/a$a;

    if-eqz p1, :cond_1

    const/4 p3, 0x3

    iput p3, p1, Lcom/monetrix/adsdk/controller/d/a$a;->d:I

    :cond_1
    check-cast v3, Lcom/monetrix/adsdk/api/b/b;

    new-instance p1, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;

    invoke-direct {p1, p0, v2, p2}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;-><init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;I)V

    invoke-interface {v3, p1}, Lcom/monetrix/adsdk/api/b/b;->a(Lcom/monetrix/adsdk/api/b/b$a;)V

    return-void

    :cond_2
    const/16 v4, 0x400

    const-string v5, "Unknown ad."

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void
.end method

.method public loadAd(Lcom/monetrix/adsdk/api/a;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->b(Lcom/monetrix/adsdk/api/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/api/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic loadAd(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    check-cast p1, Lcom/monetrix/adsdk/api/a;

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->loadAd(Lcom/monetrix/adsdk/api/a;)V

    return-void
.end method
