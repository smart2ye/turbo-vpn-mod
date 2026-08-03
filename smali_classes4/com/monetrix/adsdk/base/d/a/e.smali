.class public Lcom/monetrix/adsdk/base/d/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/monetrix/adsdk/base/common/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/monetrix/adsdk/base/common/f;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/monetrix/adsdk/base/d/b/d;

.field private final e:Lcom/monetrix/adsdk/base/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/base/d/a/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x0

    const-string v1, "DefaultNet"

    invoke-static {v1, p1, v0}, Lcom/monetrix/adsdk/base/d/a/e;->a(Ljava/lang/String;IZ)Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/monetrix/adsdk/base/d/a/e;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/d/a/e;->d:Lcom/monetrix/adsdk/base/d/b/d;

    iput-object p3, p0, Lcom/monetrix/adsdk/base/d/a/e;->e:Lcom/monetrix/adsdk/base/d/a;

    return-void
.end method

.method public static a()Lcom/monetrix/adsdk/base/common/i/e;
    .locals 3

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "DefaultNet"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/d/a/e;->a(Ljava/lang/String;IZ)Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;IZ)Lcom/monetrix/adsdk/base/common/i/e;
    .locals 3

    .line 2
    const-class v0, Lcom/monetrix/adsdk/base/d/a/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DefaultNet"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/monetrix/adsdk/base/d/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monetrix/adsdk/base/common/i/e;

    if-nez v2, :cond_1

    new-instance v2, Lcom/monetrix/adsdk/base/common/i/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/monetrix/adsdk/base/common/i/e;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lcom/monetrix/adsdk/base/common/f;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/monetrix/adsdk/base/d/a/e;->b:Lcom/monetrix/adsdk/base/common/f;

    return-void
.end method

.method public static b()Lcom/monetrix/adsdk/base/common/i/e;
    .locals 3

    sget-object v0, Lcom/monetrix/adsdk/base/d/a/e;->b:Lcom/monetrix/adsdk/base/common/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/base/common/f;->a()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    :goto_0
    const-string v2, "ConfigMetric"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/d/a/e;->a(Ljava/lang/String;IZ)Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/monetrix/adsdk/base/common/i/e;
    .locals 3

    sget-object v0, Lcom/monetrix/adsdk/base/d/a/e;->b:Lcom/monetrix/adsdk/base/common/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/base/common/f;->c()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    :goto_0
    const-string v2, "AdWrap"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/d/a/e;->a(Ljava/lang/String;IZ)Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/monetrix/adsdk/base/common/i/e;
    .locals 3

    sget-object v0, Lcom/monetrix/adsdk/base/d/a/e;->b:Lcom/monetrix/adsdk/base/common/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/base/common/f;->b()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    :goto_0
    const-string v2, "EventTrack"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/d/a/e;->a(Ljava/lang/String;IZ)Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/monetrix/adsdk/base/common/i/e;
    .locals 3

    sget-object v0, Lcom/monetrix/adsdk/base/d/a/e;->b:Lcom/monetrix/adsdk/base/common/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/base/common/f;->d()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    :goto_0
    const-string v2, "CreativeNet"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/d/a/e;->a(Ljava/lang/String;IZ)Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/a/e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/a/e;->e:Lcom/monetrix/adsdk/base/d/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/monetrix/adsdk/base/d/a/e;->d:Lcom/monetrix/adsdk/base/d/b/d;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/d/a;->a(Lcom/monetrix/adsdk/base/d/b/d;)V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/a/e;->d:Lcom/monetrix/adsdk/base/d/b/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/d/a/e;->e:Lcom/monetrix/adsdk/base/d/a;

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/base/d/a/e;->a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;)V

    return-void
.end method
