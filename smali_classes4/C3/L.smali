.class public final LC3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerSplashMgr;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/L;->d:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 2
    .line 3
    iput-object p2, p0, LC3/L;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, LC3/L;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, LC3/L;->b:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC3/L;->b:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LC3/L;->d:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "InnerSDK"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "adx native time out"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LC3/L;->d:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/tp/vast/VastVideoConfig;->getErrorTrackers()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    check-cast v5, Lcom/tp/vast/VastTracker;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "900"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LC3/M;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "mIsShowing = "

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LC3/L;->d:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 115
    .line 116
    iget-boolean v2, v2, Lcom/tp/adx/sdk/InnerSplashMgr;->A:Z

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LC3/L;->d:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 129
    .line 130
    iget-boolean v2, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->A:Z

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v2, 0x1

    .line 136
    iput-boolean v2, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->A:Z

    .line 137
    .line 138
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, LC3/L;->d:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 147
    .line 148
    iget-object v3, p0, LC3/L;->c:Landroid/view/ViewGroup;

    .line 149
    .line 150
    iput-object v3, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->B:Landroid/view/ViewGroup;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    :try_start_0
    invoke-static {v3}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_5
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, LC3/N;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v2, v3, v4}, LC3/M;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "onShown"

    .line 205
    .line 206
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_1
    return-void

    .line 217
    :cond_8
    iget-object v0, p0, LC3/L;->d:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 218
    .line 219
    iget-object v1, p0, LC3/L;->c:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/view/ViewGroup;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
