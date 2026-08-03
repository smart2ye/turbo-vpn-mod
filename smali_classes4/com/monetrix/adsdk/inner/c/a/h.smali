.class final Lcom/monetrix/adsdk/inner/c/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/c/a/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/monetrix/adsdk/base/common/i/c;

    const-string v1, "Ping"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/base/common/i/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/a/h;->b:Ljava/lang/String;

    iput p2, p0, Lcom/monetrix/adsdk/inner/c/a/h;->c:I

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    new-instance v2, Ljava/net/URI;

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/c/a/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/a/h;->b:Ljava/lang/String;

    iget v2, p0, Lcom/monetrix/adsdk/inner/c/a/h;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "ping"

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const-string v1, "http://%s:%d/%s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x46

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    :try_start_0
    iget-object v6, p0, Lcom/monetrix/adsdk/inner/c/a/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/monetrix/adsdk/inner/c/a/h$a;

    invoke-direct {v7, p0, v4}, Lcom/monetrix/adsdk/inner/c/a/h$a;-><init>(Lcom/monetrix/adsdk/inner/c/a/h;B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    int-to-long v7, v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    return v2

    :catch_0
    :cond_0
    add-int/2addr v5, v2

    mul-int/2addr v3, v1

    goto :goto_0

    :cond_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    div-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/c/a/h;->c()Ljava/util/List;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    aput-object v7, v0, v1

    const-string v1, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v4
.end method

.method final b()Z
    .locals 5

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/c/a/h;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/monetrix/adsdk/inner/c/a/g;

    invoke-direct {v1, v0}, Lcom/monetrix/adsdk/inner/c/a/g;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/monetrix/adsdk/inner/c/a/g;->b()Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, v1, Lcom/monetrix/adsdk/inner/c/a/g;->a:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, v1, Lcom/monetrix/adsdk/inner/c/a/g;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, v1, Lcom/monetrix/adsdk/inner/c/a/g;->b:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    array-length v2, v0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/monetrix/adsdk/inner/c/a/g;->a([B)I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/monetrix/adsdk/inner/c/a/g;->a()V

    return v0

    :goto_1
    invoke-virtual {v1}, Lcom/monetrix/adsdk/inner/c/a/g;->a()V

    throw v0
.end method
