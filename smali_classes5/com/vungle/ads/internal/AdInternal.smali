.class public abstract Lcom/vungle/ads/internal/AdInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/load/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/AdInternal$a;,
        Lcom/vungle/ads/internal/AdInternal$AdState;,
        Lcom/vungle/ads/internal/AdInternal$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/AdInternal$a;

.field private static final TAG:Ljava/lang/String; = "AdInternal"

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:Lkotlinx/serialization/json/a;


# instance fields
.field private adLoaderCallback:Lcom/vungle/ads/internal/load/a;

.field private adState:Lcom/vungle/ads/internal/AdInternal$AdState;

.field private advertisement:Lcom/vungle/ads/internal/model/a;

.field private baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field private bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

.field private final context:Landroid/content/Context;

.field private placement:Lcom/vungle/ads/internal/model/f;

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private requestMetric:Lcom/vungle/ads/Q;

.field private final signalManager$delegate:LZ4/f;

.field private final vungleApiClient$delegate:LZ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/AdInternal$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/AdInternal;->Companion:Lcom/vungle/ads/internal/AdInternal$a;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/AdInternal$Companion$json$1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/o;->b(Lkotlinx/serialization/json/a;Lm5/l;ILjava/lang/Object;)Lkotlinx/serialization/json/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/AdInternal;->json:Lkotlinx/serialization/json/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 16
    .line 17
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v1, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->vungleApiClient$delegate:LZ4/f;

    .line 29
    .line 30
    new-instance v1, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$2;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->signalManager$delegate:LZ4/f;

    .line 40
    .line 41
    return-void
.end method

