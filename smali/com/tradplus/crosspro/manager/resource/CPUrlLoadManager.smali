.class public Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CPUrlLoadManager"

.field private static sInstance:Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;


# instance fields
.field private mResourceLoadResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;
    .locals 2

    .line 1
    const-class v0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->sInstance:Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->sInstance:Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

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
    sget-object v1, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->sInstance:Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;
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
.method public notifyDownloadFailed(Ljava/lang/String;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;->onResourceLoadFailed(Ljava/lang/String;Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public notifyDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;->onResourceLoadSuccess(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public declared-synchronized register(Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized unRegister(Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->mResourceLoadResultList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
