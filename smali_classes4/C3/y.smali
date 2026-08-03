.class public final LC3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# instance fields
.field public final synthetic a:Lcom/tp/vast/VastManager;

.field public final synthetic b:J

.field public final synthetic c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public final synthetic d:Lcom/tp/adx/sdk/InnerFullScreenMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerFullScreenMgr;Lcom/tp/vast/VastManager;JLcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/y;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 2
    .line 3
    iput-object p2, p0, LC3/y;->a:Lcom/tp/vast/VastManager;

    .line 4
    .line 5
    iput-wide p3, p0, LC3/y;->b:J

    .line 6
    .line 7
    iput-object p5, p0, LC3/y;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC3/y;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    iget-object v2, p0, LC3/y;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    iget-wide v3, p0, LC3/y;->b:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    iget-object v2, p0, LC3/y;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LC3/y;->a:Lcom/tp/vast/VastManager;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/tp/vast/VastManager;->isStartDownload()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LC3/y;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 58
    .line 59
    iget-wide v3, p0, LC3/y;->b:J

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LC3/y;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "<VAST"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v2, "ad media source download fail"

    .line 79
    .line 80
    const/16 v3, 0x3ee

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, LC3/y;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 87
    .line 88
    if-eqz p1, :cond_e

    .line 89
    .line 90
    invoke-static {v3, v2, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, LC3/y;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "<"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, LC3/y;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v4, "mraid.js"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p1, p0, LC3/y;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 126
    .line 127
    if-eqz p1, :cond_e

    .line 128
    .line 129
    invoke-static {v3, v2, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    :goto_2
    iget-object v0, p0, LC3/y;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 134
    .line 135
    iput-boolean v1, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->n:Z

    .line 136
    .line 137
    :cond_7
    :goto_3
    iget-object v0, p0, LC3/y;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 138
    .line 139
    iput-object p1, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 140
    .line 141
    iget-object v0, p0, LC3/y;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    new-instance v2, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 155
    .line 156
    invoke-direct {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v4, 0x0

    .line 171
    move v5, v4

    .line 172
    :cond_a
    :goto_4
    if-ge v5, v3, :cond_b

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    check-cast v6, Lcom/tp/vast/VastTracker;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :cond_c
    :goto_5
    if-ge v4, v3, :cond_d

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    check-cast v5, Lcom/tp/vast/VastTracker;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    :goto_6
    iget-object v0, p0, LC3/y;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 255
    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    iput-boolean v1, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->m:Z

    .line 259
    .line 260
    iget-object v0, p0, LC3/y;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v0, p1}, LC3/M;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, LC3/y;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 274
    .line 275
    .line 276
    :cond_e
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/y;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
