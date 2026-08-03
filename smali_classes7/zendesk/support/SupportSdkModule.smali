.class Lzendesk/support/SupportSdkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_DISK_CACHE_SIZE:I = 0x1400000


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method configurationHelper()LH5/a;
    .locals 1

    .line 1
    new-instance v0, LH5/a;

    .line 2
    .line 3
    invoke-direct {v0}, LH5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method mainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "SUPPORT_MAIN_THREAD_EXECUTOR"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/SupportSdkModule$1;-><init>(Lzendesk/support/SupportSdkModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method okHttp3Downloader(Lokhttp3/OkHttpClient;)Lcom/squareup/picasso/OkHttp3Downloader;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/picasso/OkHttp3Downloader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provides()Lcom/google/gson/Gson;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesActionHandlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzendesk/support/DeepLinkToRequestActionHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Lzendesk/support/DeepLinkToRequestActionHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method providesPicasso(Landroid/content/Context;Lcom/squareup/picasso/OkHttp3Downloader;Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso$Builder;->executor(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso$Builder;->defaultBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Picasso$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method providesRequestDiskLruCache(Lzendesk/core/SessionStorage;)Lz3/a;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-interface {p1}, Lzendesk/core/SessionStorage;->getZendeskDataDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "request"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0x1400000

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p1, p1, v1, v2}, Lz3/a;->Y(Ljava/io/File;IIJ)Lz3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method providesZendeskUrl(Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method requestInfoDataSource(Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;
    .locals 3
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/inject/Named;
            value = "SUPPORT_MAIN_THREAD_EXECUTOR"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 4
    .line 5
    const-string v2, "local_request_infos"

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p1, v2}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/SupportUiStorage;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method supportUiStorage(Lz3/a;Lcom/google/gson/Gson;)Lzendesk/support/SupportUiStorage;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportUiStorage;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzendesk/support/SupportUiStorage;-><init>(Lz3/a;Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
