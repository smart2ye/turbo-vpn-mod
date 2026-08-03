.class public final Lcom/yandex/mobile/ads/impl/id1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oz0;

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dy0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/oz0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/oz0;-><init>(Lcom/yandex/mobile/ads/impl/dy0;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/id1;-><init>(Lcom/yandex/mobile/ads/impl/oz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oz0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/impl/oz0;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/id1;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Ljava/util/List;Lf5/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/iz1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kz0;",
            ">;",
            "Lf5/c<",
            "-",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    new-instance v4, Lcom/yandex/mobile/ads/impl/ok;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ok;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/mobile/ads/impl/kz0;

    move-object v8, v4

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/impl/oz0;

    new-instance v9, Lcom/yandex/mobile/ads/impl/S4;

    invoke-direct {v9, p0, v2, v3}, Lcom/yandex/mobile/ads/impl/S4;-><init>(Lcom/yandex/mobile/ads/impl/id1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/oz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/oz0$a;)V

    move-object v4, v8

    goto :goto_0

    :cond_0
    move-object v8, v4

    .line 13
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/id1$a;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/id1$a;-><init>(Lcom/yandex/mobile/ads/impl/id1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ok;Lf5/c;)V

    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/id1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Ljava/util/List;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/id1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Ljava/util/List;Lf5/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/id1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ok;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ok;->b()V

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/id1;->b:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/id1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 15
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/id1;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/id1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/id1;->a(Lcom/yandex/mobile/ads/impl/id1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    return-void
.end method
