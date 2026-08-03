.class public final Lcom/tp/adx/sdk/InnerNativeMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerNativeMgr;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    iput-wide p2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    if-eqz p1, :cond_a

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    check-cast v6, Lcom/tp/vast/VastTracker;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    check-cast v5, Lcom/tp/vast/VastTracker;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    iput-boolean v2, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->q:Z

    .line 143
    .line 144
    const-string v1, "InnerSDK"

    .line 145
    .line 146
    const-string v3, "native download video success"

    .line 147
    .line 148
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lcom/tp/adx/open/TPInnerNativeAd;->setVastVideoConfig(Lcom/tp/vast/VastVideoConfig;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-wide v3, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->a:J

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LC3/H;

    .line 190
    .line 191
    invoke-direct {v1, p1}, LC3/H;-><init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    const/16 v1, 0x3ee

    .line 205
    .line 206
    const-string v2, "ad media source download fail"

    .line 207
    .line 208
    invoke-static {v1, v2, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    iget-wide v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->a:J

    .line 218
    .line 219
    const/16 v3, 0x12

    .line 220
    .line 221
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 222
    .line 223
    .line 224
    :cond_c
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$a;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const-string v1, "5830"

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdStart(Ljava/lang/String;)V

    return-void
.end method
