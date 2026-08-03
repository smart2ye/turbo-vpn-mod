.class public final Lcom/vungle/ads/internal/downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/c$a;
    }
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/vungle/ads/internal/downloader/c$a;

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final IDENTITY:Ljava/lang/String; = "identity"

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"

.field private static final TIMEOUT:I = 0x1e


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private final pathProvider:Lcom/vungle/ads/internal/util/m;

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/c;->Companion:Lcom/vungle/ads/internal/downloader/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/m;)V
    .locals 7

    .line 1
    const-string v0, "downloadExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/c;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/c;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/c;->transitioning:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v1, 0x1e

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->isCleverCacheEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskSize()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskPercentage()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/m;->getCleverCacheDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "pathProvider.getCleverCacheDir().absolutePath"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lcom/vungle/ads/internal/util/m;->getAvailableBytes(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    int-to-long v5, v0

    .line 90
    mul-long/2addr v3, v5

    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    int-to-long v5, v0

    .line 94
    div-long/2addr v3, v5

    .line 95
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long v2, v0, v2

    .line 102
    .line 103
    if-lez v2, :cond_0

    .line 104
    .line 105
    new-instance v2, Lokhttp3/Cache;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/m;->getCleverCacheDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {v2, p2, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 119
    .line 120
    const-string v0, "AssetDownloader"

    .line 121
    .line 122
    const-string v1, "cache disk capacity size <=0, no clever cache active."

    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/c;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 132
    .line 133
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/c;->download$lambda-0(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V

    return-void
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/c;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSpaceAvailable()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/m;->getVungleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pathProvider.getVungleDir().absolutePath"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/m;->getAvailableBytes(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x1400000

    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Insufficient space "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v9, 0x1c

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v4, 0x7e

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Encoding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "gzip"

    .line 15
    .line 16
    invoke-static {v5, v1, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lokio/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lokio/m;-><init>(Lokio/B;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Content-Type"

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    invoke-static {v1}, Lokio/p;->d(Lokio/B;)Lokio/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/g;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/a;->onError(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "On success "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "AssetDownloader"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/a;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$a;

    .line 7
    .line 8
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Cannot complete "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " : Out of Memory"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getINTERNAL_ERROR()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "On cancel "

    .line 8
    .line 9
    const-string v5, "download status: "

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "launch request in thread: "

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " request: "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "AssetDownloader"

    .line 55
    .line 56
    invoke-virtual {v0, v7, v6}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "Request "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " is cancelled before starting"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$b;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/a$b;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getCANCELLED()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/a$b;

    .line 114
    .line 115
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/a$b;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/a$b;->setTimestampDownloadStart(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v14, -0x1

    .line 146
    if-nez v8, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {v1, v9}, Lcom/vungle/ads/internal/downloader/c;->isValidUrl(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_2

    .line 154
    .line 155
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$a;

    .line 156
    .line 157
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    .line 158
    .line 159
    invoke-direct {v4}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getINTERNAL_ERROR()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {v0, v14, v4, v5}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_3

    .line 180
    .line 181
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$a;

    .line 182
    .line 183
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    .line 184
    .line 185
    invoke-direct {v4}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getFILE_NOT_FOUND_ERROR()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-direct {v0, v14, v4, v5}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    invoke-direct {v1}, Lcom/vungle/ads/internal/downloader/c;->checkSpaceAvailable()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v15, 0x0

    .line 206
    if-nez v8, :cond_4

    .line 207
    .line 208
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$a;

    .line 209
    .line 210
    new-instance v4, Lcom/vungle/ads/InternalError;

    .line 211
    .line 212
    const/16 v5, 0x2723

    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    invoke-direct {v4, v5, v15, v6, v15}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getDISK_ERROR()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {v0, v14, v4, v5}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    new-instance v8, Ljava/io/File;

    .line 232
    .line 233
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    move v0, v10

    .line 238
    move-object v11, v15

    .line 239
    :goto_1
    if-nez v0, :cond_26

    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1e
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object v10, v2

    .line 260
    move-object/from16 v40, v11

    .line 261
    .line 262
    move-object v9, v15

    .line 263
    move-object/from16 v18, v9

    .line 264
    .line 265
    move-object/from16 v20, v18

    .line 266
    .line 267
    move-object v11, v3

    .line 268
    move-object v3, v8

    .line 269
    move-object v8, v4

    .line 270
    :goto_2
    move-object v4, v1

    .line 271
    move-object/from16 v1, v20

    .line 272
    .line 273
    goto/16 :goto_39

    .line 274
    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object/from16 v39, v8

    .line 277
    .line 278
    move-object v13, v9

    .line 279
    move/from16 v24, v10

    .line 280
    .line 281
    move-object/from16 v40, v11

    .line 282
    .line 283
    move/from16 v19, v14

    .line 284
    .line 285
    move-object v9, v15

    .line 286
    move-object/from16 v18, v9

    .line 287
    .line 288
    move-object/from16 v20, v18

    .line 289
    .line 290
    :goto_3
    move-object/from16 v23, v20

    .line 291
    .line 292
    goto/16 :goto_2f

    .line 293
    .line 294
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1e
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 303
    .line 304
    .line 305
    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    move-wide/from16 v14, v18

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    move-wide/from16 v14, v16

    .line 310
    .line 311
    :goto_5
    :try_start_4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 312
    .line 313
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v13, v1, Lcom/vungle/ads/internal/downloader/c;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 321
    .line 322
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v13, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 327
    .line 328
    .line 329
    move-result-object v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1d
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 330
    :try_start_5
    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 331
    .line 332
    .line 333
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1c
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    .line 334
    move-object/from16 v21, v4

    .line 335
    .line 336
    :try_start_6
    invoke-virtual {v13}, Lokhttp3/Response;->code()I

    .line 337
    .line 338
    .line 339
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1b
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 340
    :try_start_7
    invoke-virtual {v13}, Lokhttp3/Response;->isSuccessful()Z

    .line 341
    .line 342
    .line 343
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1a
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 344
    if-eqz v0, :cond_17

    .line 345
    .line 346
    :try_start_8
    invoke-virtual {v13}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    move-object/from16 v22, v8

    .line 353
    .line 354
    :try_start_9
    sget-object v8, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 355
    .line 356
    move-object/from16 v23, v13

    .line 357
    .line 358
    move-object v13, v9

    .line 359
    :try_start_a
    new-instance v9, Lcom/vungle/ads/P;

    .line 360
    .line 361
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 362
    .line 363
    invoke-direct {v9, v0}, Lcom/vungle/ads/P;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 364
    .line 365
    .line 366
    move/from16 v24, v10

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 372
    move-object/from16 v25, v11

    .line 373
    .line 374
    :try_start_b
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCreativeId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 378
    move/from16 v26, v12

    .line 379
    .line 380
    :try_start_c
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getEventId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 384
    move/from16 v27, v4

    .line 385
    .line 386
    move-object/from16 v28, v22

    .line 387
    .line 388
    move-object/from16 v30, v25

    .line 389
    .line 390
    move/from16 v4, v26

    .line 391
    .line 392
    :try_start_d
    invoke-virtual/range {v8 .. v13}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 396
    .line 397
    goto/16 :goto_e

    .line 398
    .line 399
    :catchall_1
    move-exception v0

    .line 400
    :goto_6
    move-object v4, v1

    .line 401
    move-object v10, v2

    .line 402
    move-object v11, v3

    .line 403
    move-object/from16 v8, v21

    .line 404
    .line 405
    move-object/from16 v15, v23

    .line 406
    .line 407
    :goto_7
    move-object/from16 v3, v28

    .line 408
    .line 409
    move-object/from16 v40, v30

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    :goto_8
    const/16 v18, 0x0

    .line 414
    .line 415
    goto/16 :goto_39

    .line 416
    .line 417
    :catch_1
    move-exception v0

    .line 418
    :goto_9
    move-object/from16 v4, v21

    .line 419
    .line 420
    move/from16 v14, v27

    .line 421
    .line 422
    move-object/from16 v39, v28

    .line 423
    .line 424
    move-object/from16 v40, v30

    .line 425
    .line 426
    :goto_a
    const/4 v9, 0x0

    .line 427
    :goto_b
    const/4 v15, 0x0

    .line 428
    :goto_c
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, -0x1

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    goto/16 :goto_2f

    .line 435
    .line 436
    :catchall_2
    move-exception v0

    .line 437
    move-object/from16 v28, v22

    .line 438
    .line 439
    move-object/from16 v30, v25

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :catch_2
    move-exception v0

    .line 443
    move/from16 v27, v4

    .line 444
    .line 445
    move-object/from16 v28, v22

    .line 446
    .line 447
    move-object/from16 v30, v25

    .line 448
    .line 449
    move/from16 v4, v26

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :catch_3
    move-exception v0

    .line 453
    move/from16 v27, v4

    .line 454
    .line 455
    move v4, v12

    .line 456
    move-object/from16 v28, v22

    .line 457
    .line 458
    move-object/from16 v30, v25

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    move-object/from16 v30, v11

    .line 463
    .line 464
    :goto_d
    move-object/from16 v28, v22

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :catch_4
    move-exception v0

    .line 468
    move/from16 v27, v4

    .line 469
    .line 470
    move-object/from16 v30, v11

    .line 471
    .line 472
    move v4, v12

    .line 473
    move-object/from16 v28, v22

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catchall_4
    move-exception v0

    .line 477
    move-object/from16 v30, v11

    .line 478
    .line 479
    move-object/from16 v23, v13

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :catch_5
    move-exception v0

    .line 483
    move/from16 v27, v4

    .line 484
    .line 485
    move-object/from16 v30, v11

    .line 486
    .line 487
    move v4, v12

    .line 488
    move-object/from16 v23, v13

    .line 489
    .line 490
    move-object/from16 v28, v22

    .line 491
    .line 492
    move-object v13, v9

    .line 493
    goto :goto_9

    .line 494
    :cond_7
    move/from16 v27, v4

    .line 495
    .line 496
    move-object/from16 v28, v8

    .line 497
    .line 498
    move-object/from16 v30, v11

    .line 499
    .line 500
    move v4, v12

    .line 501
    move-object/from16 v23, v13

    .line 502
    .line 503
    move-object v13, v9

    .line 504
    :goto_e
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v8, "Content-Encoding"

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 514
    if-eqz v0, :cond_9

    .line 515
    .line 516
    :try_start_f
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_8

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_8
    const-string v8, "gzip"

    .line 524
    .line 525
    invoke-static {v8, v0, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-nez v8, :cond_9

    .line 530
    .line 531
    const-string v8, "identity"

    .line 532
    .line 533
    invoke-static {v8, v0, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_a

    .line 538
    .line 539
    :cond_9
    :goto_f
    move-object/from16 v8, v23

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_a
    sget-object v8, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 543
    .line 544
    new-instance v9, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v10, "loadAd: Unknown Content-Encoding "

    .line 550
    .line 551
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v8, v7, v9}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    new-instance v8, Ljava/io/IOException;

    .line 565
    .line 566
    new-instance v9, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v10, "Unknown Content-Encoding "

    .line 572
    .line 573
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 587
    :goto_10
    :try_start_10
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/downloader/c;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 591
    if-eqz v0, :cond_b

    .line 592
    .line 593
    :try_start_11
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/g;

    .line 594
    .line 595
    .line 596
    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 597
    goto :goto_11

    .line 598
    :catchall_5
    move-exception v0

    .line 599
    move-object v4, v1

    .line 600
    move-object v10, v2

    .line 601
    move-object v11, v3

    .line 602
    move-object v15, v8

    .line 603
    move-object/from16 v8, v21

    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :catch_6
    move-exception v0

    .line 608
    move-object/from16 v23, v8

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_b
    const/4 v9, 0x0

    .line 613
    :goto_11
    :try_start_12
    sget-object v10, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 614
    .line 615
    new-instance v11, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    const-string v12, "Start download from bytes:"

    .line 621
    .line 622
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v12, ", url: "

    .line 629
    .line 630
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v10, v7, v11}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 641
    .line 642
    .line 643
    cmp-long v10, v14, v16

    .line 644
    .line 645
    if-nez v10, :cond_c

    .line 646
    .line 647
    move-object/from16 v11, v28

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    :try_start_13
    invoke-static {v11, v12, v4, v10}, Lokio/p;->j(Ljava/io/File;ZILjava/lang/Object;)Lokio/z;

    .line 652
    .line 653
    .line 654
    move-result-object v18
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 655
    goto :goto_14

    .line 656
    :catchall_6
    move-exception v0

    .line 657
    move-object v4, v11

    .line 658
    move-object v11, v3

    .line 659
    move-object v3, v4

    .line 660
    move-object v4, v1

    .line 661
    move-object v15, v8

    .line 662
    move-object v1, v10

    .line 663
    move-object/from16 v18, v1

    .line 664
    .line 665
    move-object/from16 v8, v21

    .line 666
    .line 667
    move-object/from16 v40, v30

    .line 668
    .line 669
    :goto_12
    move-object v10, v2

    .line 670
    goto/16 :goto_39

    .line 671
    .line 672
    :catch_7
    move-exception v0

    .line 673
    move-object/from16 v23, v8

    .line 674
    .line 675
    move-object v15, v10

    .line 676
    move-object/from16 v18, v15

    .line 677
    .line 678
    move-object/from16 v39, v11

    .line 679
    .line 680
    move/from16 v24, v12

    .line 681
    .line 682
    move-object/from16 v4, v21

    .line 683
    .line 684
    move/from16 v14, v27

    .line 685
    .line 686
    move-object/from16 v40, v30

    .line 687
    .line 688
    :goto_13
    const/16 v19, -0x1

    .line 689
    .line 690
    goto/16 :goto_2f

    .line 691
    .line 692
    :cond_c
    move-object/from16 v11, v28

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    :try_start_14
    invoke-static {v11}, Lokio/p;->a(Ljava/io/File;)Lokio/z;

    .line 697
    .line 698
    .line 699
    move-result-object v18

    .line 700
    :goto_14
    invoke-static/range {v18 .. v18}, Lokio/p;->c(Lokio/z;)Lokio/f;

    .line 701
    .line 702
    .line 703
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 704
    :try_start_15
    sget-object v18, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 705
    .line 706
    invoke-virtual/range {v18 .. v18}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getSTARTED()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-virtual {v6, v10}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 711
    .line 712
    .line 713
    if-eqz v0, :cond_d

    .line 714
    .line 715
    :try_start_16
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 716
    .line 717
    .line 718
    move-result-wide v23
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 719
    move-object v10, v13

    .line 720
    move-wide/from16 v12, v23

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :catchall_7
    move-exception v0

    .line 724
    move-object v10, v4

    .line 725
    move-object v4, v1

    .line 726
    move-object v1, v10

    .line 727
    move-object v10, v11

    .line 728
    move-object v11, v3

    .line 729
    move-object v3, v10

    .line 730
    move-object v10, v2

    .line 731
    move-object v15, v8

    .line 732
    move-object/from16 v8, v21

    .line 733
    .line 734
    move-object/from16 v40, v30

    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :catch_8
    move-exception v0

    .line 739
    move-object v15, v4

    .line 740
    move-object/from16 v23, v8

    .line 741
    .line 742
    move-object/from16 v39, v11

    .line 743
    .line 744
    move/from16 v24, v12

    .line 745
    .line 746
    move-object/from16 v4, v21

    .line 747
    .line 748
    move/from16 v14, v27

    .line 749
    .line 750
    move-object/from16 v40, v30

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_d
    move-object v10, v13

    .line 756
    move-wide/from16 v12, v16

    .line 757
    .line 758
    :goto_15
    :try_start_17
    invoke-virtual {v6, v12, v13}, Lcom/vungle/ads/internal/downloader/a$b;->setSizeBytes(J)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v14, v15}, Lcom/vungle/ads/internal/downloader/a$b;->setStartBytes(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 762
    .line 763
    .line 764
    :goto_16
    if-eqz v9, :cond_e

    .line 765
    .line 766
    :try_start_18
    invoke-interface {v4}, Lokio/f;->p()Lokio/e;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-wide/16 v12, 0x800

    .line 771
    .line 772
    invoke-interface {v9, v0, v12, v13}, Lokio/B;->read(Lokio/e;J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v12
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 776
    goto :goto_18

    .line 777
    :catch_9
    move-exception v0

    .line 778
    move-object v15, v4

    .line 779
    move-object/from16 v23, v8

    .line 780
    .line 781
    move-object v13, v10

    .line 782
    :goto_17
    move-object/from16 v39, v11

    .line 783
    .line 784
    move-object/from16 v4, v21

    .line 785
    .line 786
    move/from16 v14, v27

    .line 787
    .line 788
    move-object/from16 v40, v30

    .line 789
    .line 790
    goto/16 :goto_c

    .line 791
    .line 792
    :cond_e
    const-wide/16 v12, -0x1

    .line 793
    .line 794
    :goto_18
    :try_start_19
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 795
    .line 796
    cmp-long v0, v12, v16

    .line 797
    .line 798
    if-lez v0, :cond_f

    .line 799
    .line 800
    :try_start_1a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 801
    .line 802
    .line 803
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 804
    if-eqz v0, :cond_11

    .line 805
    .line 806
    :try_start_1b
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_10

    .line 811
    .line 812
    sget-object v0, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getCANCELLED()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 819
    .line 820
    .line 821
    :cond_f
    move-object v13, v10

    .line 822
    goto :goto_1a

    .line 823
    :cond_10
    sget-object v0, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getIN_PROGRESS()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v4}, Lokio/f;->s()Lokio/f;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 833
    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_11
    :try_start_1c
    sget-object v31, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 837
    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    const-string v12, "Asset save error "

    .line 844
    .line 845
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 846
    .line 847
    .line 848
    move-object v13, v10

    .line 849
    :try_start_1d
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v33

    .line 856
    const/16 v37, 0x1c

    .line 857
    .line 858
    const/16 v38, 0x0

    .line 859
    .line 860
    const/16 v32, 0x72

    .line 861
    .line 862
    const/16 v34, 0x0

    .line 863
    .line 864
    const/16 v35, 0x0

    .line 865
    .line 866
    const/16 v36, 0x0

    .line 867
    .line 868
    invoke-static/range {v31 .. v38}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 872
    .line 873
    const-string v10, "File is not existing"

    .line 874
    .line 875
    invoke-direct {v0, v10}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 879
    :catch_a
    move-exception v0

    .line 880
    :goto_19
    move-object v15, v4

    .line 881
    move-object/from16 v23, v8

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :catch_b
    move-exception v0

    .line 885
    move-object v13, v10

    .line 886
    goto :goto_19

    .line 887
    :goto_1a
    :try_start_1e
    invoke-interface {v4}, Lokio/f;->flush()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    sget-object v10, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 895
    .line 896
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getIN_PROGRESS()I

    .line 897
    .line 898
    .line 899
    move-result v12
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 900
    if-ne v0, v12, :cond_12

    .line 901
    .line 902
    :try_start_1f
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getDONE()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 907
    .line 908
    .line 909
    :cond_12
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_13

    .line 914
    .line 915
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_13

    .line 920
    .line 921
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 922
    .line 923
    .line 924
    :cond_13
    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->cancel()V

    .line 925
    .line 926
    .line 927
    sget-object v0, Lcom/vungle/ads/internal/util/h;->INSTANCE:Lcom/vungle/ads/internal/util/h;

    .line 928
    .line 929
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 936
    .line 937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v0, v7, v4}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getERROR()I

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-ne v4, v8, :cond_14

    .line 968
    .line 969
    :goto_1b
    move-object/from16 v12, v30

    .line 970
    .line 971
    goto :goto_1c

    .line 972
    :cond_14
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getSTARTED()I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-ne v4, v8, :cond_15

    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :goto_1c
    invoke-direct {v1, v2, v3, v12}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v10, v21

    .line 983
    .line 984
    goto :goto_1d

    .line 985
    :cond_15
    move-object/from16 v12, v30

    .line 986
    .line 987
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getCANCELLED()I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    if-ne v4, v8, :cond_16

    .line 992
    .line 993
    new-instance v4, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    move-object/from16 v10, v21

    .line 999
    .line 1000
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v0, v7, v4}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1d

    .line 1014
    :cond_16
    move-object/from16 v10, v21

    .line 1015
    .line 1016
    invoke-direct {v1, v11, v2, v3}, Lcom/vungle/ads/internal/downloader/c;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_1d
    move-object v4, v11

    .line 1020
    move-object v11, v3

    .line 1021
    move-object v3, v4

    .line 1022
    move-object v4, v1

    .line 1023
    move-object v8, v10

    .line 1024
    move-object v9, v12

    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v19, -0x1

    .line 1028
    .line 1029
    const/16 v24, 0x0

    .line 1030
    .line 1031
    move-object v10, v2

    .line 1032
    goto/16 :goto_37

    .line 1033
    .line 1034
    :catchall_8
    move-exception v0

    .line 1035
    move-object/from16 v10, v21

    .line 1036
    .line 1037
    move-object/from16 v12, v30

    .line 1038
    .line 1039
    move-object v15, v4

    .line 1040
    move-object v4, v1

    .line 1041
    move-object v1, v15

    .line 1042
    move-object v15, v11

    .line 1043
    move-object v11, v3

    .line 1044
    move-object v3, v15

    .line 1045
    move-object v15, v8

    .line 1046
    move-object v8, v10

    .line 1047
    move-object/from16 v40, v12

    .line 1048
    .line 1049
    :goto_1e
    const/16 v18, 0x0

    .line 1050
    .line 1051
    goto/16 :goto_12

    .line 1052
    .line 1053
    :catch_c
    move-exception v0

    .line 1054
    :goto_1f
    move-object/from16 v10, v21

    .line 1055
    .line 1056
    move-object/from16 v12, v30

    .line 1057
    .line 1058
    move-object v15, v4

    .line 1059
    move-object/from16 v23, v8

    .line 1060
    .line 1061
    move-object v4, v10

    .line 1062
    move-object/from16 v39, v11

    .line 1063
    .line 1064
    move-object/from16 v40, v12

    .line 1065
    .line 1066
    move/from16 v14, v27

    .line 1067
    .line 1068
    goto/16 :goto_c

    .line 1069
    .line 1070
    :catch_d
    move-exception v0

    .line 1071
    move-object v13, v10

    .line 1072
    goto :goto_1f

    .line 1073
    :catchall_9
    move-exception v0

    .line 1074
    move-object/from16 v10, v21

    .line 1075
    .line 1076
    :goto_20
    move-object/from16 v12, v30

    .line 1077
    .line 1078
    move-object v4, v11

    .line 1079
    move-object v11, v3

    .line 1080
    move-object v3, v4

    .line 1081
    move-object v4, v1

    .line 1082
    move-object v15, v8

    .line 1083
    move-object v8, v10

    .line 1084
    move-object/from16 v40, v12

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    goto :goto_1e

    .line 1088
    :catch_e
    move-exception v0

    .line 1089
    move-object/from16 v10, v21

    .line 1090
    .line 1091
    :goto_21
    move-object/from16 v12, v30

    .line 1092
    .line 1093
    move-object/from16 v23, v8

    .line 1094
    .line 1095
    move-object v4, v10

    .line 1096
    move-object/from16 v39, v11

    .line 1097
    .line 1098
    move-object/from16 v40, v12

    .line 1099
    .line 1100
    move/from16 v14, v27

    .line 1101
    .line 1102
    goto/16 :goto_b

    .line 1103
    .line 1104
    :catchall_a
    move-exception v0

    .line 1105
    move-object/from16 v10, v21

    .line 1106
    .line 1107
    move-object/from16 v11, v28

    .line 1108
    .line 1109
    goto :goto_20

    .line 1110
    :catch_f
    move-exception v0

    .line 1111
    move-object/from16 v10, v21

    .line 1112
    .line 1113
    move-object/from16 v11, v28

    .line 1114
    .line 1115
    goto :goto_21

    .line 1116
    :catchall_b
    move-exception v0

    .line 1117
    move-object/from16 v10, v21

    .line 1118
    .line 1119
    :goto_22
    move-object/from16 v11, v28

    .line 1120
    .line 1121
    move-object/from16 v12, v30

    .line 1122
    .line 1123
    :goto_23
    move-object v4, v11

    .line 1124
    move-object v11, v3

    .line 1125
    move-object v3, v4

    .line 1126
    move-object v4, v1

    .line 1127
    move-object v15, v8

    .line 1128
    move-object v8, v10

    .line 1129
    move-object/from16 v40, v12

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    const/4 v9, 0x0

    .line 1133
    goto :goto_1e

    .line 1134
    :catch_10
    move-exception v0

    .line 1135
    move-object/from16 v10, v21

    .line 1136
    .line 1137
    move-object/from16 v11, v28

    .line 1138
    .line 1139
    move-object/from16 v12, v30

    .line 1140
    .line 1141
    :goto_24
    move-object/from16 v23, v8

    .line 1142
    .line 1143
    :goto_25
    move-object v4, v10

    .line 1144
    move-object/from16 v39, v11

    .line 1145
    .line 1146
    move-object/from16 v40, v12

    .line 1147
    .line 1148
    move/from16 v14, v27

    .line 1149
    .line 1150
    goto/16 :goto_a

    .line 1151
    .line 1152
    :catchall_c
    move-exception v0

    .line 1153
    move-object/from16 v10, v21

    .line 1154
    .line 1155
    move-object/from16 v8, v23

    .line 1156
    .line 1157
    goto :goto_22

    .line 1158
    :catch_11
    move-exception v0

    .line 1159
    move-object/from16 v10, v21

    .line 1160
    .line 1161
    move-object/from16 v8, v23

    .line 1162
    .line 1163
    move-object/from16 v11, v28

    .line 1164
    .line 1165
    move-object/from16 v12, v30

    .line 1166
    .line 1167
    goto :goto_25

    .line 1168
    :catchall_d
    move-exception v0

    .line 1169
    move-object v12, v11

    .line 1170
    move-object/from16 v10, v21

    .line 1171
    .line 1172
    move-object v11, v8

    .line 1173
    move-object v8, v13

    .line 1174
    goto :goto_23

    .line 1175
    :catch_12
    move-exception v0

    .line 1176
    move/from16 v27, v4

    .line 1177
    .line 1178
    move-object v12, v11

    .line 1179
    move-object/from16 v10, v21

    .line 1180
    .line 1181
    move-object v11, v8

    .line 1182
    move-object v8, v13

    .line 1183
    move-object v13, v9

    .line 1184
    goto :goto_24

    .line 1185
    :cond_17
    move/from16 v27, v4

    .line 1186
    .line 1187
    move-object v12, v11

    .line 1188
    move-object/from16 v23, v13

    .line 1189
    .line 1190
    move-object/from16 v10, v21

    .line 1191
    .line 1192
    move-object v11, v8

    .line 1193
    move-object v13, v9

    .line 1194
    :try_start_20
    new-instance v8, Lcom/vungle/ads/AssetFailedStatusCodeError;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 1195
    .line 1196
    :try_start_21
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 1200
    move-object/from16 v28, v11

    .line 1201
    .line 1202
    :try_start_22
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1206
    move-object/from16 v30, v12

    .line 1207
    .line 1208
    :try_start_23
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCreativeId()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1212
    const/16 v14, 0x10

    .line 1213
    .line 1214
    const/4 v15, 0x0

    .line 1215
    move-object v9, v13

    .line 1216
    const/4 v13, 0x0

    .line 1217
    move-object/from16 v4, v21

    .line 1218
    .line 1219
    move-object/from16 v39, v28

    .line 1220
    .line 1221
    move-object/from16 v40, v30

    .line 1222
    .line 1223
    const/16 v18, 0x0

    .line 1224
    .line 1225
    const/16 v19, -0x1

    .line 1226
    .line 1227
    const/16 v24, 0x0

    .line 1228
    .line 1229
    :try_start_24
    invoke-direct/range {v8 .. v15}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1230
    .line 1231
    .line 1232
    move-object v13, v9

    .line 1233
    :try_start_25
    invoke-virtual {v8}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 1237
    .line 1238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    const-string v9, "Code: "

    .line 1244
    .line 1245
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1246
    .line 1247
    .line 1248
    move/from16 v9, v27

    .line 1249
    .line 1250
    :try_start_26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    invoke-direct {v0, v8}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1261
    :catchall_e
    move-exception v0

    .line 1262
    :goto_26
    move-object v10, v2

    .line 1263
    move-object v11, v3

    .line 1264
    move-object v8, v4

    .line 1265
    move-object/from16 v9, v18

    .line 1266
    .line 1267
    move-object/from16 v15, v23

    .line 1268
    .line 1269
    move-object/from16 v3, v39

    .line 1270
    .line 1271
    move-object v4, v1

    .line 1272
    move-object v1, v9

    .line 1273
    goto/16 :goto_39

    .line 1274
    .line 1275
    :catch_13
    move-exception v0

    .line 1276
    :goto_27
    move v14, v9

    .line 1277
    move-object/from16 v9, v18

    .line 1278
    .line 1279
    move-object v15, v9

    .line 1280
    goto/16 :goto_2f

    .line 1281
    .line 1282
    :catch_14
    move-exception v0

    .line 1283
    :goto_28
    move/from16 v9, v27

    .line 1284
    .line 1285
    goto :goto_27

    .line 1286
    :catch_15
    move-exception v0

    .line 1287
    move-object v13, v9

    .line 1288
    goto :goto_28

    .line 1289
    :catchall_f
    move-exception v0

    .line 1290
    move-object/from16 v4, v21

    .line 1291
    .line 1292
    move-object/from16 v39, v28

    .line 1293
    .line 1294
    move-object/from16 v40, v30

    .line 1295
    .line 1296
    :goto_29
    const/16 v18, 0x0

    .line 1297
    .line 1298
    goto :goto_26

    .line 1299
    :catch_16
    move-exception v0

    .line 1300
    move-object/from16 v4, v21

    .line 1301
    .line 1302
    move/from16 v9, v27

    .line 1303
    .line 1304
    move-object/from16 v39, v28

    .line 1305
    .line 1306
    move-object/from16 v40, v30

    .line 1307
    .line 1308
    :goto_2a
    const/16 v18, 0x0

    .line 1309
    .line 1310
    const/16 v19, -0x1

    .line 1311
    .line 1312
    const/16 v24, 0x0

    .line 1313
    .line 1314
    goto :goto_27

    .line 1315
    :catchall_10
    move-exception v0

    .line 1316
    move-object/from16 v40, v12

    .line 1317
    .line 1318
    move-object/from16 v4, v21

    .line 1319
    .line 1320
    move-object/from16 v39, v28

    .line 1321
    .line 1322
    goto :goto_29

    .line 1323
    :catch_17
    move-exception v0

    .line 1324
    move-object/from16 v40, v12

    .line 1325
    .line 1326
    move-object/from16 v4, v21

    .line 1327
    .line 1328
    move/from16 v9, v27

    .line 1329
    .line 1330
    move-object/from16 v39, v28

    .line 1331
    .line 1332
    goto :goto_2a

    .line 1333
    :catchall_11
    move-exception v0

    .line 1334
    move-object/from16 v39, v11

    .line 1335
    .line 1336
    move-object/from16 v40, v12

    .line 1337
    .line 1338
    :goto_2b
    move-object/from16 v4, v21

    .line 1339
    .line 1340
    goto :goto_29

    .line 1341
    :catch_18
    move-exception v0

    .line 1342
    move-object/from16 v39, v11

    .line 1343
    .line 1344
    move-object/from16 v40, v12

    .line 1345
    .line 1346
    move-object/from16 v4, v21

    .line 1347
    .line 1348
    :goto_2c
    move/from16 v9, v27

    .line 1349
    .line 1350
    goto :goto_2a

    .line 1351
    :catchall_12
    move-exception v0

    .line 1352
    move-object v4, v10

    .line 1353
    move-object/from16 v39, v11

    .line 1354
    .line 1355
    move-object/from16 v40, v12

    .line 1356
    .line 1357
    goto :goto_29

    .line 1358
    :catch_19
    move-exception v0

    .line 1359
    move-object v4, v10

    .line 1360
    move-object/from16 v39, v11

    .line 1361
    .line 1362
    move-object/from16 v40, v12

    .line 1363
    .line 1364
    goto :goto_2c

    .line 1365
    :catchall_13
    move-exception v0

    .line 1366
    move-object/from16 v39, v8

    .line 1367
    .line 1368
    move-object/from16 v40, v11

    .line 1369
    .line 1370
    move-object/from16 v23, v13

    .line 1371
    .line 1372
    goto :goto_2b

    .line 1373
    :catch_1a
    move-exception v0

    .line 1374
    move-object/from16 v39, v8

    .line 1375
    .line 1376
    move/from16 v24, v10

    .line 1377
    .line 1378
    move-object/from16 v40, v11

    .line 1379
    .line 1380
    move-object/from16 v23, v13

    .line 1381
    .line 1382
    const/16 v18, 0x0

    .line 1383
    .line 1384
    const/16 v19, -0x1

    .line 1385
    .line 1386
    move-object v13, v9

    .line 1387
    move v9, v4

    .line 1388
    move-object/from16 v4, v21

    .line 1389
    .line 1390
    goto :goto_27

    .line 1391
    :catch_1b
    move-exception v0

    .line 1392
    move-object/from16 v39, v8

    .line 1393
    .line 1394
    move/from16 v24, v10

    .line 1395
    .line 1396
    move-object/from16 v40, v11

    .line 1397
    .line 1398
    move-object/from16 v23, v13

    .line 1399
    .line 1400
    move-object/from16 v4, v21

    .line 1401
    .line 1402
    const/16 v18, 0x0

    .line 1403
    .line 1404
    const/16 v19, -0x1

    .line 1405
    .line 1406
    move-object v13, v9

    .line 1407
    move-object/from16 v9, v18

    .line 1408
    .line 1409
    move-object v15, v9

    .line 1410
    :goto_2d
    move/from16 v14, v19

    .line 1411
    .line 1412
    goto/16 :goto_2f

    .line 1413
    .line 1414
    :catchall_14
    move-exception v0

    .line 1415
    move-object/from16 v39, v8

    .line 1416
    .line 1417
    move-object/from16 v40, v11

    .line 1418
    .line 1419
    const/16 v18, 0x0

    .line 1420
    .line 1421
    move-object v10, v2

    .line 1422
    move-object v11, v3

    .line 1423
    move-object v8, v4

    .line 1424
    move-object/from16 v9, v18

    .line 1425
    .line 1426
    move-object v15, v9

    .line 1427
    move-object/from16 v3, v39

    .line 1428
    .line 1429
    move-object v4, v1

    .line 1430
    move-object v1, v15

    .line 1431
    goto/16 :goto_39

    .line 1432
    .line 1433
    :catch_1c
    move-exception v0

    .line 1434
    move-object/from16 v39, v8

    .line 1435
    .line 1436
    move-object v13, v9

    .line 1437
    move/from16 v24, v10

    .line 1438
    .line 1439
    move-object/from16 v40, v11

    .line 1440
    .line 1441
    const/16 v18, 0x0

    .line 1442
    .line 1443
    const/16 v19, -0x1

    .line 1444
    .line 1445
    move-object/from16 v9, v18

    .line 1446
    .line 1447
    move-object v15, v9

    .line 1448
    move-object/from16 v23, v15

    .line 1449
    .line 1450
    goto :goto_2d

    .line 1451
    :catchall_15
    move-exception v0

    .line 1452
    move-object/from16 v39, v8

    .line 1453
    .line 1454
    move-object/from16 v40, v11

    .line 1455
    .line 1456
    const/16 v18, 0x0

    .line 1457
    .line 1458
    :goto_2e
    move-object v10, v2

    .line 1459
    move-object v11, v3

    .line 1460
    move-object v8, v4

    .line 1461
    move-object/from16 v9, v18

    .line 1462
    .line 1463
    move-object v15, v9

    .line 1464
    move-object/from16 v20, v15

    .line 1465
    .line 1466
    move-object/from16 v3, v39

    .line 1467
    .line 1468
    goto/16 :goto_2

    .line 1469
    .line 1470
    :catch_1d
    move-exception v0

    .line 1471
    move-object/from16 v39, v8

    .line 1472
    .line 1473
    move-object v13, v9

    .line 1474
    move/from16 v24, v10

    .line 1475
    .line 1476
    move-object/from16 v40, v11

    .line 1477
    .line 1478
    const/16 v18, 0x0

    .line 1479
    .line 1480
    const/16 v19, -0x1

    .line 1481
    .line 1482
    move-object/from16 v9, v18

    .line 1483
    .line 1484
    move-object v15, v9

    .line 1485
    move-object/from16 v20, v15

    .line 1486
    .line 1487
    move-object/from16 v23, v20

    .line 1488
    .line 1489
    goto :goto_2d

    .line 1490
    :catchall_16
    move-exception v0

    .line 1491
    move-object/from16 v39, v8

    .line 1492
    .line 1493
    move-object/from16 v40, v11

    .line 1494
    .line 1495
    move-object/from16 v18, v15

    .line 1496
    .line 1497
    goto :goto_2e

    .line 1498
    :catch_1e
    move-exception v0

    .line 1499
    move-object/from16 v39, v8

    .line 1500
    .line 1501
    move-object v13, v9

    .line 1502
    move/from16 v24, v10

    .line 1503
    .line 1504
    move-object/from16 v40, v11

    .line 1505
    .line 1506
    move/from16 v19, v14

    .line 1507
    .line 1508
    move-object/from16 v18, v15

    .line 1509
    .line 1510
    move-object/from16 v9, v18

    .line 1511
    .line 1512
    move-object v15, v9

    .line 1513
    move-object/from16 v20, v15

    .line 1514
    .line 1515
    goto/16 :goto_3

    .line 1516
    .line 1517
    :goto_2f
    :try_start_27
    sget-object v8, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 1518
    .line 1519
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    invoke-virtual {v8, v7, v10}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    instance-of v10, v0, Ljava/net/ProtocolException;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 1527
    .line 1528
    if-eqz v10, :cond_19

    .line 1529
    .line 1530
    :try_start_28
    sget-object v27, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 1531
    .line 1532
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    const-string v11, "Failed to load asset: "

    .line 1538
    .line 1539
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    invoke-virtual {v11}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v11

    .line 1550
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v29

    .line 1557
    const/16 v33, 0x1c

    .line 1558
    .line 1559
    const/16 v34, 0x0

    .line 1560
    .line 1561
    const/16 v28, 0x70

    .line 1562
    .line 1563
    const/16 v30, 0x0

    .line 1564
    .line 1565
    const/16 v31, 0x0

    .line 1566
    .line 1567
    const/16 v32, 0x0

    .line 1568
    .line 1569
    invoke-static/range {v27 .. v34}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    .line 1570
    .line 1571
    .line 1572
    :cond_18
    move-object/from16 v21, v4

    .line 1573
    .line 1574
    move-object v3, v8

    .line 1575
    move-object v2, v9

    .line 1576
    move v4, v14

    .line 1577
    move-object v1, v15

    .line 1578
    goto :goto_32

    .line 1579
    :catchall_17
    move-exception v0

    .line 1580
    move-object v10, v2

    .line 1581
    move-object v11, v3

    .line 1582
    move-object v8, v4

    .line 1583
    :goto_30
    move-object/from16 v3, v39

    .line 1584
    .line 1585
    move-object v4, v1

    .line 1586
    move-object v1, v15

    .line 1587
    :goto_31
    move-object/from16 v15, v23

    .line 1588
    .line 1589
    goto/16 :goto_39

    .line 1590
    .line 1591
    :cond_19
    :try_start_29
    instance-of v10, v0, Ljava/net/UnknownHostException;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    .line 1592
    .line 1593
    if-nez v10, :cond_1a

    .line 1594
    .line 1595
    :try_start_2a
    instance-of v10, v0, Ljava/io/IOException;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    .line 1596
    .line 1597
    if-eqz v10, :cond_18

    .line 1598
    .line 1599
    :cond_1a
    move-object v10, v8

    .line 1600
    :try_start_2b
    new-instance v8, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v11

    .line 1606
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCreativeId()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    .line 1610
    move-object/from16 v22, v9

    .line 1611
    .line 1612
    move-object v9, v13

    .line 1613
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    .line 1617
    move/from16 v27, v14

    .line 1618
    .line 1619
    const/4 v14, 0x2

    .line 1620
    move-object/from16 v16, v15

    .line 1621
    .line 1622
    const/4 v15, 0x0

    .line 1623
    move-object/from16 v17, v10

    .line 1624
    .line 1625
    const/4 v10, 0x0

    .line 1626
    move-object/from16 v21, v4

    .line 1627
    .line 1628
    move-object/from16 v1, v16

    .line 1629
    .line 1630
    move-object/from16 v3, v17

    .line 1631
    .line 1632
    move-object/from16 v2, v22

    .line 1633
    .line 1634
    move/from16 v4, v27

    .line 1635
    .line 1636
    :try_start_2d
    invoke-direct/range {v8 .. v15}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 1637
    .line 1638
    .line 1639
    move-object v13, v9

    .line 1640
    invoke-virtual {v8}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1641
    .line 1642
    .line 1643
    :goto_32
    sget-object v8, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 1644
    .line 1645
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getERROR()I

    .line 1646
    .line 1647
    .line 1648
    move-result v9

    .line 1649
    invoke-virtual {v6, v9}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v9, Lcom/vungle/ads/internal/downloader/a$a;

    .line 1653
    .line 1654
    sget-object v10, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 1655
    .line 1656
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getREQUEST_ERROR()I

    .line 1657
    .line 1658
    .line 1659
    move-result v10

    .line 1660
    invoke-direct {v9, v4, v0, v10}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    .line 1661
    .line 1662
    .line 1663
    if-eqz v23, :cond_1b

    .line 1664
    .line 1665
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v15

    .line 1669
    goto :goto_33

    .line 1670
    :cond_1b
    move-object/from16 v15, v18

    .line 1671
    .line 1672
    :goto_33
    if-eqz v15, :cond_1c

    .line 1673
    .line 1674
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    if-eqz v0, :cond_1c

    .line 1679
    .line 1680
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 1684
    .line 1685
    :cond_1c
    if-eqz v20, :cond_1d

    .line 1686
    .line 1687
    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->cancel()V

    .line 1688
    .line 1689
    .line 1690
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 1691
    .line 1692
    :cond_1d
    sget-object v0, Lcom/vungle/ads/internal/util/h;->INSTANCE:Lcom/vungle/ads/internal/util/h;

    .line 1693
    .line 1694
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v3, v7, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getERROR()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-ne v0, v1, :cond_1e

    .line 1731
    .line 1732
    :goto_34
    move-object/from16 v4, p0

    .line 1733
    .line 1734
    move-object/from16 v10, p1

    .line 1735
    .line 1736
    move-object/from16 v11, p2

    .line 1737
    .line 1738
    goto :goto_35

    .line 1739
    :cond_1e
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getSTARTED()I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    if-ne v0, v1, :cond_1f

    .line 1744
    .line 1745
    goto :goto_34

    .line 1746
    :goto_35
    invoke-direct {v4, v10, v11, v9}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 1747
    .line 1748
    .line 1749
    move-object/from16 v8, v21

    .line 1750
    .line 1751
    :goto_36
    move-object/from16 v3, v39

    .line 1752
    .line 1753
    goto :goto_37

    .line 1754
    :cond_1f
    move-object/from16 v4, p0

    .line 1755
    .line 1756
    move-object/from16 v10, p1

    .line 1757
    .line 1758
    move-object/from16 v11, p2

    .line 1759
    .line 1760
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getCANCELLED()I

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-ne v0, v1, :cond_20

    .line 1765
    .line 1766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    move-object/from16 v8, v21

    .line 1772
    .line 1773
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v3, v7, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    .line 1785
    .line 1786
    goto :goto_36

    .line 1787
    :cond_20
    move-object/from16 v8, v21

    .line 1788
    .line 1789
    move-object/from16 v3, v39

    .line 1790
    .line 1791
    invoke-direct {v4, v3, v10, v11}, Lcom/vungle/ads/internal/downloader/c;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1792
    .line 1793
    .line 1794
    :goto_37
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 1795
    .line 1796
    move-object v1, v4

    .line 1797
    move-object v4, v8

    .line 1798
    move-object v2, v10

    .line 1799
    move-object/from16 v15, v18

    .line 1800
    .line 1801
    move/from16 v14, v19

    .line 1802
    .line 1803
    move/from16 v10, v24

    .line 1804
    .line 1805
    const/4 v0, 0x1

    .line 1806
    move-object v8, v3

    .line 1807
    move-object v3, v11

    .line 1808
    move-object v11, v9

    .line 1809
    move-object v9, v13

    .line 1810
    goto/16 :goto_1

    .line 1811
    .line 1812
    :catchall_18
    move-exception v0

    .line 1813
    move-object/from16 v4, p0

    .line 1814
    .line 1815
    move-object/from16 v10, p1

    .line 1816
    .line 1817
    move-object/from16 v11, p2

    .line 1818
    .line 1819
    move-object/from16 v8, v21

    .line 1820
    .line 1821
    move-object/from16 v3, v39

    .line 1822
    .line 1823
    :goto_38
    move-object v9, v2

    .line 1824
    goto/16 :goto_31

    .line 1825
    .line 1826
    :catchall_19
    move-exception v0

    .line 1827
    move-object v10, v2

    .line 1828
    move-object v11, v3

    .line 1829
    move-object v8, v4

    .line 1830
    move-object/from16 v2, v22

    .line 1831
    .line 1832
    move-object/from16 v3, v39

    .line 1833
    .line 1834
    move-object v4, v1

    .line 1835
    move-object v1, v15

    .line 1836
    goto :goto_38

    .line 1837
    :catchall_1a
    move-exception v0

    .line 1838
    move-object v10, v2

    .line 1839
    move-object v11, v3

    .line 1840
    move-object v8, v4

    .line 1841
    move-object v2, v9

    .line 1842
    goto/16 :goto_30

    .line 1843
    .line 1844
    :goto_39
    if-eqz v15, :cond_21

    .line 1845
    .line 1846
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    goto :goto_3a

    .line 1851
    :cond_21
    move-object/from16 v2, v18

    .line 1852
    .line 1853
    :goto_3a
    if-eqz v2, :cond_22

    .line 1854
    .line 1855
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    if-eqz v2, :cond_22

    .line 1860
    .line 1861
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 1862
    .line 1863
    .line 1864
    sget-object v2, LZ4/r;->a:LZ4/r;

    .line 1865
    .line 1866
    :cond_22
    if-eqz v20, :cond_23

    .line 1867
    .line 1868
    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->cancel()V

    .line 1869
    .line 1870
    .line 1871
    sget-object v2, LZ4/r;->a:LZ4/r;

    .line 1872
    .line 1873
    :cond_23
    sget-object v2, Lcom/vungle/ads/internal/util/h;->INSTANCE:Lcom/vungle/ads/internal/util/h;

    .line 1874
    .line 1875
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/util/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2, v9}, Lcom/vungle/ads/internal/util/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 1882
    .line 1883
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    invoke-virtual {v1, v7, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    sget-object v5, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 1910
    .line 1911
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getERROR()I

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    if-eq v2, v6, :cond_25

    .line 1916
    .line 1917
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getSTARTED()I

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    if-eq v2, v6, :cond_25

    .line 1922
    .line 1923
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getCANCELLED()I

    .line 1924
    .line 1925
    .line 1926
    move-result v5

    .line 1927
    if-ne v2, v5, :cond_24

    .line 1928
    .line 1929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-virtual {v1, v7, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1945
    .line 1946
    .line 1947
    goto :goto_3b

    .line 1948
    :cond_24
    invoke-direct {v4, v3, v10, v11}, Lcom/vungle/ads/internal/downloader/c;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_3b

    .line 1952
    :cond_25
    move-object/from16 v12, v40

    .line 1953
    .line 1954
    invoke-direct {v4, v10, v11, v12}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 1955
    .line 1956
    .line 1957
    :goto_3b
    throw v0

    .line 1958
    :cond_26
    move-object v4, v1

    .line 1959
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c;->transitioning:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/c;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c;->transitioning:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c;->transitioning:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/downloader/c$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/c$b;-><init>(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/vungle/ads/internal/downloader/b;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/b;-><init>(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
