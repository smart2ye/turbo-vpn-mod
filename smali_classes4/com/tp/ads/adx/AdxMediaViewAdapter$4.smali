.class Lcom/tp/ads/adx/AdxMediaViewAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/AdxMediaViewAdapter;->initVideoPlayerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;


# direct methods
.method public constructor <init>(Lcom/tp/ads/adx/AdxMediaViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdProgress(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->getVideoCallback()LC3/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->getCurrentTimeMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->getDurationMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v4, v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 60
    .line 61
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    div-float/2addr v0, v5

    .line 64
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double/2addr v1, v8

    .line 70
    invoke-virtual {v4, v0, v1, v2}, Lcom/tp/adx/open/TPInnerAdListener;->onAdProgress(FD)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Z

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    long-to-float v1, p1

    .line 81
    const/high16 v2, 0x3e800000    # 0.25f

    .line 82
    .line 83
    mul-float/2addr v2, v1

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->p:I

    .line 89
    .line 90
    iget-object v0, v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 91
    .line 92
    const/high16 v2, 0x3f000000    # 0.5f

    .line 93
    .line 94
    mul-float/2addr v2, v1

    .line 95
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->q:I

    .line 100
    .line 101
    iget-object v0, v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 102
    .line 103
    const/high16 v2, 0x3f400000    # 0.75f

    .line 104
    .line 105
    mul-float/2addr v1, v2

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->r:I

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    cmp-long v0, v6, v0

    .line 115
    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 119
    .line 120
    iput-boolean v8, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Z

    .line 121
    .line 122
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/tp/adx/sdk/a;

    .line 127
    .line 128
    invoke-direct {v1, v3}, Lcom/tp/adx/sdk/a;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 141
    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, LC3/N;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v0, v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoStart()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LC3/N;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 189
    .line 190
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v2, v0}, LC3/M;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    sub-long/2addr p1, v6

    .line 202
    const-wide/16 v0, 0x3e8

    .line 203
    .line 204
    div-long v4, p1, v0

    .line 205
    .line 206
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v2, Lcom/tp/adx/sdk/b;

    .line 211
    .line 212
    invoke-direct/range {v2 .. v7}, Lcom/tp/adx/sdk/b;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;JJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v3, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 219
    .line 220
    iget-boolean p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s:Z

    .line 221
    .line 222
    if-nez p2, :cond_4

    .line 223
    .line 224
    iget p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->p:I

    .line 225
    .line 226
    int-to-long v0, p2

    .line 227
    cmp-long p2, v6, v0

    .line 228
    .line 229
    if-ltz p2, :cond_4

    .line 230
    .line 231
    iput-boolean v8, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s:Z

    .line 232
    .line 233
    iget-object p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 234
    .line 235
    if-nez p2, :cond_3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/16 p2, 0x19

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    iget-boolean p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->t:Z

    .line 242
    .line 243
    if-nez p2, :cond_6

    .line 244
    .line 245
    iget p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->q:I

    .line 246
    .line 247
    int-to-long v0, p2

    .line 248
    cmp-long p2, v6, v0

    .line 249
    .line 250
    if-ltz p2, :cond_6

    .line 251
    .line 252
    iput-boolean v8, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->t:Z

    .line 253
    .line 254
    iget-object p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 255
    .line 256
    if-nez p2, :cond_5

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const/16 p2, 0x32

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    iget-boolean p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->u:Z

    .line 263
    .line 264
    if-nez p2, :cond_8

    .line 265
    .line 266
    iget p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->r:I

    .line 267
    .line 268
    int-to-long v0, p2

    .line 269
    cmp-long p2, v6, v0

    .line 270
    .line 271
    if-ltz p2, :cond_8

    .line 272
    .line 273
    iput-boolean v8, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->u:Z

    .line 274
    .line 275
    iget-object p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 276
    .line 277
    if-nez p2, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    const/16 p2, 0x4b

    .line 281
    .line 282
    :goto_1
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p2, p1}, LC3/N;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_2
    return-void
.end method

.method public onBuffering(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onContentComplete()V
    .locals 0

    return-void
.end method

.method public onEnded(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->getVideoCallback()LC3/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 23
    .line 24
    const-string p1, "InnerSDK"

    .line 25
    .line 26
    const-string v2, "onEnded"

    .line 27
    .line 28
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:LC3/a;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, LC3/a;->stopAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:LC3/a;

    .line 43
    .line 44
    invoke-interface {p1}, LC3/a;->release()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x64

    .line 64
    .line 65
    invoke-static {v1, p1}, LC3/N;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public onError(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onLoaded(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->getVideoCallback()LC3/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 23
    .line 24
    const-string p1, "InnerSDK"

    .line 25
    .line 26
    const-string v1, "onPause"

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LC3/N;->f(Lcom/tp/vast/VastVideoConfig;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdPause()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onPlay(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->getVideoCallback()LC3/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 23
    .line 24
    const-string p1, "InnerSDK"

    .line 25
    .line 26
    const-string v1, "onResume"

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LC3/N;->g(Lcom/tp/vast/VastVideoConfig;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdResume()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onVolumeChanged(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;I)V
    .locals 0

    return-void
.end method
