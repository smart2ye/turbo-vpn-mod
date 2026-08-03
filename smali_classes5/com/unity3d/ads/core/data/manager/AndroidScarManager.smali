.class public final Lcom/unity3d/ads/core/data/manager/AndroidScarManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/ScarManager;


# instance fields
.field private final gmaBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

.field private final scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

.field private final scarTimeHackFixer:Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;)V
    .locals 1

    .line 1
    const-string v0, "scarEventReceiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gmaBridge"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scarTimeHackFixer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->gmaBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarTimeHackFixer:Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->gmaBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScarEventReceiver$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScarTimeHackFixer$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarTimeHackFixer:Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getSignals(Ljava/util/List;Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lf5/c;)V

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0xc350

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, p2}, Lkotlinx/coroutines/TimeoutKt;->d(JLm5/p;Lf5/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getVersion(Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getVersion$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getVersion$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lf5/c;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->d(JLm5/p;Lf5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf5/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lf5/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v2, v9, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v12, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->INTERSTITIAL:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0, v12}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->getGmaEventFlow()Lkotlinx/coroutines/flow/m;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    move-object/from16 v4, p5

    .line 85
    .line 86
    move/from16 v7, p6

    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf5/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v0}, Lkotlinx/coroutines/flow/e;->C(Lkotlinx/coroutines/flow/m;Lm5/p;)Lkotlinx/coroutines/flow/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;

    .line 96
    .line 97
    invoke-direct {v1, v3, v11}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;-><init>(Ljava/lang/String;Lf5/c;)V

    .line 98
    .line 99
    .line 100
    iput v12, v9, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 101
    .line 102
    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/flow/e;->s(Lkotlinx/coroutines/flow/c;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v10, :cond_3

    .line 107
    .line 108
    return-object v10

    .line 109
    :cond_3
    :goto_2
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 117
    .line 118
    if-eq v1, v2, :cond_4

    .line 119
    .line 120
    move-object v11, v0

    .line 121
    :cond_4
    check-cast v11, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/LoadException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Error loading SCAR ad: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getErrorMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/core/data/model/exception/LoadException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 160
    .line 161
    return-object v0
.end method

.method public loadBannerAd(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;LO3/c;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)Lkotlinx/coroutines/flow/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/banners/BannerView;",
            "LO3/c;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scarAdMetadata"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bannerSize"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "opportunityId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->getGmaEventFlow()Lkotlinx/coroutines/flow/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p4

    .line 40
    move-object v5, p5

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;LO3/c;Lcom/unity3d/services/banners/UnityBannerSize;Lf5/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->B(Lkotlinx/coroutines/flow/c;Lm5/p;)Lkotlinx/coroutines/flow/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$$inlined$filter$1;

    .line 49
    .line 50
    invoke-direct {p2, p1, v5}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->getGmaEventFlow()Lkotlinx/coroutines/flow/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Ljava/lang/String;Ljava/lang/String;Lf5/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->C(Lkotlinx/coroutines/flow/m;Lm5/p;)Lkotlinx/coroutines/flow/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;

    .line 28
    .line 29
    invoke-direct {p2, v2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;-><init>(Lf5/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/e;->J(Lkotlinx/coroutines/flow/c;Lm5/q;)Lkotlinx/coroutines/flow/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
