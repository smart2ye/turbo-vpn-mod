.class public Lcom/tradplus/ads/base/OpenLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKUP_HOST_STATUS:I = 0x1

.field public static final HOST_STATUS:I = 0x0

.field public static final NETDISK_HOST_STATUS:I = 0x2

.field public static final NORMAL_LOAD_SDK:I = 0x1

.field public static final OPEN_BACKUP:Ljava/lang/String; = "open_backup"

.field public static final RELOAD_SDK:I = 0x2

.field private static mInstance:Lcom/tradplus/ads/base/OpenLoadManager;

.field private static final refreshTimeRelease:[I


# instance fields
.field private final AUTO_LOAD_INTERVAL_TIME:J

.field private backupMsg:I

.field private cnServer:Z

.field private domainStatus:I

.field private limitLoadErrorNum:I

.field private loadErrorNum:I

.field private netdiskDomain:Ljava/lang/String;

.field private netdiskMsg:I

.field private openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

.field private reLoadRunnable:Ljava/lang/Runnable;

.field private reloadOpenNum:I

.field private switchDomain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/base/OpenLoadManager;->refreshTimeRelease:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->AUTO_LOAD_INTERVAL_TIME:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->limitLoadErrorNum:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->switchDomain:Z

    iput v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->backupMsg:I

    iput v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskMsg:I

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->cnServer:Z

    const-string v0, "open_backup"

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getOpenBackUpInfo(Ljava/lang/String;)Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->getError_num()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->getDomain_status()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->getDisk_domain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskDomain:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    invoke-direct {v0}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenLoadManager initLocalParams cnServer == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->cnServer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openBackUpInfo == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/OpenLoadManager;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    return p0
.end method

.method static synthetic access$008(Lcom/tradplus/ads/base/OpenLoadManager;)I
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    return v0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/OpenLoadManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskDomain:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/base/OpenLoadManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskDomain:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tradplus/ads/base/OpenLoadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->switchDomain:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tradplus/ads/base/OpenLoadManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/OpenLoadManager;->saveNetdiskDomain(Ljava/lang/String;)V

    return-void
.end method

.method private checkNeedToRequestNetdisk()V
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    iget v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->limitLoadErrorNum:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "\u8fbe\u5230\u5931\u8d25\u6b21\u6570\u4e0a\u9650 \u8bf7\u6c42\u7f51\u76d8 checkNeedToRequestNetdisk"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/OpenLoadManager$2;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/OpenLoadManager$2;-><init>(Lcom/tradplus/ads/base/OpenLoadManager;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestNetdiskDomain(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/OpenLoadManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/base/OpenLoadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/OpenLoadManager;->mInstance:Lcom/tradplus/ads/base/OpenLoadManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/tradplus/ads/base/OpenLoadManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tradplus/ads/base/OpenLoadManager;->mInstance:Lcom/tradplus/ads/base/OpenLoadManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tradplus/ads/base/OpenLoadManager;

    invoke-direct {v2}, Lcom/tradplus/ads/base/OpenLoadManager;-><init>()V

    sput-object v2, Lcom/tradplus/ads/base/OpenLoadManager;->mInstance:Lcom/tradplus/ads/base/OpenLoadManager;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/tradplus/ads/base/OpenLoadManager;->mInstance:Lcom/tradplus/ads/base/OpenLoadManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private saveNetdiskDomain(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->setDisk_domain(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    const-string v0, "open_backup"

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/db/StoreManager;->saveOpenBackUpInfo(Ljava/lang/String;Lcom/tradplus/ads/base/util/OpenBackUpInfo;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OpenLoadManager saveNetdiskDomain == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method private updateBackUpInfo()V
    .locals 4

    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    iget v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->limitLoadErrorNum:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v3, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    if-nez v3, :cond_0

    iput v2, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    const/4 v3, 0x2

    iput v3, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    :cond_1
    :goto_0
    if-le v0, v1, :cond_2

    iput v2, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    iget v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->setDomain_status(I)V

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    iget v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->setError_num(I)V

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    const-string v1, "open_backup"

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveOpenBackUpInfo(Ljava/lang/String;Lcom/tradplus/ads/base/util/OpenBackUpInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBackUpInfo == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearOpenBackUpInfo()V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/OpenLoadManager;->removeCallBacks()V

    iget-boolean v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->cnServer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->setError_num(I)V

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    const-string v1, "open_backup"

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveOpenBackUpInfo(Ljava/lang/String;Lcom/tradplus/ads/base/util/OpenBackUpInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a0\u8f7d\u6210\u529f clearOpenBackUpInfo == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public getDomainSatus()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    return v0
.end method

.method public getNetdiskDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskDomain:Ljava/lang/String;

    return-object v0
.end method

.method public loadOpenFailed(ZI)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenLoadManager loadOpenFailed reloadOpenNum == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-wide/32 v1, 0xea60

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lcom/tradplus/ads/base/OpenLoadManager;->cnServer:Z

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    invoke-direct {p0}, Lcom/tradplus/ads/base/OpenLoadManager;->updateBackUpInfo()V

    invoke-direct {p0}, Lcom/tradplus/ads/base/OpenLoadManager;->checkNeedToRequestNetdisk()V

    :cond_0
    iget p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    sget-object v0, Lcom/tradplus/ads/base/OpenLoadManager;->refreshTimeRelease:[I

    iget v3, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    aget v0, v0, v3

    int-to-long v3, v0

    mul-long/2addr v3, v1

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/OpenLoadManager;->removeCallBacks()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    new-instance p1, Lcom/tradplus/ads/base/OpenLoadManager$1;

    invoke-direct {p1, p0}, Lcom/tradplus/ads/base/OpenLoadManager$1;-><init>(Lcom/tradplus/ads/base/OpenLoadManager;)V

    iput-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    sget-object v0, Lcom/tradplus/ads/base/OpenLoadManager;->refreshTimeRelease:[I

    iget v3, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    aget v0, v0, v3

    int-to-long v3, v0

    mul-long/2addr v3, v1

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public removeCallBacks()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sendMessage(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskMsg:I

    if-nez v0, :cond_0

    iput v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskMsg:I

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskDomain:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendOpenAPIBackUp(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->switchDomain:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->switchDomain:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->backupMsg:I

    if-nez v0, :cond_2

    iput v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->backupMsg:I

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    move-result-object v0

    const-string v1, "https://api.tpvisim.com/api/v1_2/open"

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setServerLoadErrorNum(I)V
    .locals 1

    iput p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->limitLoadErrorNum:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OpenLoadManager setServerLoadErrorNum == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->limitLoadErrorNum:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method
