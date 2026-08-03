.class Lcom/tradplus/crosspro/manager/resource/CPLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/manager/resource/CPLoader;->startLoadTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tradplus/crosspro/manager/resource/CPLoader;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/manager/resource/CPLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$a;->b:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$a;->b:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$000(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$a;->b:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$100(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$a;->b:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$100(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 37
    .line 38
    const-string v2, "3"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$a;->b:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$100(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->getCreateTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$a;->b:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$100(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$a;->b:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$100(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$a;->b:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    .line 122
    .line 123
    const-string v1, "201"

    .line 124
    .line 125
    const-string v2, "Load timeout!"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$200(Lcom/tradplus/crosspro/manager/resource/CPLoader;Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method
