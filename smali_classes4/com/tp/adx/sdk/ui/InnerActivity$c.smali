.class public final Lcom/tp/adx/sdk/ui/InnerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$c;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$c;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->A:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->h0:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "valid count  = "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$c;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "InnerSDK"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$c;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 45
    .line 46
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:I

    .line 47
    .line 48
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$c;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LC3/N;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v2, v3}, LC3/M;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LC3/l;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LC3/l;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$c;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->d()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v1, "InnerSDK"

    .line 113
    .line 114
    const-string v2, "checkVisible:"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/tp/adx/sdk/ui/InnerActivity$c;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/tp/adx/sdk/ui/InnerActivity$c;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 122
    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide/16 v3, 0x3e8

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    monitor-exit v0

    .line 147
    throw v1

    .line 148
    :cond_3
    return-void
.end method
