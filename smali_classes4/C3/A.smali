.class public final LC3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# instance fields
.field public final synthetic a:Lcom/tp/vast/VastManager;

.field public final synthetic b:J

.field public final synthetic c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public final synthetic d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Lcom/tp/vast/VastManager;JLcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 2
    .line 3
    iput-object p2, p0, LC3/A;->a:Lcom/tp/vast/VastManager;

    .line 4
    .line 5
    iput-wide p3, p0, LC3/A;->b:J

    .line 6
    .line 7
    iput-object p5, p0, LC3/A;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

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
    iget-object v0, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    if-eqz p1, :cond_b

    .line 20
    .line 21
    iget-object v1, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 52
    .line 53
    iput-object p1, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 54
    .line 55
    iget-object v1, p0, LC3/A;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    new-instance v2, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v4

    .line 83
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    check-cast v6, Lcom/tp/vast/VastTracker;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_6
    :goto_2
    if-ge v4, v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    check-cast v5, Lcom/tp/vast/VastTracker;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object v1, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-wide v3, p0, LC3/A;->b:J

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    iput-boolean v2, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Z

    .line 182
    .line 183
    iget-object v0, p0, LC3/A;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, LC3/M;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 200
    .line 201
    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 202
    .line 203
    iget-boolean v2, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Z

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_3
    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 220
    .line 221
    iget-object p1, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 222
    .line 223
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:LC3/a;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->D:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 228
    .line 229
    invoke-interface {v0, p1}, LC3/a;->addCallback(LC3/a$a;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 233
    .line 234
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:LC3/a;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-interface {v0, p1, v1}, LC3/a;->loadAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object p1, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    :goto_4
    iget-object p1, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    iget-object p1, p0, LC3/A;->a:Lcom/tp/vast/VastManager;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/tp/vast/VastManager;->isStartDownload()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    iget-object p1, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 265
    .line 266
    iget-wide v1, p0, LC3/A;->b:J

    .line 267
    .line 268
    const/16 v3, 0x12

    .line 269
    .line 270
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object p1, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 276
    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    const/16 v0, 0x3ee

    .line 280
    .line 281
    const-string v1, "ad media source download fail"

    .line 282
    .line 283
    invoke-static {v0, v1, p1}, LC3/r;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/A;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
