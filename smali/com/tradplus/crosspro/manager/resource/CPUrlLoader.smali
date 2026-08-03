.class public Lcom/tradplus/crosspro/manager/resource/CPUrlLoader;
.super Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;
.source "SourceFile"


# instance fields
.field private mPlacementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoader;->mPlacementId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onErrorAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->getInstance()Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->mURL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->notifyDownloadFailed(Ljava/lang/String;Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onLoadFinishCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->getInstance()Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->mURL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->notifyDownloadSuccess(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onPrepareHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected saveHttpResource(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/crosspro/manager/CPResourceManager;->getInstance()Lcom/tradplus/crosspro/manager/CPResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->mURL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/crosspro/manager/CPResourceManager;->writeToDiskLruCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected startWorker(Lcom/tradplus/ads/common/task/TPWorker;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/ads/common/task/TPTaskManager;->getInstance()Lcom/tradplus/ads/common/task/TPTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/common/task/TPTaskManager;->run(Lcom/tradplus/ads/common/task/TPWorker;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
