.class final Lcom/monetrix/adsdk/base/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/base/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field volatile c:Z

.field final synthetic d:Lcom/monetrix/adsdk/base/c/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/base/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/monetrix/adsdk/base/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/base/c/a$a;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/base/c/a$a;->c:Z

    iput-object p2, p0, Lcom/monetrix/adsdk/base/c/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/monetrix/adsdk/base/c/a$a;->b:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/monetrix/adsdk/base/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monetrix/adsdk/base/c/a$a;-><init>(Lcom/monetrix/adsdk/base/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/base/c/a$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/c/a;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/base/c/a;->a()Ljava/lang/String;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monetrix/adsdk/base/c/g;

    invoke-interface {v2, p2, p3, p4}, Lcom/monetrix/adsdk/base/c/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    iget-object p2, p2, Lcom/monetrix/adsdk/base/c/a;->a:Ljava/util/Map;

    iget-object p3, p0, Lcom/monetrix/adsdk/base/c/a$a;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/base/c/a;->c(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/monetrix/adsdk/base/c/a$a;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    iget-object v1, v0, Lcom/monetrix/adsdk/base/c/a;->d:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/c/a;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/monetrix/adsdk/base/c/g;

    iget-object v2, p0, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    iget-object v2, v2, Lcom/monetrix/adsdk/base/c/a;->c:Landroid/os/Handler;

    new-instance v3, Lcom/monetrix/adsdk/base/c/a$a$1;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/monetrix/adsdk/base/c/a$a$1;-><init>(Lcom/monetrix/adsdk/base/c/a$a;Lcom/monetrix/adsdk/base/c/g;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    iget-object p2, p2, Lcom/monetrix/adsdk/base/c/a;->a:Ljava/util/Map;

    iget-object p3, p0, Lcom/monetrix/adsdk/base/c/a$a;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/base/c/a;->c(Landroid/content/Context;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method final a(Lcom/monetrix/adsdk/base/c/g;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$a;->d:Lcom/monetrix/adsdk/base/c/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/c/a;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/base/c/a$a;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/monetrix/adsdk/base/c/a$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/base/c/a$a;->c:Z

    new-instance v0, Lcom/monetrix/adsdk/base/d/b/a;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/p/a;->a()I

    move-result v1

    new-instance v2, Lcom/monetrix/adsdk/base/d/b/b;

    iget-object v3, p0, Lcom/monetrix/adsdk/base/c/a$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/monetrix/adsdk/base/d/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/monetrix/adsdk/base/d/b/a;-><init>(ILcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/monetrix/adsdk/base/d/a/e;->e()Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/monetrix/adsdk/base/d/b/d;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/monetrix/adsdk/base/c/a$a$2;

    invoke-direct {p1, p0, p2}, Lcom/monetrix/adsdk/base/c/a$a$2;-><init>(Lcom/monetrix/adsdk/base/c/a$a;Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/base/d/g;->a(Lcom/monetrix/adsdk/base/d/b/a;Lcom/monetrix/adsdk/base/d/a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/monetrix/adsdk/base/c/a$a;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/monetrix/adsdk/base/c/a$a;

    iget-object v0, p0, Lcom/monetrix/adsdk/base/c/a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/monetrix/adsdk/base/c/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
