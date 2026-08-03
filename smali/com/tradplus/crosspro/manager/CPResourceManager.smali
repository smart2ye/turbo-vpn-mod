.class public Lcom/tradplus/crosspro/manager/CPResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/tradplus/crosspro/manager/CPResourceManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/crosspro/manager/CPResourceManager;
    .locals 2

    .line 1
    const-class v0, Lcom/tradplus/crosspro/manager/CPResourceManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tradplus/crosspro/manager/CPResourceManager;->sInstance:Lcom/tradplus/crosspro/manager/CPResourceManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tradplus/crosspro/manager/CPResourceManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tradplus/crosspro/manager/CPResourceManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tradplus/crosspro/manager/CPResourceManager;->sInstance:Lcom/tradplus/crosspro/manager/CPResourceManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/crosspro/manager/CPResourceManager;->sInstance:Lcom/tradplus/crosspro/manager/CPResourceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public getInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tradplus/ads/common/util/FileUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;->getFileInputStream(ILjava/lang/String;)Ljava/io/FileInputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public isExist(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->isExist(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public load(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/manager/resource/CPLoader;

    .line 2
    .line 3
    const v1, 0x15f90

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1, p5}, Lcom/tradplus/crosspro/manager/resource/CPLoader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p3, p4}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->load(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeToDiskLruCache(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/common/util/FileUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lcom/tradplus/ads/base/network/util/ResourceDiskCacheManager;->saveNetworkInputStreamToFile(ILjava/lang/String;Ljava/io/InputStream;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
