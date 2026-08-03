.class final Lcom/yandex/mobile/ads/impl/ko2$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ko2;->a(Lcom/yandex/mobile/ads/impl/co0;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ko2;

.field final synthetic c:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

.field final synthetic d:F


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ko2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ko2$k;->b:Lcom/yandex/mobile/ads/impl/ko2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ko2$k;->c:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ko2$k;->d:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko2$k;->b:Lcom/yandex/mobile/ads/impl/ko2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ko2;->a(Lcom/yandex/mobile/ads/impl/ko2;)Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ko2$k;->c:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 8
    .line 9
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ko2$k;->d:F

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    return-object v0
.end method
