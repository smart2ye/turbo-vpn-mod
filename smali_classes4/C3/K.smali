.class public final LC3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# instance fields
.field public final synthetic a:Lcom/tp/vast/VastManager;

.field public final synthetic b:J

.field public final synthetic c:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerSplashMgr;Lcom/tp/vast/VastManager;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 2
    .line 3
    iput-object p2, p0, LC3/K;->a:Lcom/tp/vast/VastManager;

    .line 4
    .line 5
    iput-wide p3, p0, LC3/K;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "5840"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget-wide v3, p0, LC3/K;->b:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object v2, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, LC3/K;->a:Lcom/tp/vast/VastManager;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/tp/vast/VastManager;->isStartDownload()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 59
    .line 60
    iget-wide v3, p0, LC3/K;->b:J

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "<VAST"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    const-string v3, "ad media source download fail"

    .line 84
    .line 85
    const/16 v4, 0x3ee

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {v4, v3, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v0, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v5, "<"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v5, "mraid.js"

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object p1, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-static {v4, v3, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object p1, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    :goto_2
    iget-object v0, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 157
    .line 158
    iput-boolean v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->y:Z

    .line 159
    .line 160
    :cond_9
    :goto_3
    iget-object v0, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 161
    .line 162
    iput-object p1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->r:Lcom/tp/vast/VastVideoConfig;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 165
    .line 166
    invoke-virtual {v0, v2, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    iput-boolean v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->t:Z

    .line 176
    .line 177
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, LC3/M;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/K;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 4
    .line 5
    const-string v1, "5830"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
