.class public final LC3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tp/vast/VastVideoConfig;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/tp/adx/sdk/ui/l;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/l;Lcom/tp/vast/VastVideoConfig;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/e;->d:Lcom/tp/adx/sdk/ui/l;

    .line 2
    .line 3
    iput-object p2, p0, LC3/e;->b:Lcom/tp/vast/VastVideoConfig;

    .line 4
    .line 5
    iput-object p3, p0, LC3/e;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LC3/e;->b:Lcom/tp/vast/VastVideoConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, LC3/e;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LC3/e;->d:Lcom/tp/adx/sdk/ui/l;

    .line 20
    .line 21
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LC3/e;->b:Lcom/tp/vast/VastVideoConfig;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/tp/vast/VastVideoConfig;->getViewabilityVendors()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v4, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    sget-object v4, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 44
    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v3, v5, v4}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getNativeAdSession(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 51
    .line 52
    iget-object v1, p0, LC3/e;->d:Lcom/tp/adx/sdk/ui/l;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-static {v2}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/tp/adx/sdk/ui/l;->m:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 63
    .line 64
    iget-object v1, p0, LC3/e;->d:Lcom/tp/adx/sdk/ui/l;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lcom/tp/adx/sdk/ui/l;->n:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LC3/e;->d:Lcom/tp/adx/sdk/ui/l;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/l;->f:Lcom/tp/adx/open/TPInnerMediaView;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v3, v1, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/l;->n:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setMediaEvent(Lcom/iab/omid/library/tradplus/adsession/AdSession;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, LC3/e;->c:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v2, p0, LC3/e;->d:Lcom/tp/adx/sdk/ui/l;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LC3/e;->d:Lcom/tp/adx/sdk/ui/l;

    .line 102
    .line 103
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/l;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    :cond_4
    :goto_1
    if-ge v4, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    check-cast v6, Landroid/view/View;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v7, v1, Lcom/tp/adx/sdk/ui/l;->f:Lcom/tp/adx/open/TPInnerMediaView;

    .line 129
    .line 130
    if-eq v6, v7, :cond_4

    .line 131
    .line 132
    iget-object v7, v1, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 133
    .line 134
    sget-object v8, Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;

    .line 135
    .line 136
    invoke-virtual {v7, v6, v8, v5}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v1, p0, LC3/e;->d:Lcom/tp/adx/sdk/ui/l;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LC3/e;->d:Lcom/tp/adx/sdk/ui/l;

    .line 148
    .line 149
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/l;->m:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget v0, v1, Lcom/tp/adx/sdk/ui/l;->t:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/tradplus/adsession/media/Position;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/tradplus/adsession/media/Position;)Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, LC3/e;->d:Lcom/tp/adx/sdk/ui/l;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/l;->m:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded(Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-virtual {v2}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_2
    const-string v1, "InnerInterSplash"

    .line 178
    .line 179
    const-string v2, "setupAdSession failed"

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    return-void
.end method
