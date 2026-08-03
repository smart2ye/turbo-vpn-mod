.class public Lcom/tradplus/ads/base/event/TPPushCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/tradplus/ads/base/event/TPPushCenter;


# instance fields
.field private enableEvent:Z

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private isSimplify:Z

.field private maxEventNum:I

.field private unused_eids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->maxEventNum:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/event/TPPushCenter;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->maxEventNum:I

    return p0
.end method

.method private filterEvRequest(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getEid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->getEid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->unused_eids:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    return v2

    :cond_4
    move v1, v0

    :goto_1
    iget-object v3, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->unused_eids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->unused_eids:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter ev = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method

.method public static getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/event/TPPushCenter;->instance:Lcom/tradplus/ads/base/event/TPPushCenter;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/event/TPPushCenter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/event/TPPushCenter;->instance:Lcom/tradplus/ads/base/event/TPPushCenter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter;

    invoke-direct {v1}, Lcom/tradplus/ads/base/event/TPPushCenter;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/event/TPPushCenter;->instance:Lcom/tradplus/ads/base/event/TPPushCenter;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/tradplus/ads/base/event/TPPushCenter;->instance:Lcom/tradplus/ads/base/event/TPPushCenter;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->init()V

    return-void
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    return v0
.end method

.method public isSimplify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    return v0
.end method

.method public pushAdxEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$12;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$12;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushAdxEvent(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$10;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$10;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushCrossEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$11;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$11;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$8;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$8;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$14;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$14;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$7;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$7;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$6;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$6;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushSimplifyEvent()V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$15;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$15;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushTest()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushSimplifyEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushCrossEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushAdxEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushTrackToServer()V

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    return v0
.end method

.method public pushTrackEvent(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$9;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushTrackToServer()V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$13;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$13;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveAdxEvent(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$5;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$5;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$3;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$3;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->filterEvRequest(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$2;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->filterEvRequest(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$1;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveTrackMessage(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$4;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendGroupMeesageToServer()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDtd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sendGroupMeesageToServer \u6b63\u5e38\u4e0a\u4f20"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushSimplifyEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushCrossEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushAdxEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushTrackToServer()V

    goto :goto_0

    :cond_0
    const-string v0, "sendGroupMeesageToServer \u4e0d\u4e0a\u4f20"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    return-void
.end method

.method public setMaxMessageLength(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->maxEventNum:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setSimplify(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    return-void
.end method

.method public setTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x989680

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->setTime(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUnusedEids(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->unused_eids:Ljava/util/ArrayList;

    return-void
.end method
