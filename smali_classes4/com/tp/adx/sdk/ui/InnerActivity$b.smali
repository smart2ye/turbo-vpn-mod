.class public final Lcom/tp/adx/sdk/ui/InnerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaEventComplete()V
    .locals 0

    return-void
.end method

.method public final onVideoMute()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onVideoMute"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onVideoNoMute()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onVideoNoMute"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onVideoPlayCompletion()V
    .locals 5

    .line 1
    const-string v0, "InnerSDK"

    .line 2
    .line 3
    const-string v1, "onVideoPlayCompletion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    .line 20
    .line 21
    :cond_0
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->X:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->p()Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x64

    .line 85
    .line 86
    invoke-static {v1, v0}, LC3/N;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->release()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final onVideoPlayProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LC3/N;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LC3/N;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 31
    .line 32
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->X:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v3, LC3/j;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LC3/j;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v1, v4, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->b(Ljava/lang/String;LC3/j;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->b(Ljava/lang/String;LC3/j;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tp/common/InnerImpressionUtils;->isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LC3/N;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v2, v3}, LC3/M;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, LC3/l;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LC3/l;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const-string v1, "InnerSDK"

    .line 130
    .line 131
    const-string v2, "checkVisible:"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/tp/adx/sdk/ui/InnerActivity$c;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/tp/adx/sdk/ui/InnerActivity$c;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 139
    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-wide/16 v3, 0x3e8

    .line 151
    .line 152
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->impressionOccurred()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    :catch_0
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    monitor-exit v0

    .line 173
    throw v1
.end method

.method public final onVideoShowFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 2
    .line 3
    sget v1, Lcom/tp/adx/sdk/ui/InnerActivity;->i0:I

    .line 4
    .line 5
    const-string v1, "405"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->p()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoUpdateProgress(II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v4, " progress = "

    .line 8
    .line 9
    iget-object v0, v1, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 10
    .line 11
    sget v5, Lcom/tp/adx/sdk/ui/InnerActivity;->i0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    new-instance v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    sub-double/2addr v9, v11

    .line 42
    div-double/2addr v9, v5

    .line 43
    new-instance v0, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-direct {v0, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    move-wide v9, v7

    .line 58
    :goto_0
    const/16 v11, 0x3e8

    .line 59
    .line 60
    if-le v3, v11, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v12, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;

    .line 67
    .line 68
    invoke-direct {v12, v1}, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity$b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v12}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v12, "videoPlayTime = "

    .line 77
    .line 78
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    cmpl-double v0, v9, v7

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    iget-object v13, v1, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "progressD = "

    .line 102
    .line 103
    :try_start_1
    iget v14, v13, Lcom/tp/adx/sdk/ui/InnerActivity;->X:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    .line 105
    if-ne v14, v12, :cond_1

    .line 106
    .line 107
    :try_start_2
    new-instance v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    new-instance v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    sub-double v14, v14, v16

    .line 126
    .line 127
    div-double/2addr v14, v5

    .line 128
    new-instance v0, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-direct {v0, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v0, v13, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v5, Ljava/lang/Double;

    .line 150
    .line 151
    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v5, v12

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, "s"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    new-instance v5, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Integer;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    new-instance v7, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Integer;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    div-double/2addr v5, v7

    .line 196
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 197
    .line 198
    mul-double/2addr v5, v7

    .line 199
    new-instance v7, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " maxlength = "

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v0, v13, Lcom/tp/adx/sdk/ui/InnerActivity;->X:I

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    if-ne v0, v4, :cond_2

    .line 247
    .line 248
    iget-object v0, v13, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    iget-object v0, v13, Lcom/tp/adx/sdk/ui/InnerActivity;->W:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 252
    .line 253
    :goto_2
    invoke-virtual {v0, v7}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->setProgress(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-object v0, v1, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 261
    .line 262
    iget v4, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:I

    .line 263
    .line 264
    if-ne v4, v12, :cond_3

    .line 265
    .line 266
    iget v4, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->z:I

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_3
    iget v4, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->E:I

    .line 270
    .line 271
    :goto_5
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->getDuration()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    div-int/2addr v0, v11

    .line 278
    if-le v0, v4, :cond_6

    .line 279
    .line 280
    iget-object v0, v1, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 281
    .line 282
    iget v5, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:I

    .line 283
    .line 284
    if-ne v5, v12, :cond_4

    .line 285
    .line 286
    div-int/2addr v2, v11

    .line 287
    const/16 v5, 0x1e

    .line 288
    .line 289
    if-le v2, v5, :cond_4

    .line 290
    .line 291
    iget-boolean v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    .line 292
    .line 293
    if-nez v2, :cond_4

    .line 294
    .line 295
    iput-boolean v12, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    .line 296
    .line 297
    :cond_4
    div-int/lit16 v2, v3, 0x3e8

    .line 298
    .line 299
    int-to-double v2, v2

    .line 300
    sub-double/2addr v2, v9

    .line 301
    int-to-double v4, v4

    .line 302
    cmpl-double v2, v2, v4

    .line 303
    .line 304
    if-lez v2, :cond_6

    .line 305
    .line 306
    iget-boolean v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Z

    .line 307
    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_5
    iget-object v0, v1, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 318
    .line 319
    iget-boolean v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    .line 320
    .line 321
    if-nez v2, :cond_6

    .line 322
    .line 323
    iget v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:I

    .line 324
    .line 325
    if-ne v2, v12, :cond_6

    .line 326
    .line 327
    iput-boolean v12, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    .line 328
    .line 329
    :cond_6
    :goto_6
    return-void
.end method
