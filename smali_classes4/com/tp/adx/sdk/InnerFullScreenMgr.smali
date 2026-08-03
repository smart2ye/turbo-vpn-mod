.class public Lcom/tp/adx/sdk/InnerFullScreenMgr;
.super Lcom/tp/adx/sdk/InnerBaseMgr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public k:Lcom/tp/vast/VastVideoConfig;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tp/adx/sdk/InnerBaseMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 36
    .line 37
    const/16 v0, 0x44c

    .line 38
    .line 39
    const-string v1, "no fill\uff0cadm is null"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/tp/common/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 67
    .line 68
    const/16 v0, 0x3ea

    .line 69
    .line 70
    const-string v1, "network is not connection"

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 91
    .line 92
    const/16 v0, 0x3ec

    .line 93
    .line 94
    const-string v1, "payload is timeout"

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v6, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_4
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "InnerSDK"

    .line 124
    .line 125
    const-string v1, "fullscreen download video start"

    .line 126
    .line 127
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v0}, Lcom/tp/vast/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, LC3/y;

    .line 151
    .line 152
    move-object v2, p0

    .line 153
    invoke-direct/range {v1 .. v6}, LC3/y;-><init>(Lcom/tp/adx/sdk/InnerFullScreenMgr;Lcom/tp/vast/VastManager;JLcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/tp/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public hasDiskFileUrl()Z
    .locals 2

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->k:Lcom/tp/vast/VastVideoConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->m:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendAdNetworkIsReady(IZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->l:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->hasDiskFileUrl()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 4

    .line 1
    const-string v0, "InnerSDK"

    .line 2
    .line 3
    const-string v1, "payload:"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/tp/adx/open/TPInnerAdListener;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    const-string v2, "fullscreen loadStart"

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " adUnitId:"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/gson/Gson;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-class v2, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 88
    .line 89
    new-instance v0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 90
    .line 91
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkStart()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-gtz v0, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 182
    .line 183
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 184
    .line 185
    const-string v2, "no fill, payload is null"

    .line 186
    .line 187
    const/16 v3, 0x44c

    .line 188
    .line 189
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 196
    .line 197
    const/16 v1, 0xc

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 204
    .line 205
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 206
    .line 207
    const-string v2, "payload is null"

    .line 208
    .line 209
    const/16 v3, 0x3e9

    .line 210
    .line 211
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 219
    .line 220
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 221
    .line 222
    const-string v2, "adUnitId is null"

    .line 223
    .line 224
    const/16 v3, 0x3e8

    .line 225
    .line 226
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 231
    .line 232
    const/16 v1, 0x3ed

    .line 233
    .line 234
    const-string v2, "payload parse error"

    .line 235
    .line 236
    invoke-static {v1, v2, v0}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public setAdOption(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->h:Z

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getRewarded()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->l:I

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getSkipTime()I

    move-result p1

    iput p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:I

    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setAdUnitId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setBidInfo(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setVastVideoConfig(Lcom/tp/vast/VastVideoConfig;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->h:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setMute(Z)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->l:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setIsRewared(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->n:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setHtml(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setInnerSendEventMessage(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setTpPayloadInfo(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setTpInnerAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setSkipTime(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getRender_style()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard_close_time()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard_close_time(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getVideo_skip_time()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setInterstitial_video_skip_time(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getVideo_click_area()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    if-ne v2, v3, :cond_0

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v2, v4

    .line 104
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setCanFullClick(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getSkip_btn_ratio()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setSkip_btn_ratio(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getCountdown_color()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setCountdown_color(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getCountdown_style()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setCountdown_style(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_icon_url()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_title()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getIs_endcard2()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v5, :cond_1

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setNeedSecondEndCard(Z)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_icon_url()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_icon(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_title()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_title(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_close_time()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_close_time(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_bundle_name_size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_bundle_name_size(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_support_close_button()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_support_close_button(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_cta_width_ratio()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_cta_width_ratio(I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->getInstance()Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->setListener(Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPFullScreenInfo;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 210
    .line 211
    sget v1, Lcom/tp/adx/sdk/ui/InnerActivity;->i0:I

    .line 212
    .line 213
    new-instance v1, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-class v3, Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 224
    .line 225
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "adUnitId"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x10000000

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
