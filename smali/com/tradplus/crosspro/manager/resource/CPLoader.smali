.class public Lcom/tradplus/crosspro/manager/resource/CPLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;
    }
.end annotation


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private adid:Ljava/lang/String;

.field private eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

.field private loadEndRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mCPTimeout:I

.field private mContext:Landroid/content/Context;

.field private mHasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mListener:Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mPlacementId:Ljava/lang/String;

.field private mUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mHasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mCPTimeout:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mHasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/manager/resource/CPLoader;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->notifyFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mHasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mListener:Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "cp load failed, adid -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "201"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 67
    .line 68
    const-string v1, "3"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 75
    .line 76
    const-string v1, "2"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->getCreateTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mListener:Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;->onFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->release()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private notifySuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mHasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mListener:Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "cp load success, adid -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 48
    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->getCreateTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mListener:Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;->onSuccess()V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->release()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private processEndEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->getCreateTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p1, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v2

    .line 80
    :goto_1
    if-eq v0, v2, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private processLoadStartUrlStatus(Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->getCreateTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->getInstance()Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->unRegister(Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mMainHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mMainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private startLoadTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mMainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/tradplus/crosspro/manager/resource/CPLoader$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/manager/resource/CPLoader$a;-><init>(Lcom/tradplus/crosspro/manager/resource/CPLoader;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mCPTimeout:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public load(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    iput-object v3, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mListener:Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 30
    .line 31
    sget-object v4, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getUrlList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->notifySuccess()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v5

    .line 65
    :goto_0
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-ge v6, v4, :cond_6

    .line 68
    .line 69
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v15, v9

    .line 74
    check-cast v15, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v15}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->isExist(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    iget-object v7, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v12, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v15}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isEndCardUrl(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v15}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isIconUrl(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move/from16 v16, v5

    .line 117
    .line 118
    :goto_1
    invoke-virtual/range {v10 .. v16}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDownloadAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v15}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isEndCardUrl(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    new-instance v7, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 128
    .line 129
    sget-object v8, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-direct {v7, v0, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v2, v15}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isVideoUrl(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    new-instance v7, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 146
    .line 147
    sget-object v8, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v7, v0, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v2, v15}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isIconUrl(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    new-instance v7, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 164
    .line 165
    sget-object v8, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-direct {v7, v0, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-object v8, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v15}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setUrl(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v8, "2001"

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->getCreateTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-virtual {v8, v9, v10}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v8, ""

    .line 218
    .line 219
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8, v7}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    iget-object v3, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "cp("

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "), all files have already exist"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->notifySuccess()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    invoke-static {}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->getInstance()Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4, v1}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->register(Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->startLoadTimer()V

    .line 287
    .line 288
    .line 289
    monitor-enter p0

    .line 290
    move v4, v5

    .line 291
    :goto_4
    if-ge v4, v3, :cond_10

    .line 292
    .line 293
    :try_start_0
    iget-object v6, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v14, v6

    .line 300
    check-cast v14, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v10, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mContext:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v11, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v12, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v13, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v14}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isEndCardUrl(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_8

    .line 319
    .line 320
    invoke-virtual {v2, v14}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isIconUrl(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_8

    .line 325
    .line 326
    move v15, v8

    .line 327
    goto :goto_5

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_8
    move v15, v5

    .line 332
    :goto_5
    invoke-virtual/range {v9 .. v15}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDownloadAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v14}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isEndCardUrl(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_9

    .line 340
    .line 341
    new-instance v6, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 342
    .line 343
    sget-object v9, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 344
    .line 345
    invoke-virtual {v9}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-direct {v6, v0, v9}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    invoke-virtual {v2, v14}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isVideoUrl(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_a

    .line 358
    .line 359
    new-instance v6, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 360
    .line 361
    sget-object v9, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 362
    .line 363
    invoke-virtual {v9}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-direct {v6, v0, v9}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    invoke-virtual {v2, v14}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isIconUrl(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_b

    .line 376
    .line 377
    new-instance v6, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 378
    .line 379
    sget-object v9, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 380
    .line 381
    invoke-virtual {v9}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-direct {v6, v0, v9}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    move-object v6, v7

    .line 390
    :goto_6
    iget-object v9, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v6, v9}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v9, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6, v9}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v6, v9}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v14}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setUrl(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_c

    .line 413
    .line 414
    const-string v9, "7"

    .line 415
    .line 416
    invoke-direct {v1, v6, v9}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->processLoadStartUrlStatus(Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_d

    .line 426
    .line 427
    const-string v9, "2"

    .line 428
    .line 429
    invoke-direct {v1, v6, v9}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->processLoadStartUrlStatus(Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    invoke-static {v14}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->isLoading(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_e

    .line 438
    .line 439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v10, "file is loading -> "

    .line 445
    .line 446
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v9}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v9, "2101"

    .line 460
    .line 461
    invoke-direct {v1, v6, v9}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->processLoadStartUrlStatus(Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_e
    invoke-static {v14}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->isExist(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_f

    .line 470
    .line 471
    new-instance v9, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v10, "file exist -> "

    .line 477
    .line 478
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v9}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v5}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->setState(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->getInstance()Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v9, v14}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->notifyDownloadSuccess(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v9, "2002"

    .line 502
    .line 503
    invoke-direct {v1, v6, v9}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->processLoadStartUrlStatus(Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_f
    invoke-static {v14, v8}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->setState(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    new-instance v9, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v10, "file not exist -> "

    .line 516
    .line 517
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-static {v9}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v9, Lcom/tradplus/crosspro/manager/resource/CPUrlLoader;

    .line 531
    .line 532
    iget-object v10, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v9, v10, v14}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v10, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Lcom/tradplus/ads/base/network/util/ResourceDownloadBaseUrlLoader;->start()V

    .line 543
    .line 544
    .line 545
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_10
    monitor-exit p0

    .line 550
    return-void

    .line 551
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    throw v0
.end method

.method public onResourceLoadFailed(Ljava/lang/String;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->setState(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "2"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->processEndEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->notifyFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResourceLoadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->setState(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->processEndEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "mUrlList.size() = "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mHasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->notifySuccess()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method
