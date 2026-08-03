.class public Lcom/tradplus/ads/network/CPADNativeAdapter;
.super Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossProNative"

.field public static final TIME_DELTA:J = 0x2710L


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

.field private cpadNativeAd:Lcom/tradplus/ads/network/CPADNativeAd;

.field private mNeedDownloadImg:Z

.field private mVideoMute:I

.field private name:Ljava/lang/String;

.field private timeoutValue:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xa4cb80

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->timeoutValue:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mVideoMute:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mNeedDownloadImg:Z

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpadNativeAd:Lcom/tradplus/ads/network/CPADNativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/tradplus/ads/network/CPADNativeAdapter;Lcom/tradplus/ads/network/CPADNativeAd;)Lcom/tradplus/ads/network/CPADNativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpadNativeAd:Lcom/tradplus/ads/network/CPADNativeAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/crosspro/network/nativead/CPNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/network/CPADNativeAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mNeedDownloadImg:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public clean()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->setCpNativeAdListener(Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "placementId"

    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->campaignId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->name:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "adsource_placement_id"

    .line 30
    .line 31
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->adSourceId:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p3, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    .line 51
    .line 52
    const-string p2, "Native Network or Custom Event adapter was configured incorrectly."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-lez p3, :cond_3

    .line 68
    .line 69
    const-string p3, "need_down_load_img"

    .line 70
    .line 71
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "true"

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput-boolean p3, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mNeedDownloadImg:Z

    .line 90
    .line 91
    :cond_2
    const-string p3, "video_mute"

    .line 92
    .line 93
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mVideoMute:I

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p3, "VideoMute: "

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget p3, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mVideoMute:I

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "CrossProNative"

    .line 131
    .line 132
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_3
    new-instance p2, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->campaignId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->adSourceId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 149
    .line 150
    new-instance p3, Lcom/tradplus/ads/network/CPADNativeAdapter$1;

    .line 151
    .line 152
    invoke-direct {p3, p0, p1}, Lcom/tradplus/ads/network/CPADNativeAdapter$1;-><init>(Lcom/tradplus/ads/network/CPADNativeAdapter;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->setCpNativeAdListener(Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 159
    .line 160
    iget p2, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mVideoMute:I

    .line 161
    .line 162
    const/4 p3, 0x1

    .line 163
    if-ne p2, p3, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 p3, 0x0

    .line 167
    :goto_1
    invoke-virtual {p1, p3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->setVideoMute(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->load()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