.method private static final _set_adState_$lambda-1$lambda-0(LZ4/f;)Lcom/vungle/ads/internal/task/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/task/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/AdInternal;->THROW_ON_ILLEGAL_TRANSITION:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic canPlayAd$default(Lcom/vungle/ads/internal/AdInternal;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: canPlayAd"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->signalManager$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->vungleApiClient$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final loadAd$lambda-2(LZ4/f;)Lb4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lb4/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb4/b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-3(LZ4/f;)Lcom/vungle/ads/internal/executor/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/executor/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-4(LZ4/f;)Lcom/vungle/ads/internal/util/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/util/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/m;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-5(LZ4/f;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onSuccess$lambda-9$lambda-6(LZ4/f;)Lcom/vungle/ads/internal/executor/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/executor/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onSuccess$lambda-9$lambda-7(LZ4/f;)Lcom/vungle/ads/internal/util/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/util/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/m;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/a;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final canPlayAd(Z)Lcom/vungle/ads/VungleError;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/a;->hasExpired()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/AdExpiredOnPlayError;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/vungle/ads/AdExpiredError;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/vungle/ads/AdExpiredError;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 36
    .line 37
    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 48
    .line 49
    if-eq v0, v2, :cond_8

    .line 50
    .line 51
    new-instance v3, Lcom/vungle/ads/InvalidAdStateError;

    .line 52
    .line 53
    const/16 v10, 0x3f

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v3 .. v11}, Lcom/vungle/ads/InvalidAdStateError;-><init>(ILcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :goto_0
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/f;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/f;->getReferenceId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p1, v1

    .line 78
    :goto_1
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setPlacementId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/a;->getCreativeId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v2, v1

    .line 92
    :goto_2
    invoke-virtual {p1, v2}, Lcom/vungle/ads/VungleError;->setCreativeId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_6
    invoke-virtual {p1, v1}, Lcom/vungle/ads/VungleError;->setEventId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-object v0

    .line 112
    :cond_8
    return-object v1
.end method

.method public final cancelDownload$vungle_ads_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract getAdSizeForAdRequest()Lcom/vungle/ads/S;
.end method

.method public final getAdState()Lcom/vungle/ads/internal/AdInternal$AdState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x130

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public abstract isValidAdSize(Lcom/vungle/ads/S;)Z
.end method

.method public abstract isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/f;)Z
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/a;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string v8, "Unable to decode payload into BidPayload object. Error: "

    .line 10
    .line 11
    const-string v2, "placementId"

    .line 12
    .line 13
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "adLoaderCallback"

    .line 17
    .line 18
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v10, v1, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 22
    .line 23
    sget-object v2, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAds$a;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/vungle/ads/SdkNotInitialized;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iput-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/f;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/AdInternal;->isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/f;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/f;->getReferenceId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/f;->getHeaderBidding()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/f;->getHeaderBidding()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    new-instance v0, Lcom/vungle/ads/InvalidWaterfallPlacementError;

    .line 104
    .line 105
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidWaterfallPlacementError;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->configLastValidatedTimestamp()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v6, -0x1

    .line 121
    .line 122
    cmp-long v2, v2, v6

    .line 123
    .line 124
    if-nez v2, :cond_10

    .line 125
    .line 126
    new-instance v2, Lcom/vungle/ads/internal/model/f;

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/f;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/f;

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getAdSizeForAdRequest()Lcom/vungle/ads/S;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->isValidAdSize(Lcom/vungle/ads/S;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v5, 0x0

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    new-instance v0, Lcom/vungle/ads/InternalError;

    .line 152
    .line 153
    const/16 v2, 0x272c

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-direct {v0, v2, v5, v3, v5}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 164
    .line 165
    sget-object v6, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 166
    .line 167
    if-eq v4, v6, :cond_9

    .line 168
    .line 169
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$b;->$EnumSwitchMapping$0:[I

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    aget v0, v0, v2

    .line 176
    .line 177
    packed-switch v0, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_0
    const/16 v0, 0xce

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    const/16 v0, 0xca

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    const/16 v0, 0xcd

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_3
    const/16 v0, 0xcc

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    const/16 v0, 0xcb

    .line 199
    .line 200
    :goto_2
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    .line 201
    .line 202
    sget-object v3, Lcom/vungle/ads/VungleError;->Companion:Lcom/vungle/ads/VungleError$a;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/vungle/ads/VungleError$a;->codeToLoggableReason(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, " state is incorrect for load"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/a;->getCreativeId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v7, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object v7, v5

    .line 238
    :goto_3
    iget-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_8
    move-object v8, v5

    .line 247
    const/16 v3, 0x273a

    .line 248
    .line 249
    move-object/from16 v6, p1

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    invoke-direct/range {v2 .. v8}, Lcom/vungle/ads/InvalidAdStateError;-><init>(ILcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    new-instance v0, Lkotlin/NotImplementedError;

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-direct {v0, v5, v2, v5}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 271
    .line 272
    new-instance v6, Lcom/vungle/ads/Q;

    .line 273
    .line 274
    invoke-direct {v6, v4}, Lcom/vungle/ads/Q;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 275
    .line 276
    .line 277
    iput-object v6, v1, Lcom/vungle/ads/internal/AdInternal;->requestMetric:Lcom/vungle/ads/Q;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/vungle/ads/Q;->markStart()V

    .line 280
    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_a

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_a
    :try_start_0
    sget-object v4, Lcom/vungle/ads/internal/AdInternal;->json:Lkotlinx/serialization/json/a;

    .line 293
    .line 294
    invoke-interface {v4}, Lkotlinx/serialization/e;->a()Lx5/b;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-class v7, Lcom/vungle/ads/internal/model/BidPayload;

    .line 299
    .line 300
    invoke-static {v7}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Class;)Lr5/o;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v6, v7}, Lkotlinx/serialization/h;->b(Lx5/b;Lr5/o;)Lkotlinx/serialization/b;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 309
    .line 310
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v6, v0}, Lkotlinx/serialization/i;->b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/vungle/ads/internal/model/BidPayload;

    .line 318
    .line 319
    iput-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_4

    .line 324
    :catch_0
    move-exception v0

    .line 325
    goto :goto_5

    .line 326
    :goto_4
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :cond_b
    move-object v7, v5

    .line 356
    const/16 v8, 0x8

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/16 v3, 0xd1

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    move-object/from16 v5, p1

    .line 363
    .line 364
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 368
    .line 369
    invoke-direct {v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :goto_5
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :cond_c
    move-object v7, v5

    .line 406
    const/16 v8, 0x8

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/16 v3, 0xd5

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    move-object/from16 v5, p1

    .line 413
    .line 414
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 418
    .line 419
    invoke-direct {v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_d
    :goto_6
    sget-object v4, Lcom/vungle/ads/internal/AdInternal$AdState;->LOADING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 427
    .line 428
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 429
    .line 430
    .line 431
    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 432
    .line 433
    iget-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 434
    .line 435
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 436
    .line 437
    new-instance v7, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$1;

    .line 438
    .line 439
    invoke-direct {v7, v4}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v7}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v7, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 447
    .line 448
    new-instance v8, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$2;

    .line 449
    .line 450
    invoke-direct {v8, v7}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v8}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v8, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 458
    .line 459
    new-instance v9, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$3;

    .line 460
    .line 461
    invoke-direct {v9, v8}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v9}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v9, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 469
    .line 470
    new-instance v10, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$4;

    .line 471
    .line 472
    invoke-direct {v10, v9}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v10}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_e

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_e
    new-instance v0, Lcom/vungle/ads/internal/load/AdRequest;

    .line 489
    .line 490
    iget-object v5, v1, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 491
    .line 492
    invoke-direct {v0, v3, v5, v2}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/f;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/S;)V

    .line 493
    .line 494
    .line 495
    new-instance v9, Lcom/vungle/ads/internal/load/RealtimeAdLoader;

    .line 496
    .line 497
    iget-object v10, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 498
    .line 499
    invoke-direct {v1}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v7}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(LZ4/f;)Lcom/vungle/ads/internal/executor/d;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {v4}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(LZ4/f;)Lb4/b;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(LZ4/f;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-static {v8}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(LZ4/f;)Lcom/vungle/ads/internal/util/m;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    move-object/from16 v16, v0

    .line 520
    .line 521
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/a;Lb4/b;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/m;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 522
    .line 523
    .line 524
    iput-object v9, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 525
    .line 526
    invoke-virtual {v9, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd(Lcom/vungle/ads/internal/load/a;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_f
    :goto_7
    new-instance v0, Lcom/vungle/ads/internal/load/AdRequest;

    .line 531
    .line 532
    invoke-direct {v0, v3, v5, v2}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/f;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/S;)V

    .line 533
    .line 534
    .line 535
    new-instance v10, Lcom/vungle/ads/internal/load/g;

    .line 536
    .line 537
    iget-object v11, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 538
    .line 539
    invoke-direct {v1}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-static {v7}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(LZ4/f;)Lcom/vungle/ads/internal/executor/d;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-static {v4}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(LZ4/f;)Lb4/b;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(LZ4/f;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-static {v8}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(LZ4/f;)Lcom/vungle/ads/internal/util/m;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    move-object/from16 v17, v0

    .line 560
    .line 561
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/load/g;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/a;Lb4/b;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/m;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 562
    .line 563
    .line 564
    iput-object v10, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 565
    .line 566
    invoke-virtual {v10, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd(Lcom/vungle/ads/internal/load/a;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_10
    new-instance v0, Lcom/vungle/ads/PlacementNotFoundError;

    .line 571
    .line 572
    invoke-direct {v0, v5}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/vungle/ads/internal/model/a;)V
    .locals 12

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->requestMetric:Lcom/vungle/ads/Q;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->adLoadOptimizationEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/vungle/ads/K;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/Q;->markEnd()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/f;->getReferenceId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->getCreativeId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v7, 0x10

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/vungle/ads/Q;->calculateIntervalDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 79
    .line 80
    new-instance v4, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-9$$inlined$inject$1;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-9$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v5, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-9$$inlined$inject$2;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-9$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v8, 0x4

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v5, "ad.loadDuration"

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v4, p1

    .line 110
    invoke-static/range {v4 .. v9}, Lcom/vungle/ads/internal/model/a;->getTpatUrls$default(Lcom/vungle/ads/internal/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    move-object v0, v4

    .line 117
    new-instance v4, Lcom/vungle/ads/internal/network/g;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/a;->placementId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/a;->getCreativeId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v2}, Lcom/vungle/ads/internal/AdInternal;->onSuccess$lambda-9$lambda-6(LZ4/f;)Lcom/vungle/ads/internal/executor/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v3}, Lcom/vungle/ads/internal/AdInternal;->onSuccess$lambda-9$lambda-7(LZ4/f;)Lcom/vungle/ads/internal/util/m;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-direct {p0}, Lcom/vungle/ads/internal/AdInternal;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/network/g;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/m;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/vungle/ads/internal/AdInternal;->onSuccess$lambda-9$lambda-6(LZ4/f;)Lcom/vungle/ads/internal/executor/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, p1, v0}, Lcom/vungle/ads/internal/network/g;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
.end method

.method public final play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/b;)V
    .locals 1

    .line 1
    const-string v0, "adPlayCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->playContext:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$c;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, Lcom/vungle/ads/internal/AdInternal$c;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/AdInternal;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/AdInternal;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "advertisement"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$a;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/f;

    .line 13
    .line 14
    new-instance v4, Lcom/vungle/ads/internal/AdInternal$d;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-direct {v4, v5, v3}, Lcom/vungle/ads/internal/AdInternal$d;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/ui/AdActivity$a;->setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/ui/AdActivity$a;->setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ui/AdActivity$a;->setBidPayload$vungle_ads_release(Lcom/vungle/ads/internal/model/BidPayload;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/vungle/ads/internal/AdInternal;->playContext:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v3, v0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 45
    .line 46
    :cond_1
    const-string v4, "playContext?.get() ?: context"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/f;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/f;->getReferenceId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v3, v5, v6}, Lcom/vungle/ads/internal/ui/AdActivity$a;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v5, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$a;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/vungle/ads/internal/util/ActivityManager$a;->isForeground()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    sget-object v6, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 77
    .line 78
    const-string v7, "AdInternal"

    .line 79
    .line 80
    const-string v8, "The ad activity is in background on play."

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sget-object v9, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 86
    .line 87
    new-instance v10, Lcom/vungle/ads/P;

    .line 88
    .line 89
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 90
    .line 91
    invoke-direct {v10, v6}, Lcom/vungle/ads/P;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/f;->getReferenceId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/a;->getCreativeId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v15, 0x10

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v9 .. v16}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v5, v3, v1, v2, v1}, Lcom/vungle/ads/internal/util/ActivityManager$a;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/util/ActivityManager$b;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->isTerminalState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 27
    .line 28
    new-instance v3, Lcom/vungle/ads/internal/AdInternal$_set_adState_$lambda-1$$inlined$inject$1;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/AdInternal$_set_adState_$lambda-1$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$a;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/task/CleanupJob$a;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/vungle/ads/internal/AdInternal;->_set_adState_$lambda-1$lambda-0(LZ4/f;)Lcom/vungle/ads/internal/task/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/task/e;->execute(Lcom/vungle/ads/internal/task/c;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->transitionTo(Lcom/vungle/ads/internal/AdInternal$AdState;)Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 57
    .line 58
    return-void
.end method

.method public final setAdvertisement(Lcom/vungle/ads/internal/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setBidPayload(Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacement(Lcom/vungle/ads/internal/model/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/f;

    .line 2
    .line 3
    return-void
.end method
