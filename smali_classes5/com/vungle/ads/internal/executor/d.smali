.class public final Lcom/vungle/ads/internal/executor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/executor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/executor/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/executor/d$a;

.field private static final IO_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final JOBS_KEEP_ALIVE_TIME_SECONDS:I = 0x1

.field private static final SINGLE_CORE_POOL_SIZE:I = 0x1

.field private static final VUNGLE_KEEP_ALIVE_TIME_SECONDS:I = 0xa


# instance fields
.field private API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private final NUMBER_OF_CORES:I

.field private OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/executor/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vungle/ads/internal/executor/d;->Companion:Lcom/vungle/ads/internal/executor/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/vungle/ads/internal/executor/d;->NUMBER_OF_CORES:I

    .line 13
    .line 14
    new-instance v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    move-object v6, v7

    .line 19
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lcom/vungle/ads/internal/executor/c;

    .line 25
    .line 26
    const-string v0, "vng_jr"

    .line 27
    .line 28
    invoke-direct {v8, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iput-object v1, p0, Lcom/vungle/ads/internal/executor/d;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 40
    .line 41
    new-instance v2, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/vungle/ads/internal/executor/c;

    .line 49
    .line 50
    const-string v0, "vng_io"

    .line 51
    .line 52
    invoke-direct {v9, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const-wide/16 v5, 0x5

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/vungle/ads/internal/executor/d;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 62
    .line 63
    new-instance v2, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 64
    .line 65
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lcom/vungle/ads/internal/executor/c;

    .line 71
    .line 72
    const-string v0, "vng_api"

    .line 73
    .line 74
    invoke-direct {v9, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v5, 0xa

    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/vungle/ads/internal/executor/d;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 83
    .line 84
    new-instance v2, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 85
    .line 86
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/vungle/ads/internal/executor/c;

    .line 92
    .line 93
    const-string v0, "vng_logger"

    .line 94
    .line 95
    invoke-direct {v9, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/vungle/ads/internal/executor/d;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 102
    .line 103
    new-instance v2, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 104
    .line 105
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lcom/vungle/ads/internal/executor/c;

    .line 111
    .line 112
    const-string v0, "vng_background"

    .line 113
    .line 114
    invoke-direct {v9, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/vungle/ads/internal/executor/d;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 121
    .line 122
    new-instance v2, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 123
    .line 124
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lcom/vungle/ads/internal/executor/c;

    .line 130
    .line 131
    const-string v0, "vng_ua"

    .line 132
    .line 133
    invoke-direct {v9, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/vungle/ads/internal/executor/d;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 140
    .line 141
    new-instance v2, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 142
    .line 143
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lcom/vungle/ads/internal/executor/c;

    .line 149
    .line 150
    const-string v0, "vng_down"

    .line 151
    .line 152
    invoke-direct {v9, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    const/4 v4, 0x4

    .line 157
    const-wide/16 v5, 0x1

    .line 158
    .line 159
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/vungle/ads/internal/executor/d;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 163
    .line 164
    new-instance v2, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 165
    .line 166
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lcom/vungle/ads/internal/executor/c;

    .line 172
    .line 173
    const-string v0, "vng_ol"

    .line 174
    .line 175
    invoke-direct {v9, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    const/4 v4, 0x1

    .line 180
    const-wide/16 v5, 0xa

    .line 181
    .line 182
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lcom/vungle/ads/internal/executor/d;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public getApiExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloaderExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoggerExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUaExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method
