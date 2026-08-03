.class public final Lcom/yandex/mobile/ads/impl/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

.field private b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y4;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y4;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y4;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y4;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y4;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y4;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y4;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y4;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 7
    .line 8
    return-void
.end method
