.class public final LC3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/h;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LC3/h;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
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
    iget-object v1, p0, LC3/h;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

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
    iget-object v3, p0, LC3/h;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/tp/vast/VastVideoConfig;->getViewabilityVendors()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v4, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v4, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 45
    .line 46
    :goto_0
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v3, v5, v4}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getNativeAdSession(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 52
    .line 53
    iget-object v1, p0, LC3/h;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 64
    .line 65
    iget-object v1, p0, LC3/h;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LC3/h;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v3, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setMediaEvent(Lcom/iab/omid/library/tradplus/adsession/AdSession;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, LC3/h;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LC3/h;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->n()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LC3/h;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LC3/h;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget v0, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->z:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/tradplus/adsession/media/Position;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/tradplus/adsession/media/Position;)Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, LC3/h;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded(Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-virtual {v2}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_1
    const-string v1, "InnerSDK"

    .line 142
    .line 143
    const-string v2, "setupAdSession failed"

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method
