.class public final LC3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/H;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, LC3/H;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LC3/H;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v6, v1

    .line 26
    move-object v4, v2

    .line 27
    move-object v5, v4

    .line 28
    :cond_0
    :goto_0
    if-ge v6, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    check-cast v7, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getEvent()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v9, 0x22b

    .line 43
    .line 44
    if-ne v8, v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getMethod()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    new-instance v2, Ljava/net/URL;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getExt()Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->getVerification_parameters()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->getVendorkey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v3, v2

    .line 94
    move-object v4, v3

    .line 95
    :goto_1
    iget-object v0, p0, LC3/H;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v7, 0x1

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move v0, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v1

    .line 109
    :goto_2
    iget-object v8, p0, LC3/H;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 110
    .line 111
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget-object v5, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 122
    .line 123
    :goto_3
    move-object v6, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    sget-object v5, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getNativeAdSession(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v8, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 134
    .line 135
    iget-object v1, p0, LC3/H;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-static {v2}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->j:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, LC3/H;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->k:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 158
    .line 159
    iget-object v1, p0, LC3/H;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->r:Lcom/tp/adx/open/TPInnerMediaView;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v3, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->k:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setMediaEvent(Lcom/iab/omid/library/tradplus/adsession/AdSession;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v1, p0, LC3/H;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LC3/H;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->j:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/tradplus/adsession/media/Position;

    .line 188
    .line 189
    invoke-static {v7, v0}, Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/tradplus/adsession/media/Position;)Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, LC3/H;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->j:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded(Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_5
    const-string v1, "InnerSDK"

    .line 206
    .line 207
    const-string v2, "setupAdSession failed"

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void
.end method
