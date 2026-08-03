.class public final Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;
.super Lcom/yandex/mobile/ads/impl/ol1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader$a;
    }
.end annotation


# static fields
.field public static final AD_TAG_URI:Ljava/lang/String; = "yandex://ad_tag"

.field public static final a:Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader$a;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/an0;

.field private final c:Lcom/yandex/mobile/ads/impl/en2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->a:Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ol1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/dn2;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/xn2;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/va;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/va;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/dn2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/va;->a()Lcom/yandex/mobile/ads/impl/an0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/an0;

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/en2;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/en2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->c:Lcom/yandex/mobile/ads/impl/en2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public handlePrepareComplete(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/an0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/an0;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handlePrepareError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/an0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/an0;->a(IILjava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/an0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/an0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestAds(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/an0;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/an0;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/an0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/an0;->a(Lcom/google/android/exoplayer2/Player;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 0

    return-void
.end method

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ko2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->c:Lcom/yandex/mobile/ads/impl/en2;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ko2;-><init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lcom/yandex/mobile/ads/impl/en2;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/an0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/an0;->a(Lcom/yandex/mobile/ads/impl/ko2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public start(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/android/exoplayer2/ui/AdViewProvider;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/an0;

    .line 2
    .line 3
    invoke-virtual {p1, p5, p4, p3}, Lcom/yandex/mobile/ads/impl/an0;->a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer2/ui/AdViewProvider;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->b:Lcom/yandex/mobile/ads/impl/an0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/an0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
