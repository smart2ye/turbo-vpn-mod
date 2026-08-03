.class public final Lcom/yandex/div/internal/viewpool/ViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;,
        Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;,
        Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;


# instance fields
.field private final creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/ViewCreator;->Companion:Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V
    .locals 2

    .line 1
    const-string v0, "cpuUsageHistogramReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 10
    .line 11
    const-string v1, "ViewPoolThread"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;-><init>(Ljava/lang/String;Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final promote$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getCurrentViewName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getNotEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getCurrentViewName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getNotEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getQueue$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/Queue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->getViewName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    invoke-direct {v2, p1, v3}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;-><init>(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :goto_3
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    :goto_4
    return-void
.end method

.method public final request$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;-><init>(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
