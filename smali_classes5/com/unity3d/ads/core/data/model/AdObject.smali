.class public final Lcom/unity3d/ads/core/data/model/AdObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

.field private final adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field private final isHeaderBidding:Z

.field private isOfferwallAd:Z

.field private isScarAd:Z

.field private loadConfiguration:Lcom/unity3d/ads/LoadConfiguration;

.field private final loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field private offerwallPlacementName:Ljava/lang/String;

.field private final opportunityId:Lcom/google/protobuf/ByteString;

.field private final placementId:Ljava/lang/String;

.field private playerServerId:Ljava/lang/String;

.field private scarAdString:Ljava/lang/String;

.field private scarAdUnitId:Ljava/lang/String;

.field private scarQueryId:Ljava/lang/String;

.field private showConfiguration:Lcom/unity3d/ads/ShowConfiguration;

.field private state:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private trackingToken:Lcom/google/protobuf/ByteString;

.field private ttl:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Z",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlinx/coroutines/flow/i;",
            "Lcom/unity3d/ads/LoadConfiguration;",
            "Lcom/unity3d/ads/ShowConfiguration;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    const-string v4, "opportunityId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementId"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackingToken"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loadOptions"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ttl"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    .line 5
    iput-boolean p4, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    .line 10
    iput-object p9, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    .line 15
    iput-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 16
    iput-object v2, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lkotlinx/coroutines/flow/i;

    .line 17
    iput-object v3, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lkotlinx/coroutines/flow/i;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadConfiguration:Lcom/unity3d/ads/LoadConfiguration;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->showConfiguration:Lcom/unity3d/ads/ShowConfiguration;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/i;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    .line 21
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 22
    sget-object v1, Lcom/unity3d/ads/core/data/model/AdObjectState;->INIT:Lcom/unity3d/ads/core/data/model/AdObjectState;

    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v20, v3

    goto :goto_a

    :cond_a
    move-object/from16 v20, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v21, v3

    goto :goto_b

    :cond_b
    move-object/from16 v21, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v22, v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v3, p0

    goto :goto_c

    :cond_c
    move-object/from16 v22, p19

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    .line 23
    :goto_c
    invoke-direct/range {v3 .. v22}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lkotlinx/coroutines/flow/i;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lkotlinx/coroutines/flow/i;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->loadConfiguration:Lcom/unity3d/ads/LoadConfiguration;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->showConfiguration:Lcom/unity3d/ads/ShowConfiguration;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->activity:Ljava/lang/ref/WeakReference;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/unity3d/ads/core/data/model/AdObject;->copy(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final component10()Lcom/unity3d/ads/adplayer/AdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/unity3d/ads/UnityAdsLoadOptions;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    return v0
.end method

.method public final component14()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    return-object v0
.end method

.method public final component15()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public final component16()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public final component17()Lcom/unity3d/ads/LoadConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadConfiguration:Lcom/unity3d/ads/LoadConfiguration;

    return-object v0
.end method

.method public final component18()Lcom/unity3d/ads/ShowConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->showConfiguration:Lcom/unity3d/ads/ShowConfiguration;

    return-object v0
.end method

.method public final component19()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->activity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Z",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlinx/coroutines/flow/i;",
            "Lcom/unity3d/ads/LoadConfiguration;",
            "Lcom/unity3d/ads/ShowConfiguration;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/unity3d/ads/core/data/model/AdObject;"
        }
    .end annotation

    const-string v0, "opportunityId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingToken"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadOptions"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttl"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v5, p16

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/unity3d/ads/core/data/model/AdObject;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v17, v5

    move/from16 v5, p4

    invoke-direct/range {v1 .. v20}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/AdObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    iget-boolean v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    iget-boolean v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    iget-boolean v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lkotlinx/coroutines/flow/i;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lkotlinx/coroutines/flow/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lkotlinx/coroutines/flow/i;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lkotlinx/coroutines/flow/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadConfiguration:Lcom/unity3d/ads/LoadConfiguration;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->loadConfiguration:Lcom/unity3d/ads/LoadConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->showConfiguration:Lcom/unity3d/ads/ShowConfiguration;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->showConfiguration:Lcom/unity3d/ads/ShowConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->activity:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/AdObject;->activity:Ljava/lang/ref/WeakReference;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->activity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadConfiguration()Lcom/unity3d/ads/LoadConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadConfiguration:Lcom/unity3d/ads/LoadConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferwallPlacementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerServerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScarAdString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScarAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScarQueryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowConfiguration()Lcom/unity3d/ads/ShowConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->showConfiguration:Lcom/unity3d/ads/ShowConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTtl()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lkotlinx/coroutines/flow/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lkotlinx/coroutines/flow/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadConfiguration:Lcom/unity3d/ads/LoadConfiguration;

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->showConfiguration:Lcom/unity3d/ads/ShowConfiguration;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->activity:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public final isHeaderBidding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOfferwallAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScarAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->activity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadConfiguration(Lcom/unity3d/ads/LoadConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadConfiguration:Lcom/unity3d/ads/LoadConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfferwallAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOfferwallPlacementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerServerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScarAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScarAdString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScarAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScarQueryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowConfiguration(Lcom/unity3d/ads/ShowConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->showConfiguration:Lcom/unity3d/ads/ShowConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lkotlinx/coroutines/flow/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    return-void
.end method

.method public final setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    return-void
.end method

.method public final setTtl(Lkotlinx/coroutines/flow/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdObject(opportunityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScarAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scarQueryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scarAdUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scarAdString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfferwallAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offerwallPlacementName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHeaderBidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lkotlinx/coroutines/flow/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lkotlinx/coroutines/flow/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadConfiguration:Lcom/unity3d/ads/LoadConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->showConfiguration:Lcom/unity3d/ads/ShowConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
