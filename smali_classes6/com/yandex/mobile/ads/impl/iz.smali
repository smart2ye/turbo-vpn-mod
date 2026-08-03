.class public final Lcom/yandex/mobile/ads/impl/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v30;


# static fields
.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/impl/u30;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hm$a;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.monetization.ads.exo.source.dash.offline.DashDownloader"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/iz;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :try_start_1
    const-string v1, "com.monetization.ads.exo.source.hls.offline.HlsDownloader"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/iz;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    :try_start_2
    const-string v1, "com.monetization.ads.exo.source.smoothstreaming.offline.SsDownloader"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/iz;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    sput-object v0, Lcom/yandex/mobile/ads/impl/iz;->c:Landroid/util/SparseArray;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hm$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/yandex/mobile/ads/impl/hm$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Lcom/yandex/mobile/ads/impl/hm$a;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/impl/u30;",
            ">;"
        }
    .end annotation

    .line 22
    :try_start_0
    const-class v0, Lcom/yandex/mobile/ads/impl/u30;

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/yandex/mobile/ads/impl/ew0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/yandex/mobile/ads/impl/hm$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t30;)Lcom/yandex/mobile/ads/impl/u30;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/t30;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/t30;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ew0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ew0$a;-><init>()V

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/t30;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ew0$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/ew0$a;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/t30;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ew0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ew0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ew0$a;->a()Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Lcom/yandex/mobile/ads/impl/hm$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/gm1;-><init>(Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/hm$a;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "Unsupported type: "

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/fe;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/iz;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_2

    .line 10
    new-instance v4, Lcom/yandex/mobile/ads/impl/ew0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ew0$a;-><init>()V

    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/t30;->c:Landroid/net/Uri;

    .line 11
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ew0$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/ew0$a;

    move-result-object v4

    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/t30;->e:Ljava/util/List;

    .line 12
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ew0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ew0$a;

    move-result-object v4

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/t30;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/ew0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ew0$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ew0$a;->a()Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object p1

    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Lcom/yandex/mobile/ads/impl/hm$a;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/u30;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "Failed to instantiate downloader for content type "

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/fe;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Module missing for content type "

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/fe;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
