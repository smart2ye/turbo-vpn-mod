.class public final Lcom/yandex/mobile/ads/impl/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

.field private b:Landroidx/media3/common/AdPlaybackState;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x4;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x4;->b:Landroidx/media3/common/AdPlaybackState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/AdPlaybackState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x4;->b:Landroidx/media3/common/AdPlaybackState;

    return-object v0
.end method

.method public final a(Landroidx/media3/common/AdPlaybackState;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x4;->b:Landroidx/media3/common/AdPlaybackState;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x4;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x4;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x4;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x4;->b:Landroidx/media3/common/AdPlaybackState;

    .line 7
    .line 8
    return-void
.end method
